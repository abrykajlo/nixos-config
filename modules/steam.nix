{ config, pkgs, ... }:

{
  #environment.systemPackages.pkgs.steam;

  programs.steam = {
    enable = true;
	remotePlay.openFirewall = true;
	dedicatedServer.openFirewall = true;
	localNetworkGameTransfers.openFirewall = true;
  };
}
