(define AVERAGE-CHANGE-PER-TICKET-PRICE-CHANGE 15)
(define BASE-NUM-OF-ATTENDEES 120)
(define BASE-TICKET-PRICE-PER-ATTENDEE 5.0)
(define COST-PER-TICKET-PRICE-CHANGE 0.1)
(define FIXED-COST-PER-ATTENDEE 0.04)

(define (attendees ticket-price)
  (- BASE-NUM-OF-ATTENDEES
     (* (- ticket-price BASE-TICKET-PRICE-PER-ATTENDEE)
        (/ AVERAGE-CHANGE-PER-TICKET-PRICE-CHANGE COST-PER-TICKET-PRICE-CHANGE))))
(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))
(define (cost ticket-price)
  (* FIXED-COST-PER-ATTENDEE (attendees ticket-price)))
(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

(profit 3) ; highest profit at $1243.20
(profit 4) ; $1069.20
(profit 5) ; $595.20
