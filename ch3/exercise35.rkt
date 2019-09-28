; String -> String
; string-last returns the last character in a string
; given: "hello" for str, expect: "o"
; given: "world" for str, expect: "d"
(define (string-last str) 
  (string-ref str (- (string-length str) 1)))
