#lang racket


(define (==> a b)
  (or (not a) b))

(provide ==>)
