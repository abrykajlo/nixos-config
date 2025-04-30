{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
	clang
	curl
    git
	kitty
    neovim
    rustup
	zig
	zls
  ];
}
