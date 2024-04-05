return {
    "kevinhwang91/nvim-ufo",
    dependencies = {
        "kevinhwang91/promise-async"
    },
    config = function()
        local ufo = require('ufo')
        vim.keymap.set('n', 'zO', ufo.openAllFolds)
        vim.keymap.set('n', 'zC', ufo.closeAllFolds)
        vim.g.riv_fold_auto_update = 0

        local ftMap = {
            vim = 'indent',
            python = 'indent',
            git = ''
        }

        ufo.setup({
            close_fold_kinds_for_ft = {
                default = { 'imports', 'comment' },
                json = { 'array' },
                c = { 'comment', 'region' }
            },
            preview = {
                win_config = {
                    border = { '', '', '', '', '', '', '', '' },
                    winhighlight = 'Normal:Folded',
                    winblend = 0
                },
                mappings = {
                    scrollU = '<C-u>',
                    scrollD = '<C-d>',
                    jumpTop = '[',
                    jumpBot = ']'
                }
            },
            provider_selector = function(_, filetype, _)
                return ftMap[filetype]
            end
        })
    end
}
