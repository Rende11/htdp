#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part02/ex19.rkt")

(define base-test
  (test-suite
   "String Insert"
   (test-case
       "HelloWorld"
     (check-equal? (string-insert "HelloWorld" 5) "Hello_World"))
   (test-case
       "Empty string"
     (check-equal? (string-insert "" 0) "_"))))

(run-tests base-test)
