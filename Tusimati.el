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
                 :foreground "#75715"))))
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
              (10240 . ,monokai-yellow)
              (20480 . ,monokai-violet)
              (40960 . ,monokai-magenta)
              (102400 . ,monokai-orange)
              (262144 . ,monokai-red)
              (524288 . ,monokai-red))))

(custom-set-variables
    `(dired-k-date-colors
         `(
              (0 . ,monokai-red)
              (60 . ,monokai-orange)
              (3600 . ,monokai-magenta)
              
              (86400 . ,monokai-violet)
              (604800 . ,monokai-yellow)
              (2419200 . ,monokai-blue)
              
              (15724800 . ,monokai-blue)
              (31449600 . ,monokai-cyan)
              (62899200 . ,monokai-cyan))))

(provide 'Tusimati)

