; 1.3

(define (square x) (* x x))
(square 5)

(min 5 2)

; semicolon is really evil
(define (square-sum-max-two x y z) (
  -
    (+ (square x) (square y) (square z) ) 
    (square (min x (min y z)))
))

(square-sum-max-two 1 2 3)