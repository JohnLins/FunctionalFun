#lang racket/gui
;John trying to learn Racket :)


;map
(map (lambda (x) (* x x))
     '(1 2 3 4 5))

;pass lambda as argument 
(define (behavior a b) (b a))
(behavior 6  (lambda (x) (* x x)))

;recursion
(define re
  (lambda (a)
    (if (= a 0)
        0
        (+ a (re (- a 1))))))
(re 9)