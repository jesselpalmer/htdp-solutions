; String -> String
; string-remove-last takes in a string and returns a string with the last character removed
; given: "Katherine", expect: "Katherin"
; given: "Dorothy", expect: "Doroth"
; given: "Mary", expect: "Mar"
(define (string-remove-last str)
  (substring str 0 (- (string-length str) 1)))
 