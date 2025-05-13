{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
	clang
    vscode
	curl
    git
	kitty
    neovim
    rustup
	zig
	zls
	hugo
	go
  ];
}
