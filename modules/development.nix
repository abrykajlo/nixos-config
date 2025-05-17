{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    clang
    vscode
    curl
    git
    kitty
    usbutils
    gnumake
    neovim
    rustup
    tmux
    zig
    zls
    hugo
    go
  ];
}
