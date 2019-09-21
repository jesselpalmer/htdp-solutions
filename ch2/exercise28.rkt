(define average-change-per-ticket-price-change 15)
(define base-num-of-attendees 120)
(define base-ticket-price-per-attendee 5.0)
(define cost-per-ticket-price-change 0.1)
(define fixed-cost-per-attendee 0.04)
(define fixed-cost-per-show 180)

(define (attendees ticket-price)
  (- base-num-of-attendees
     (* (- ticket-price base-ticket-price-per-attendee)
        (/ average-change-per-ticket-price-change cost-per-ticket-price-change))))
(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))
(define (cost ticket-price)
  (+ fixed-cost-per-show (* fixed-cost-per-attendee (attendees ticket-price))))
(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

(profit 2.9) ; highest price to the dime at $1064.10
(profit 3)   ; $1063.20
(profit 2.8) ; $1062
(profit 3.1) ; $1059.30
(profit 2.7) ; $1056.90
(profit 2.6) ; $1048.80
(profit 2.5) ; $1037.70
(profit 2)   ; $937.20
(profit 3.9) ; $920.10