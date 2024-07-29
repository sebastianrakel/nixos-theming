{ self, lib, themes-src, schemes-src, inputs, ... }:
{
  /* Return path to the theme given a `name` and an `app`.

     Type: getThemePath :: { name :: String, app :: String } -> Path
  */
  getThemePath = { name, app }: lib.pipe "${themes-src}/${app}"
    [
      builtins.readDir
      (lib.filterAttrs (n: v: v == "regular" && lib.hasPrefix "base16-${name}" n))
      lib.attrNames builtins.head
      (theme: "${themes-src}/${app}/${theme}")
    ];

  /* Return an attrset of all theme paths for a given theme `name`.
     The `name` should be without the "base16-"-prefix and without the app-specific suffix.

     Type: getAllThemePaths :: String -> AttrSet
  */
  getAllThemePaths = name: lib.pipe "${themes-src}"
    [
      builtins.readDir
      (lib.filterAttrs (_: v: v == "directory"))
      (lib.mapAttrs (app: _: self.getThemePath { inherit name app; }))
    ];

  /* Return an attrset of all schemes and their paths

     Type: getSchemePaths :: AttrSet
  */
  getAllSchemePaths = lib.pipe "${schemes-src}"
    [
      builtins.readDir
      (lib.filterAttrs (n: v: v == "regular" && lib.hasSuffix ".yaml" n))
      (lib.mapAttrs' (n: _: {name = lib.removeSuffix ".yaml" n; value = "${schemes-src}/${n}"; }))
    ];

  /* Return path to the `app`-specific themes directory.

     Type: getAppThemesPath :: String -> Path
  */
  getAppThemesPath = app: "${themes-src}/${app}";

  /* Generate an attrset from a theme given a theme `name`.

     Type: toThemeAttr :: String -> AttrSet
  */
  toThemeAttr = name: import (self.getThemePath { inherit name; app = "nix"; });
}
