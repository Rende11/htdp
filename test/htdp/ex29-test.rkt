#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part02/ex29.rkt")

(define base-test
  (test-suite
   "Profit new version"
   (test-case
       "Calculate"
     (check-equal? (profit 1) -360.0)
     (check-equal? (profit 2) 285.0)
     (check-equal? (profit 3) 630.0)
     (check-equal? (profit 4) 675.0)
     (check-equal? (profit 5) 420.0))))

(run-tests base-test)
