{ config, pkgs, ... }:
{
  # OpenGL
  hardware.graphics = {
    enable = true;
  };

  # Nvidia driver for Xorg and Wayland
  services.xserver.videoDrivers = [ "nvidia" ];

  hardware.nvidia = {
    modesetting.enable = true;
    powerManagement.enable = false;
    powerManagement.finegrained = false;
    open = false;
	nvidiaSettings = true;
	package = config.boot.kernelPackages.nvidiaPackages.stable;
  };
}

