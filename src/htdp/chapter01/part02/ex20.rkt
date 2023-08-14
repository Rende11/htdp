#lang racket

(define (string-delete str position)
  (string-append
   (substring str 0 position)
   (substring str (add1 position))))

(provide string-delete)
