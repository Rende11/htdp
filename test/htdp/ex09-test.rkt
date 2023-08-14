#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part01/ex09.rkt")

(define base-test
  (test-suite
   "Cond exp"
   (test-case
       "String length clause"
     (check-equal? solution 5))))

(run-tests base-test)
