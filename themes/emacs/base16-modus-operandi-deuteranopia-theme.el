;; base16-modus-operandi-(deuteranopia)-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: emacs people
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-modus-operandi-(deuteranopia)-theme-colors
  '(:base00 "#ffffff"
    :base01 "#eaeaea"
    :base02 "#d6d6d6"
    :base03 "#bfbfbf"
    :base04 "#808080"
    :base05 "#000000"
    :base06 "#3c3c3c"
    :base07 "#ffffff"
    :base08 "#d70000"
    :base09 "#d75f00"
    :base0A "#87af00"
    :base0B "#5f875f"
    :base0C "#5fafff"
    :base0D "#005faf"
    :base0E "#af5fff"
    :base0F "#ffaf00")
  "All colors for Base16 Modus Operandi (Deuteranopia) are defined here.")

;; Define the theme
(deftheme base16-modus-operandi-(deuteranopia))

;; Add all the faces to the theme
(base16-theme-define 'base16-modus-operandi-(deuteranopia) base16-modus-operandi-(deuteranopia)-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-modus-operandi-(deuteranopia))

(provide 'base16-modus-operandi-(deuteranopia)-theme)

;;; base16-modus-operandi-(deuteranopia)-theme.el ends here
