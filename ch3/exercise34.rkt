; String -> String
; string-first returns the first character in a string
; given: "hello" for str, expect: "h"
; given: "world" for str, expect: "w"
(define (string-first str)
  (string-ref str 0))
