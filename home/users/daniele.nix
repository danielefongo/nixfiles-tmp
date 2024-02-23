{ pkgs, ... }: {
  imports = [
    ./git.nix
    ./vim.nix
  ];

  programs.home-manager.enable = true;
  home.stateVersion = "23.11";
}
