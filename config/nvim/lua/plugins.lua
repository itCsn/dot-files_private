vim.cmd('packadd packer.nvim')

return require('packer').startup(
  function()
    
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-compe'

   -- Info
	 use 'nanotee/nvim-lua-guide'
	
  -- Utils
  use 'hrsh7th/vim-vsnip'

  --Icons
   use 'kyazdani42/nvim-web-devicons'


end)

