#lang racket

(require 2htdp/image)

(define str-in "hello")

(define solution
  (cond
    [(string? str-in) (string-length str-in)]
    [(image? str-in) (* (image-height str-in) (image-width str-in))]
    [(and (number? str-in) (or (not (= 0 str-in))
                           (positive? str-in))) (sub1 str-in)]
    [(equal? #true str-in) 10]
    [(false? str-in) 20]))

(provide solution)
