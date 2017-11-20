(setq
    monokai-height-minus-1 1.0
    monokai-height-plus-1 1.0
    monokai-height-plus-2 1.0
    monokai-height-plus-3 1.0
    monokai-height-plus-4 1.0)

(custom-set-faces
    `(whitespace-tab
         ((t (
                 :inherit whitespace-space
                 :foreground "#75715E"))))
    `(dired-k-directory
         ((t (
                 :foreground ,monokai-blue)))))

(custom-set-variables
    `(dired-k-size-colors
         `(
              (1024 . ,monokai-cyan)
              (2048 . ,monokai-blue)
              (3072 . ,monokai-blue)
              
              (5120 . ,monokai-green)
              (10240 . ,monokai-green)
              (20480 . ,monokai-violet)
              (40960 . ,monokai-yellow)
              
              (102400 . ,monokai-orange)
              (262144 . ,monokai-red)
              (524288 . ,monokai-red))))


(provide 'Tusimati)

