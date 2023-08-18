#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part02/ex28.rkt")

(define base-test
  (test-suite
   "Profit"
   (test-case
       "Find the best"
     (check-equal? (profit 1) 511.2)
     (check-equal? (profit 2) 937.2)
     (check-equal? (profit 3) 1063.2)
     (check-equal? (profit 4) 889.2)
     (check-equal? (profit 5) 415.2))))

(run-tests base-test)
