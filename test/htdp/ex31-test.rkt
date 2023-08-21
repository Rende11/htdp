#lang racket

(require rackunit
         rackunit/text-ui
         2htdp/batch-io
         "../../src/htdp/chapter01/part02/ex31.rkt")

(define f-name-path "../resources/first-name.dat")
(define l-name-path "../resources/last-name.dat")
(define sign-path "../resources/signature.dat")
(define out-path "../letter.output")
(define check-file-path "../resources/letter.dat")

(define base-test
  (test-suite
   "Letters"
   (test-case
       "Read and write"
     (main f-name-path l-name-path sign-path out-path)
     (check-equal? (read-file out-path) (read-file check-file-path)))))

(run-tests base-test)






