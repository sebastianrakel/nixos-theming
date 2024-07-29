{ self, inputs, ... }:
{
  flake.lib = inputs.haumea.lib.load {
    src = ./src;
    inputs = {
      inherit (inputs.nixpkgs) lib;
      themes-src = "${self}/themes";
      schemes-src = "${self}/schemes";
    };
  };
}
