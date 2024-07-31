{ lib, ... }:
{
  perSystem = { pkgs, ... }:
    let
      scheme_path = "./schemes";
      template_path = "./templates";
      theme_path = "./themes";
      cache_path = "./cache";
      
      schemes = [
        "github"
        "nord"
        "dracula"
        "penumbra"
        "harmonic"
      ];
      
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
      ];
      
      base16-builder = pkgs.runCommandLocal "base16-builder"
        {
          nativeBuildInputs = [
            pkgs.makeWrapper
            pkgs.python3
            pkgs.python3Packages.requests
            pkgs.python3Packages.pystache
          ];
          script = ./base16-builder.py;
        }''
         makeWrapper $script $out/bin/$name \
                     --add-flags "--scheme_path ${scheme_path}" \
                     --add-flags "--template_path ${template_path}" \
                     --add-flags "--themes_path ${theme_path}" \
                     --add-flags "--cache_path ${cache_path}" \
                     --add-flags "--schemes ${builtins.concatStringsSep "," schemes}" \
                     --add-flags "--templates ${builtins.concatStringsSep "," templates}"
        '';
    in
    {
      apps.base16-builder.program = "${base16-builder}/bin/base16-builder";
    };
}
