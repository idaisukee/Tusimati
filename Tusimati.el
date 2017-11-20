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
              (2048 . ,monokai-magenta)
              (3072 . ,monokai-blue)
              
              (5120 . ,monokai-violet)
              (10240 . ,monokai-green)
              (20480 . ,monokai-yellow)
              (40960 . ,monokai-yellow)
              monokai
              (102400 . ,monokai-orange)
              (262144 . ,monokai-red)
              (524288 . ,monokai-red))))

(custom-set-variables
    `(dired-k-date-colors
         `(
              (0 . ,monokai-red)
              (60 . ,monokai-orange)
              (3600 . ,monokai-yellow)
              
              (86400 . ,monokai-green)
              (604800 . ,monokai-violet)
              (2419200 . ,monokai-blue)
              
              (15724800 . ,monokai-magenta)
              (31449600 . ,monokai-cyan)
              (62899200 . ,monokai-cyan)))

(provide 'Tusimati)

