;; set default font
(add-to-list 'default-frame-alist
	     '(font . "Iosevka Comfy-11"))

;; set default theme
(require 'modus-themes)
(setq modus-themes-bold-constructs t
      modus-themes-italic-constructs t)
(setq modus-themes-common-palette-overrides
      modus-themes-preset-overrides-faint)
(setq modus-themes-headings
      '((0 . (1.7))
	(1 . (1.5))
	(2 . (1.3))))
(mapc #'disable-theme custom-enabled-themes)
(load-theme 'modus-vivendi :no-confirm)
(define-key global-map (kbd "<f5>") #'modus-themes-toggle)

;; add line numbers
(add-hook 'prog-mode-hook 'display-line-numbers-mode)

;; add line highlighting
(global-hl-line-mode)

;; disable tool bar, menu bar, and scroll bar
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(modus-themes)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
