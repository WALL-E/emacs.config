;;Delete                                                                                                         
(global-set-key "\C-h" 'delete-backward-char)

;;Syntax highlighting
(global-font-lock-mode t)

;;tab & Indent
(setq tab-width 4
      indent-tabs-mode t
      c-basic-offset 4)

;;display time
(setq display-time-day-and-date t)
(setq display-time-24hr-format t)
(display-time)

;;no menu
(menu-bar-mode -1)