#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part03/ex38.rkt")

(define base-test
  (test-suite
   "Remove last"
   (test-case
       "Hello"
     (check-equal? (string-remove-last "Hello") "Hell")
     (check-equal? (string-remove-last "Hi!") "Hi"))))

(run-tests base-test)
