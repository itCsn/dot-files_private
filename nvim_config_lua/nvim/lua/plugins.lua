vim.cmd('packadd packer.nvim') 

require('packer').startup(
   function ()

  -- Packer can manage itself
  use'wbthomason/packer.nvim'
  
  -- file manager
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
	}
  
  -- lsp(autocomplete)
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-compe'
  use 'hrsh7th/vim-vsnip'
end)
