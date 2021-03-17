{
  imports = [
    ./colorschemes/gruvbox.nix
    ./colorschemes/base16.nix

    ./statuslines/lightline.nix
    ./statuslines/airline.nix

    ./git/gitgutter.nix

    ./utils/undotree.nix
    ./utils/commentary.nix
    ./utils/startify.nix
    ./utils/goyo.nix
    ./utils/endwise.nix
    ./utils/telescope.nix
    ./utils/nvim-autopairs.nix

    ./languages/treesitter.nix
    ./languages/nix.nix

    ./nvim-lsp
    ./nvim-lsp/lspsaga.nix
  ];
}
