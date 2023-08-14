#lang racket

(require rackunit
         rackunit/text-ui
         2htdp/image
         "../../src/htdp/chapter01/part02/ex16.rkt")

(define cat
  (bitmap "../../images/cat.png"))

(define base-test
  (test-suite
   "Image area"
   (test-case
       "Cat.png"
     (check-equal? (image-area cat) 8775))))

(run-tests base-test)
