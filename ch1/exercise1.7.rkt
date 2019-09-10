(define sunny #true)
(define friday #false)
(define not-sunny-or-is-friday? (or (equal? sunny false) (equal? friday true)))
not-sunny-or-is-friday?