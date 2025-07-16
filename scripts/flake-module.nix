{ lib, ... }: {
  perSystem = { pkgs, ... }:
    let
      scheme_path = "./schemes";
      template_path = "./templates";
      theme_path = "./themes";
      cache_path = "./cache";

      schemes =
        [ "github" "nord" "dracula" "penumbra" "harmonic" "modus" "da-one" ];

      templates = [
        "alacritty"
        "emacs"
        "dunst"
        "fzf"
        "rofi"
        "styles"
        "herbstluftwm"
        "shell"
        "tmux"
        "polybar"
        "halloy"
      ];

      python =
        pkgs.python3.withPackages (ps: with ps; [ requests pystache pyyaml ]);

      base16-builder = pkgs.runCommandLocal "base16-builder" {
        nativeBuildInputs = [ pkgs.makeWrapper python ];
        script = ./base16-builder.py;
      } ''
        makeWrapper $script $out/bin/$name \
                    --prefix PATH : ${lib.makeBinPath [ python ]} \
                    --add-flags "--scheme_path ${scheme_path}" \
                    --add-flags "--template_path ${template_path}" \
                    --add-flags "--themes_path ${theme_path}" \
                    --add-flags "--cache_path ${cache_path}" \
                    --add-flags "--schemes ${
                      builtins.concatStringsSep "," schemes
                    }" \
                    --add-flags "--templates ${
                      builtins.concatStringsSep "," templates
                    }"
      '';
    in {
      apps.base16-builder.program = "${base16-builder}/bin/base16-builder";
    };
}
