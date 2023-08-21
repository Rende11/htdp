#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part03/ex34.rkt")

(define base-test
  (test-suite
   "String first"
   (test-case
       "Hello"
     (check-equal? (string-first "Hello") "H"))))

(run-tests base-test)
