;; init.el --- -*- lexical-binding: t -*-
;;

(add-to-list 'load-path (expand-file-name "elisp" user-emacs-directory))

(require 'init-packages)
(require 'init-settings)
(require 'init-vertico)
(require 'init-cl)
(require 'init-xah-fly)
(require 'init-org)
(require 'init-themes)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(## slime vertico)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
