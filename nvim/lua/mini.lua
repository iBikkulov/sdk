require("mini.move").setup({
    mappings = {
        -- Move visual selection in Visual mode
        left = '<C-h>',
        right = '<C-l>',
        up = '<C-k>',
        down = '<C-j>',

        -- Move visual selection in Normal mode
        line_left = '<C-h>',
        line_right = '<C-l>',
        line_up = '<C-k>',
        line_down = '<C-j>',
    },
})
require("mini.comment").setup()
require("mini.pairs").setup()
require("mini.statusline").setup()

