#lang racket

;; String -> String
;; Returns string without last letter
;; Examples:
;;   (string-remove-last "Hello") -> "Hell"

(define (string-remove-last str)
  (substring str 0 (sub1 (string-length str))))

(provide string-remove-last)
