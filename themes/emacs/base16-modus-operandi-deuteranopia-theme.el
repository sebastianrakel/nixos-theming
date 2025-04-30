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
    :base01 "#a60000"
    :base02 "#006800"
    :base03 "#695500"
    :base04 "#0031a9"
    :base05 "#721045"
    :base06 "#005e8b"
    :base07 "#000000"
    :base08 "#f2f2f2"
    :base09 "#d00000"
    :base0A "#008900"
    :base0B "#808000"
    :base0C "#0000ff"
    :base0D "#dd22dd"
    :base0E "#008899"
    :base0F "#595959")
  "All colors for Base16 Modus Operandi (Deuteranopia) are defined here.")

;; Define the theme
(deftheme base16-modus-operandi-(deuteranopia))

;; Add all the faces to the theme
(base16-theme-define 'base16-modus-operandi-(deuteranopia) base16-modus-operandi-(deuteranopia)-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-modus-operandi-(deuteranopia))

(provide 'base16-modus-operandi-(deuteranopia)-theme)

;;; base16-modus-operandi-(deuteranopia)-theme.el ends here
