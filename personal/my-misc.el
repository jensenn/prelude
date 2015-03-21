(add-to-list 'load-path "~/.emacs.d/personal")

(cua-mode t)
(menu-bar-mode t)
(setq prelude-guru nil)

;;(setq prelude-whitespace nil)
;;(setq prelude-clean-whitespace-on-save nil)

;; horizontal scrolling
;;(setq-default truncate-lines t)
(if (boundp 'truncate-lines)
    (setq-default truncate-lines t) ; always truncate
  (progn
    (hscroll-global-mode t)
    (setq hscroll-margin 1)
    (setq auto-hscroll-mode 1)
    (setq automatic-hscrolling t)
    ))

