#lang racket

;; String -> 1String
;; Returns first letter of non empty string(str)
;; Examples:
;;   (string-first "Hello") -> "H"

(define (string-first str)
  (substring str 0 1))

(provide string-first)
