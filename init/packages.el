; Load Repositories
(setq package-archives '(("melpa" . "https://melpa.org/packages/")
                         ("marmalade" . "https://marmalade-repo.org/packages/")
			 ("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize)

; Refresh packages
(unless package-archive-contents
  (package-refresh-contents))

; List of desired packages 
(setq package-list '(
		     ido-ubiquitous
		     smex
		     ido-vertical-mode
		     flx-ido
		     magit
		     guide-key
		     ))

; Download missing packages
(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))


