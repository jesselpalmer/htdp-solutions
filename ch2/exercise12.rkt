(define (square n) (* n n))
(define (cvolume edge) (* edge edge edge))
(define (csurface edge) (* 6 (square edge)))
  
(cvolume 5)
(csurface 5)