#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part02/ex27.rkt")

(define base-test
  (test-suite
   "Profit"
   (test-case
       "5 usd per ticket"
     (check-equal? (profit 5) 415.2))))

(run-tests base-test)
