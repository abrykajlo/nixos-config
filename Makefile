laptop:
	sudo nixos-rebuild switch --flake .#laptop

isoimage:
	nix build .#nixosConfigurations.isoimage.config.system.build.isoImage