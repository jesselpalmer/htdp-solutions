(define (string-first str)
  (if (> (string-length str) 0)
      (string-ref str 0)
      "Error: empty string"))

(string-first "\nhello")
