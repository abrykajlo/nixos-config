{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    discord
    firefox
    maestral
    maestral-gui
    obsidian
  ];
}
