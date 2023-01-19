require('plugins')
require('settings') 
require('keymaps')
--require('treesitter')

function shadowbg(color)
  color = color or "rose-pine"
  vim.cmd.colorscheme(color)
  vim.api.nvim_set_hl(0,"Normal",{ bg = "none" })
  vim.api.nvim_set_hl(0,"NormalFloat", { bg = "none" })

end

shadowbg()
