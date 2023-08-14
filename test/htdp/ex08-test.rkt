#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part01/ex08.rkt")

(define base-test
  (test-suite
   "Check figure shape"
   (test-case
       "Comparisons"
     (check-equal? cat-shape "tall")
     (check-equal? square-shape "square")
     (check-equal? rectangle-shape "wide"))))

(run-tests base-test)
