#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part02/ex14.rkt")

(define base-test
  (test-suite
   "String last"
   (test-case
       "hello"
     (check-equal? (string-last "hello") "o"))
   (test-case
       "Empty string"
     (check-equal? (string-last "") ""))))

(run-tests base-test)
