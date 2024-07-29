{ lib, ... }:
{
  perSystem = { pkgs, ... }:
    let
      scheme_path = ../schemes;
      template_path = ../templates;
      theme_path = ../themes;
      cache_path = ../cache;
      
      schemes = [
        "github"
        "nord"
        "dracula"
      ];
      
      templates = [
        "alacritty"
        "emacs"
        "dunst"
        "fzf"
        "rofi"
        "styles"
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
                     --suffix scheme_path ${scheme_path} \
                     --suffix template_path ${template_path} \
                     --suffix themes_path ${theme_path} \
                     --suffix cache_path ${cache_path}
        '';
    in
    {
      apps.base16-builder.program = "${base16-builder}/bin/base16-builder";
    };
}
