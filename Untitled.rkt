#lang racket
(define (fakultaet n)
(if (= n 1)
1
(* n (fakultaet (- n 1)))))