;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!

(setq user-full-name "Arunkumar Nachimuthu"
      user-mail-address "arunkumar.meng@gmail.com")

;;SET FONTS
(setq doom-font (font-spec :family "Hack Nerd Font Mono" :size 15))
;;       doom-variable-pitch-font (font-spec :family "sans" :size 13))

;;SET THEMES
(setq doom-theme 'doom-vibrant)

;;SET ORGS
(setq org-directory "~/org/")

;;SET LINES
(setq display-line-numbers-type 'relative)


(setq doom-modeline-major-mode-icon t)
