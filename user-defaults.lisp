(in-package :gollum)

(defun setup-default-bindings (display)
  (bind-key :top-map "C-t" :root-map display)
  (bind-key :root-map "C-g" :abort display)
  (bind-key :root-map "w" :window-map display)
  (bind-key :root-map "n" 'next-window display)
  (bind-key :root-map "p" 'prev-window display)
  (bind-key :root-map "k" 'kill display)
  (bind-key :root-map "F1" (list 'go-to-workspace 0) display)
  (bind-key :root-map "F2" (list 'go-to-workspace 1) display)
  (bind-key :root-map "F3" (list 'go-to-workspace 2) display)
  (bind-key :root-map "F4" (list 'go-to-workspace 3) display)
  (bind-key :root-map "F5" (list 'go-to-workspace 4) display)
  (bind-key :root-map "F6" (list 'go-to-workspace 5) display)
  (bind-key :root-map "F7" (list 'go-to-workspace 6) display)
  (bind-key :root-map "F8" (list 'go-to-workspace 7) display)
  (bind-key :root-map "!" 'launch display)
  (bind-key :root-map "f" 'firefox display)
  (bind-key :window-map "C-g" :abort display)
  (bind-key :window-map "M" 'maximize display)
  (bind-key :window-map "r" 'restore display))

