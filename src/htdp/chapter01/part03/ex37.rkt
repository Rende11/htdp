#lang racket

;; String -> String
;; Returns string without first letter
;; Examples:
;;   (string-rest "Hello") -> "ello"

(define (string-rest str)
  (substring str 1))

(provide string-rest)
