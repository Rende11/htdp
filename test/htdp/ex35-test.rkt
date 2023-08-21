#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part03/ex35.rkt")

(define base-test
  (test-suite
   "String last"
   (test-case
       "Hello"
     (check-equal? (string-last "Hello") "o"))))

(run-tests base-test)
