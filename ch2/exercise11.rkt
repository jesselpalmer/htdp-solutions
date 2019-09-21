(define (square n) (* n n))
(define (computes-distance-from-origin x y)
  (sqrt (+
         (- (square x) 0)
         (- (square y) 0)
         )))

(computes-distance-from-origin 5 6)
