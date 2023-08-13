#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part01/ex02.rkt")

(define base-test
  (test-suite
   "Hello world"
   (test-case
       "Equality check"
     (check-equal? solution "hello_world"))))

(run-tests base-test)


