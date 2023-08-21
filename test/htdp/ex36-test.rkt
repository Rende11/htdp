#lang racket

(require rackunit
         rackunit/text-ui
         2htdp/image
         "../../src/htdp/chapter01/part03/ex36.rkt")

(define base-test
  (test-suite
   "Image area"
   (test-case
       "Square"
     (check-equal? (image-area (square 10 "solid" "red")) 100))))

(run-tests base-test)
