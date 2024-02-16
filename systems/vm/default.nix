{ config, lib, pkgs, ... }:

{
  imports =
    [
      ../../modules/base.nix
      ../../modules/i3.nix
      ../../modules/networking.nix

      ../../modules/home-manager.nix
      ../../modules/users/daniele.nix

      ./hardware-configuration.nix
    ];

  system.stateVersion = "23.11";

}

