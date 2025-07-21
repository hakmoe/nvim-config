return {
  {
    "kevinhwang91/nvim-ufo",
    dependencies = {
      "kevinhwang91/promise-async",
    },
    config = function()
      -- Recommended fold settings
      vim.o.foldcolumn = '1'        -- Show fold column
      vim.o.foldlevel = 99          -- Open most folds by default
      vim.o.foldlevelstart = 99
      vim.o.foldenable = true

      -- Keymaps for fold control
      vim.keymap.set('n', 'zR', require('ufo').openAllFolds, { desc = "Open all folds" })
      vim.keymap.set('n', 'zM', require('ufo').closeAllFolds, { desc = "Close all folds" })

      -- Use treesitter and indent as fold providers
      require('ufo').setup({
        provider_selector = function(_, _, _)
          return { 'treesitter', 'indent' }
        end,
      })
    end
  }
}

