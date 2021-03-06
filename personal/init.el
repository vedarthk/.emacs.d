(scroll-bar-mode -1)
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
(set-frame-font "Monaco-14")
(toggle-frame-fullscreen)
(set-face-foreground 'highlight nil)
(disable-theme 'zenburn)
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'wilson t)
