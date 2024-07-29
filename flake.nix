{
  description = "theming repository";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs";
    
    flake-parts.url = "github:hercules-ci/flake-parts";
    flake-parts.inputs.nixpkgs-lib.follows = "nixpkgs";

    haumea.url = "github:nix-community/haumea";
    haumea.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = { flake-parts, ... }@inputs: flake-parts.lib.mkFlake
    { inherit inputs; }
    {
      systems = inputs.nixpkgs.lib.systems.flakeExposed;
      imports = [ ./lib/flake-module.nix ./scripts/flake-module.nix ];
    };
}
