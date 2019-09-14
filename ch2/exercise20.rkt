(define (string-delete str position)
  (string-append 
    (substring str 0 position)
    (substring str (+ position 1))))

(string-delete "" 0)