#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part01/ex03.rkt")

(define base-test
  (test-suite
   "Hello world with insert"
   (test-case
       "Base test"
     (check-equal? solution "hello_world"))))

(run-tests base-test)
