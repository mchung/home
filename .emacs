(defun apple-emacs-p ()
  (and (string-match "GNU Emacs" (emacs-version))
       (string-match "Carbon" (emacs-version))))

(cond
 ((apple-emacs-p)
  (progn
    (scroll-bar-mode -1)
    (show-paren-mode)
    (load "~/.emacs.d/init")
    (setq initial-frame-alist '((top . 1) (right . 1) (width . 180) (height . 42))))))
