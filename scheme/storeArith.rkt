#lang racket

(define a -)

(a 1 2)

(set! a +)

(a 1 2)


;evaluate syntax lists
(define v '(+ 2 3))
eval v



