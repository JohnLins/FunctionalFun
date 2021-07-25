#lang racket/gui
(+ 7 6)
(- 6 3)
(/ 2 8)
(* 4 2)

;long expressions
(* 5 (- 8 9))

;vars
(let ((a 3) (b 4) (c 2))
  (- a (+ b c))
)


;define a function
(define (plus x y) (+ x y))
(plus 1 3)