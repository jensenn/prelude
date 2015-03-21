(add-to-list 'load-path "~/.emacs.d/personal/themes")

;; (package-install 'monokai-theme)
(package-install 'solarized-theme)
(require 'solarized-theme)
(load-theme 'solarized-dark t)
(set-background-color "grey8")
