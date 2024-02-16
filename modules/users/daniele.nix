{ pkgs, ... }: {
  users.users.daniele = {
    isNormalUser = true;
    extraGroups = [ "wheel" "vboxsf" ]; # Enable ‘sudo’ for the user.
    initialPassword = "changeme";
    shell = pkgs.zsh;
    packages = with pkgs; [
      firefox
      tree
    ];
  };

  programs.zsh.enable = true;

  home-manager.users.daniele.imports = [
    ../../home/users/daniele.nix
  ];
}
