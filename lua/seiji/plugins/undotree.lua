return {
  {
    'mbbill/undotree',
    config = function()
      vim.keymap.set('n', '<leader>tu', vim.cmd.UndotreeToggle, { desc = 'Toggle Undo Tree' })
    end,
  },
}
