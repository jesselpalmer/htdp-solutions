(require 2htdp/image)

(define cat 🐈)

(define (obj-square? width height) (if (= width height) #true #false))
(define (obj-wide? width height) (if (> width height) #true #false))
(define (obj-tall-or-wide? width height)
  (if (obj-square? width height) "square" 
  (if (obj-wide? width height) "wide" "tall")))
(define (image-tall-or-wide? img)
  (obj-tall-or-wide? (image-width img) (image-height img)))

(image-tall-or-wide? cat)
