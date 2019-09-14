(require 2htdp/image)

(define cat 🐈)

(define (image-area image)
  (* (image-width image) (image-height image)))

(image-area cat)