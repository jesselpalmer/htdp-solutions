(require 2htdp/image)

(define cat 🐈)
(define cat-width (image-width cat))
(define cat-height (image-height cat))

(define image-tall-or-wide? 
  (if (= cat-width cat-height) "square" 
  (if (> cat-width cat-height) "wide" "tall")))

image-tall-or-wide?