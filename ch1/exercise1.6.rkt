(require 2htdp/image)
(define cat 🐈)
(define (find-pixels img) (* (image-width img) (image-height img)))
(find-pixels cat)