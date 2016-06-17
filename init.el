(setq mac-option-key-is-meta nil)
(setq mac-command-key-is-meta t)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier nil)
(setq gtags-suggested-key-mapping t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(custom-enabled-themes (quote (manoj-dark))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'upcase-region 'disabled nil)
;;
(show-paren-mode t)

(add-to-list 'load-path "~/.emacs.d/lisp") ; This may not be appeared if you have already added.  
(require 'go-mode-autoloads)
(require 'auto-complete-config)
(require 'clojure-mode)
(require 'gtags)
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)

(add-to-list 'ac-dictionary-directories "~/.emacs.d/lisp/ac-dict")  
(ac-config-default) 

;;
(add-to-list 'load-path  
	     "~/.emacs.d/yasnippet/yasnippet")
(require 'yasnippet)
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'dracula t)
  
(yas/global-mode 1)


;;fonts
(set-default-font "Monaco 18")
;;
;;settings
(line-number-mode t)
