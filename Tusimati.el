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

(custom-set-variables `(dired-k-size-colors
  `((1024 . ,monokai-green) (2048 . ,monokai-red) (3072 . ,monokai-yellow)
    (5120 . "chartreuse1") (10240 . "yellow3") (20480 . "yellow2") (40960 . "yellow")
    (102400 . "orange3") (262144 . "orange2") (524288 . "orange"))))


(provide 'Tusimati)

