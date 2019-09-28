(require 2htdp/image)

; String -> String
; string-rest takes in a string and returns a string with the first character removed
; given: "hello", expect: "ello"
; given: "world", expect: "orld"
(define (string-rest str)
  (substring str 1))