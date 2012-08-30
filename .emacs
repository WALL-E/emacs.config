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

;;no tool
(tool-bar-mode -1)

;; 去掉滚动条
(set-scroll-bar-mode nil)


;;关闭开启画面
(setq inhibit-startup-message t) 
(setq indent-tabs-mode t)

;;不产生备份文件
(setq make-backup-files nil)