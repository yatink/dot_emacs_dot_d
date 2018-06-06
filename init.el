;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;;Add MELPA-STABLE to the package repos
(require 'package)
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)


;;Don't use tabs
(setq-default indent-tabs-mode nil)

;;Bind M-x to helm-M-x
(global-set-key (kbd "M-x") 'helm-M-x)

(setq custom-file "~/.emacs.d/custom.el")
(load custom-file)

(provide 'init)
;;; init.el ends here
