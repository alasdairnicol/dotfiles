(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Move through grep matches easily
(global-set-key (kbd "<M-down>") 'next-error)
(global-set-key (kbd "<M-up>") 'previous-error)

;; Enable typing #
(setq mac-right-option-modifier nil)

;; Make the calendar start on a Monday
(setq
    calendar-week-start-day 1
)
