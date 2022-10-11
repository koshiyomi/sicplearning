; 1.3

(define (square x) (* x x))
(square 5)

(define (min x y) (if x < y) x y)
(min 1 2)

(define (min_value x y z) (
  (min x y)
  ))
(min_value 1 5 3)

; (define (square-sum-max-two x y z) (
;     (- (+ (square x) (square y) (square z) ) (sqaure (min_value x y z)))
; ))



; (square-sum-max-two 1 2 3)