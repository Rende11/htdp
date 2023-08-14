#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part02/ex20.rkt")

(define base-test
  (test-suite
   "String delete"
   (test-case
       "Hello _World"
     (check-equal? (string-delete "Hello _World" 5) "Hello_World"))
   (test-case
       "Empty string"
     (check-equal? (string-delete "" 0) ""))))

(run-tests base-test)
