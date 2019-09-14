(require 2htdp/image)

(define cat 🐈)

(define (is-wide? img) (> (image-width img) (image-height img)))
(define (is-tall? img) (< (image-width img) (image-height img)))
(define (is-square? img) (= (image-width img) (image-height img)))

(define (image-classify img)
  (cond
    [(is-wide? img) "wide"]
    [(is-square? img) "square"]
    [(is-tall? img) "tall"]))

(image-classify cat)
