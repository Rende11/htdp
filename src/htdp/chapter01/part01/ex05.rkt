#lang racket

(require 2htdp/image)

;; Tree
(define leafs
  (circle 10 "solid" "green"))

(define stem
  (rectangle 5 15 "solid" "brown"))

(define tree
  (overlay/align/offset "center" "bottom" leafs 0 5 stem))

;; Boat
(define body
  (rotate 210 (triangle/sas 20 120 20 "solid" "grey")))

(define cabins
  (rectangle 15 8 "solid" "grey"))

(define boat
  (overlay/align/offset "center" "top" cabins 0 8 body))

(provide tree boat)

