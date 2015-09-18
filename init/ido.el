;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; General                       ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Enable
(ido-mode 1)

; Enable in more places
(ido-everywhere 1)

; Tab completion w/ hints
(icomplete-mode 99)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Vertical mode                 ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Enable
(ido-vertical-mode 1)

; Enable arrow keys
(setq ido-vertical-define-keys 'C-n-C-p-up-and-down)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Smex                          ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Override extend command keyboard shortcut
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Ubiquitous                    ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Enable
(ido-ubiquitous-mode 1)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; flx                           ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Enable
(flx-ido-mode 1)

; disable ido faces to see flx highlights.
(setq ido-enable-flex-matching t)
(setq ido-use-faces nil)
