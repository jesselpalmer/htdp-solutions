(require 2htdp/image)

; Image -> Number
; image-area takes in an image and the number of pixels of the image
; given: [img that is 100x100], expect: 10000
(define (image-area img)
  (* (image-width img) (image-height img)))
