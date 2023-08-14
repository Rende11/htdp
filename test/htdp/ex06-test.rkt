#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part01/ex06.rkt")

(define base-test
  (test-suite
   "Image size"
   (test-case
       "Check calculations"
     (check-equal? image-pixels-count 13689))))

(run-tests base-test)
