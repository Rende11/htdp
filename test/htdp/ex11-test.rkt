#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part02/ex11.rkt")

(define base-test
  (test-suite
   "Calculate distance between point(x,y) and (0,0)"
   (test-case
       "point(3,4)"
     (check-equal? (distance 3 4) 5))))

(run-tests base-test)
