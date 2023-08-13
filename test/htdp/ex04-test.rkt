#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part01/ex04.rkt")

(define base-test
  (test-suite
   "Hello world"
   (test-case
       "Remove by index"
     (check-equal? solution "helloorld"))))

(run-tests base-test)
