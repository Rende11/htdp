#lang racket

(require 2htdp/image 2htdp/universe)

(define (number->square n)
  (square n "solid" "red"))

(define (reset n ke)
  100)

(define (on-click n e x y)
  50)

(define (draw-square)
  (big-bang 100
            [to-draw number->square]
            [on-tick sub1]
            [stop-when zero?]
            [on-key reset]
            [on-mouse on-click]))


(define BACKGROUND (empty-scene 100 100))
(define DOT (circle 3 "solid" "red"))

(define (main y)
  (big-bang y
            [on-tick sub1]
            [stop-when zero?]
            [to-draw place-dot-at]
            [on-key stop]))

(define (place-dot-at y)
  (place-image DOT 50 y BACKGROUND))

(define (stop y ke)
  0)
