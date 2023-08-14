#lang racket

(require 2htdp/image)

(define cat
  (bitmap "../../../../images/cat.png"))

(define image-pixels-count
  (*
   (image-height cat)
   (image-height cat)))

(provide image-pixels-count)
