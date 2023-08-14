#lang racket

(require 2htdp/image)

(define cat
  (bitmap "../../../../images/cat.png"))

(define cat-shape
  (if (> (image-height cat)
         (image-width cat))
      "tall"
      (if (< (image-height cat)
             (image-width cat))
          "wide"
          "square")))

(define solid-square
  (square 10 "solid" "black"))

(define square-shape
  (if (> (image-height solid-square)
         (image-width solid-square))
      "tall"
      (if (< (image-height solid-square)
             (image-width solid-square))
          "wide"
          "square")))

(define wide-rectangle
  (rectangle 50 10 "solid" "brown"))

(define rectangle-shape
  (if (> (image-height wide-rectangle)
         (image-width wide-rectangle))
      "tall"
      (if (< (image-height wide-rectangle)
             (image-width wide-rectangle))
          "wide"
          "square")))

(provide cat-shape square-shape rectangle-shape)
