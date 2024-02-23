{ ... }: {
  services.xserver = {
    enable = true;
    windowManager.i3.enable = true;
    displayManager.defaultSession = "none+i3";
    displayManager.lightdm.enable = true;
  };

  services.dbus.enable = true;
}
