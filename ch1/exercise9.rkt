(require 2htdp/image)

(define img 🐈)
(define num 0)
(define str "hello")
(define bool #false)
(define in img)

(define process-stuff
  (cond
    [(string? in) (string-length in)]
    [(boolean? in) (if (equal? in #true) 10 20)]
    [(number? in) (if (positive? in) (- in 1) in)]
    [(image? in) (* (image-width in) (image-height in))]))
    
process-stuff
