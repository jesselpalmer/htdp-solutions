(define (is-it-cloudy-or-friday? sunny friday)
  (if (or
       (equal? sunny #false)
       (equal? friday #true))
      #true #false))

(is-it-cloudy-or-friday? #true #true)