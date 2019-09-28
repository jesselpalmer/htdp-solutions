(require 2htdp/image)

; Image -> Number
; image-area takes in an image and the number of pixels of the image
; given: [img that is 10x10], expect: 100
(define (image-area img)
  (* (image-width image) (image-height image)))