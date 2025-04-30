;; base16-modus-vivendi-(deuteranopia)-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: emacs people
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-modus-vivendi-(deuteranopia)-theme-colors
  '(:base00 "#000000"
    :base01 "#44df44"
    :base02 "#efef00"
    :base03 "#1e1e1e"
    :base04 "#338fff"
    :base05 "#ffffff"
    :base06 "#ff66ff"
    :base07 "#989898"
    :base08 "#ff5f59"
    :base09 "#ff5f5f"
    :base0A "#cabf00"
    :base0B "#44bc44"
    :base0C "#00d3d0"
    :base0D "#2fafff"
    :base0E "#feacd0"
    :base0F "#00eff0")
  "All colors for Base16 Modus Vivendi (Deuteranopia) are defined here.")

;; Define the theme
(deftheme base16-modus-vivendi-(deuteranopia))

;; Add all the faces to the theme
(base16-theme-define 'base16-modus-vivendi-(deuteranopia) base16-modus-vivendi-(deuteranopia)-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-modus-vivendi-(deuteranopia))

(provide 'base16-modus-vivendi-(deuteranopia)-theme)

;;; base16-modus-vivendi-(deuteranopia)-theme.el ends here
