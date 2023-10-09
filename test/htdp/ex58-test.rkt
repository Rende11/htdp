#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part04/ex58.rkt")

(define base-test
  (test-suite
   "Calc tax"
   (test-case
       "Taxes"
     (check-equal? (sales-tax 0) 0)
     (check-equal? (sales-tax 100) 0)
     (check-equal? (sales-tax 1000) (* 0.05 1000))
     (check-equal? (sales-tax 5000) (* 0.05 5000))
     (check-equal? (sales-tax 10000) (* 0.08 10000))
     (check-equal? (sales-tax 20000) (* 0.08 20000)))))

(run-tests base-test)
