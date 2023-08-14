#lang racket

(define sunny #true)

(define friday #false)

(define go-to-mall
  (or (not sunny)
      friday))

(provide go-to-mall)
