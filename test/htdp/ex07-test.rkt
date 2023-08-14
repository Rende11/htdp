#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part01/ex07.rkt")

(define base-test
  (test-suite
   "Booleans"
   (test-case
       "Go to mall?"
     (check-equal? go-to-mall #false))))

(run-tests base-test)
