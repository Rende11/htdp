#lang racket

(require 2htdp/image)

(define (image-classify img)
  (cond
    [(= (image-height img) (image-width img)) "square"]
    [(> (image-height img) (image-width img)) "tall"]
    [else "wide"]))

(provide image-classify)
