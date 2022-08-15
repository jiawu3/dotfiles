-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'Julpikar/night-owl.nvim'
  use 'mattn/emmet-vim'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-lua/plenary.nvim'
  use 'BurntSushi/ripgrep'
  use 'nvim-telescope/telescope-fzf-native.nvim'
end)
