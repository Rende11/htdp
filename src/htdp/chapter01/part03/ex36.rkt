#lang racket

(require 2htdp/image)

;; Image -> Int
;; Calculates amount of pixels in image(img)
;; Examples:
;;   (image-area (square 10 "solid" "red")) -> 100

(define (image-area img)
  (* (image-height img) (image-width img)))

(provide image-area)
