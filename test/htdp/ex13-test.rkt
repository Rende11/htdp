#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part02/ex13.rkt")

(define base-test
  (test-suite
   "String first"
   (test-case
       "Hello"
     (check-equal? (string-first "hello") "h"))
   (test-case
       "Empty string"
     (check-equal? (string-first "") ""))))

(run-tests base-test)
