#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part02/ex12.rkt")

(define base-test
  (test-suite
   "Cube volume"
   (test-case
       "Edge = 4"
     (check-equal? (cvolume 4) 16))))

(run-tests base-test)
