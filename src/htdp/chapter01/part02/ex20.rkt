#lang racket

(define (string-delete str position)
  (if (> (string-length str) 0)
      (string-append
       (substring str 0 position)
       (substring str (add1 position)))
      ""))

(provide string-delete)
