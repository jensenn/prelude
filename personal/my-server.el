;;; emacs server settings
;;; Commentary:
(require 'server)
;;(and window-system (server-start))
(if (and (fboundp 'server-running-p)
         (not (server-running-p)))
   (server-start))
