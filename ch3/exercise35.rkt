; string -> string
(define (string-last str) 
  (string-ref str (- (string-length str) 1)))
