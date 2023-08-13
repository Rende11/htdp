#lang racket

(define x 3)
(define y 4)

(define distance
  (sqrt
   (+ (expt x 2)
      (expt y 2))))

(provide
 distance)
