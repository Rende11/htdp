#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part02/ex15.rkt")

(define base-test
  (test-suite
   "Implication"
   (test-case
       "==>"
     (check-equal? (==> #false #true) #true)
     (check-equal? (==> #false #false) #true)
     (check-equal? (==> #true #false) #false)
     (check-equal? (==> #true #true) #true))))

(run-tests base-test)
