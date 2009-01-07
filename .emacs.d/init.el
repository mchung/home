(add-to-list 'exec-path "/opt/local/bin")
(add-to-list 'exec-path "/usr/local/mysql/bin")
(add-to-list 'exec-path "/opt/local/sbin")
(add-to-list 'exec-path (getenv "PATH"))

(add-to-list 'load-path "~/.emacs.d/")

;
; Globals 
;

; Make Command == Meta
(setq mac-command-modifier 'meta
      mac-option-modifier 'alt) 

; Use 'y' instead of 'yes'
(fset 'yes-or-no-p 'y-or-n-p)

; Hide startup message
(setq inhibit-startup-message t)


;
; Ruby on Rails
;

; git clone git://github.com/eschulte/rinari.git
; git-submodule update --init util/jump
(add-to-list 'load-path "~/.emacs.d/rinari")
(require 'rinari)
(global-set-key (kbd "C-x C-M-f") 'find-file-in-project)


