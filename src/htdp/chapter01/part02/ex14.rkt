#lang racket

(define (string-last str)
  (if (> (string-length str) 0)
      (substring str (sub1 (string-length str)))
      ""))

(provide string-last)
