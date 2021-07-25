#lang racket/gui

;index list
(define (index lst n)
 (if (<= n 0)
     (car lst)
     (index (cdr lst) (- n 1))))
(index '(1 7 5 2) 1)

;set variable equal to syntax
(let ((x +))
(x 1 2)
)

;((index '(+ -) 0) 7 7)





