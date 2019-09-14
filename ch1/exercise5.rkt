(require 2htdp/image)

(define (tree h) (triangle h "solid" "green"))
(define (trunk h) (rectangle (/ h 5) (/ h 3) "solid" "brown"))
(define (draw-tree h) (above (tree h) (trunk h)))

(draw-tree 70)