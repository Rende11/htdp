#lang racket

(define (string-insert str position)
  (string-append
   (substring str 0 position) "_" (substring str position)))

(provide string-insert)
