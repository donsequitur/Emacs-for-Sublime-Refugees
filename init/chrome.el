(tool-bar-mode -1) ; Disable Toolbar
(menu-bar-mode -1) ; Disable Menubar
(scroll-bar-mode -1) ; Disable Scrollbar
(desktop-save-mode 1) ; Restore session when launching Emacs

; Flash modeline instead of beeping
(defun my-terminal-visible-bell ()
   "A friendlier visual bell effect."
   (invert-face 'mode-line)
   (run-with-timer 0.1 nil 'invert-face 'mode-line))
 
 (setq visible-bell nil
       ring-bell-function 'my-terminal-visible-bell)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Guide key                      ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Use for *all* key sequences
(setq guide-key/guide-key-sequence t)

; Show hints at bottom (default is right)
(setq guide-key/popup-window-position 'bottom)

; Enable
(guide-key-mode 1)
