;;Bind M-x to helm-M-x
(global-set-key (kbd "M-x") 'helm-M-x)

;; Turn on projectile-global and helm-projectile key bindings
(projectile-global-mode)
(helm-projectile-on)

;; Turn on global-magit-file
(global-magit-file-mode)

;; Global flycheck
(global-flycheck-mode)

;; Turn on jedi auto-completion for python-mode
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)

;; Show me parens
(show-paren-mode)

