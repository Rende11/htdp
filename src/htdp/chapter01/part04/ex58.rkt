#lang racket

;; Price ranges
;; 0 - 1000 -> 0 tax
;; 1000 - 10000 -> 5% tax
;; 10000+ -> 8% tax

;; Price -> Number
;; Calculates amount of tax depend on price
(define (sales-tax p)
  (cond
    [(and (<= 0 p) (< p 1000)) 0]
    [(and (<= 1000 p) (< p 10000)) (* 0.05 p)]
    [(>= p 10000) (* 0.08 p)]))

(provide
 sales-tax)
