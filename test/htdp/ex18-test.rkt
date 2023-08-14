#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part02/ex18.rkt")

(define base-test
  (test-suite
   "String join"
   (test-case
       "Hello world"
     (check-equal? (string-join "Hello" "World") "Hello_World"))))

(run-tests base-test)
