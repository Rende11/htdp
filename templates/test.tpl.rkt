#lang racket

(require rackunit
         rackunit/text-ui
         "${CODE_PATH}")

(define base-test
  (test-suite
   "FIX/ME"
   (test-case
       "FIX/ME"
     (check-equal? 1 0))))

(run-tests base-test)
