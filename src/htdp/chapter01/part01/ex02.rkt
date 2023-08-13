#lang racket

(define prefix "hello")
(define suffix "world")

(define solution
  (string-append prefix "_" suffix))

(provide solution)
