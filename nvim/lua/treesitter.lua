local treesitter = require("nvim-treesitter")

local ensure_installed = {
    "pascal",
    "python",
    "bash",
}

treesitter.install(ensure_installed)

-- prevent neovim from treating .pp as puppet files
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
    pattern = "*.pp",
    callback = function()
        vim.bo.filetype = "pascal"
    end,
})

vim.api.nvim_create_autocmd("FileType", {
    pattern = "*",
    callback = function(args)
        local buf = args.buf
        local ft = vim.bo[buf].filetype

        local lang = vim.treesitter.language.get_lang(ft)
        if not lang then
            return
        end

        local is_added = pcall(vim.treesitter.language.add, lang)
        if not is_added then
            return
        end

        pcall(vim.treesitter.start, buf, lang)
    end,
})

