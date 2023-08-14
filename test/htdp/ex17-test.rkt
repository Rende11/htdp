#lang racket

(require rackunit
         rackunit/text-ui
         2htdp/image
         "../../src/htdp/chapter01/part02/ex17.rkt")

(define cat
  (bitmap "../../images/cat.png"))

(define base-test
  (test-suite
   "Classify image"
   (test-case
       "Tall cat"
     (check-equal? (image-classify cat) "tall"))))

(run-tests base-test)
