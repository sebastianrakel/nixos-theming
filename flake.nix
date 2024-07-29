{
  description = "theming repository";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs";
    
    flake-parts.url = "github:hercules-ci/flake-parts";
    flake-parts.inputs.nixpkgs-lib.follows = "nixpkgs";
  };

  outputs = { flake-parts, ... }@inputs: flake-parts.lib.mkFlake
    { inherit inputs; }
    {
      systems = inputs.nixpkgs.lib.systems.flakeExposed;
      imports = [ ./scripts/flake-module.nix ];
    };
}
