;;; papercolor-theme.el --- PaperColor Theme

;;; Commentary:

;; Based on https://github.com/NLKNguyen/papercolor-theme

;;; Code:

(require 'cl-lib)
(deftheme papercolor)

(let ((colors '((fg1)))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'papercolor)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; papercolor-theme.el ends here
