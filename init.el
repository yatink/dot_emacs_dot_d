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


;;Use a separate custom.el file
(setq custom-file "~/.emacs.d/custom.el")
(load custom-file)


;;Personalization - settting things up so that they are just right
;;Run only after we are sure that dependency packages are installed
;;helm is used as a sentinel package here
(when (require 'helm nil 'noerror)
  (load "~/.emacs.d/personal_settings.el"))

(provide 'init)
;;; init.el ends here


