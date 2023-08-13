#lang racket

(require rackunit
         rackunit/text-ui
         "../../src/htdp/chapter01/part01/ex01.rkt")

(define distance-test
  (test-suite
   "Ex01 test"
   (test-case
       "Calculate distance between point(0,0) and point(3, 4)"
     (check-equal? distance 5))))

(run-tests distance-test)
