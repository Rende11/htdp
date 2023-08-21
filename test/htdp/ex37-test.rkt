#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part03/ex37.rkt")

(define base-test
  (test-suite
   "String rest"
   (test-case
       "Hello"
     (check-equal? (string-rest "Hello") "ello")
     (check-equal? (string-rest "Hi!") "i!")
     (check-equal? (string-rest "O") ""))))

(run-tests base-test)
