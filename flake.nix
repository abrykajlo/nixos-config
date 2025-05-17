{
  description = "Personal NixOS config";

  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
  };

  outputs = {nixpkgs, ...}: {
    nixosConfigurations = { 
	  laptop = nixpkgs.lib.nixosSystem {
        system = "x86_64-linux";
	    modules = [
          ./hosts/laptop/configuration.nix
        ];
      };

	  isoimage = nixpkgs.lib.nixosSystem {
        modules = [
          ./hosts/isoimage/configuration.nix
		];
	  };
	};
  };
}
