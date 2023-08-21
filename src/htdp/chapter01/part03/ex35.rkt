#lang racket

;; String -> 1String
;; Returns last letter of non empty string(str)
;; Examples:
;;   (string-last "Hello") -> "o"

(define (string-last str)
  (substring str (sub1 (string-length str))))

(provide string-last)
