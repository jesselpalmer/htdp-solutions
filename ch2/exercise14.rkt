(define (string-last str)
  (if (> (string-length str) 0)
      (string-ref (- (string-length str) 1))
      "Error: empty string"))

(string-first "\nhello")
