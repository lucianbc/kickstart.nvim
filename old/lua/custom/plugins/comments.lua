return {
  "JoosepAlviste/nvim-ts-context-commentstring",
  config = function()
    require('nvim-treesitter.configs').setup {
      context_commentstring = {
        enabled = true,
        enabled_autocmd = false,
      }
    }
    require('Comment').setup {
      pre_hook = require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook()
    }
  end,
}
