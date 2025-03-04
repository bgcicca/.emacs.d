;;; init-xah-fly.el --- xah fly mode -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(add-to-list 'load-path (expand-file-name "site-lisp/xah-fly-keys" user-emacs-directory))
(require 'xah-fly-keys)

;;; insert mode
(define-key xah-fly-insert-map (kbd "C-s") 'save-buffer)
(define-key xah-fly-insert-map (kbd "C-n") 'xah-new-empty-buffer)
(define-key xah-fly-insert-map (kbd "C-k") 'kill-buffer)
(define-key xah-fly-insert-map (kbd "C-e s") 'my-eshell-split-window) 
(define-key xah-fly-insert-map (kbd "C-t") 'treemacs)
(define-key xah-fly-insert-map (kbd "C-d") 'delete-window)

;;; elisp mode
(define-key xah-fly-insert-map (kbd "C-i e") 'my-ielm-split-window)
(define-key xah-fly-insert-map (kbd "C-e e") 'eval-buffer)

;;; command mode
(define-key xah-fly-command-map (kbd "S") 'save-buffer)
(define-key xah-fly-command-map (kbd "K") 'kill-buffer)
(define-key xah-fly-command-map (kbd "TD") 'org-todo)
(define-key xah-fly-command-map (kbd "D") 'dired-create-directory)
(define-key xah-fly-command-map (kbd "F") 'dired-create-empty-file)
(define-key xah-fly-command-map (kbd ".") 'isearch-forward)

(xah-fly-keys 1)

(provide 'init-xah-fly)
