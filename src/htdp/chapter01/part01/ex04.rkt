#lang racket

(define str "helloworld")
(define i 5)

(define solution
  (string-append (substring str 0 i) (substring str (add1 i))))

(provide solution)
