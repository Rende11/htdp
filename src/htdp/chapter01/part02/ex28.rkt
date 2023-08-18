#lang racket

(define base-attendees 120)
(define base-ticket-price 5.0)
(define price-sensitivity (/ 15 0.1))
(define fixed-cost 180)
(define cost-per-attendee 0.04)

(define (attendees ticket-price)
  (- base-attendees (* (- ticket-price base-ticket-price) price-sensitivity)))

(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))

(define (cost ticket-price)
  (+ fixed-cost (* cost-per-attendee (attendees ticket-price))))

(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

;; (= (profit 1) 511.2)
;; (= (profit 2) 937.2)
;; (= (profit 3) 1063.2) ;; Here the bset
;; (= (profit 4) 889.2)
;; (= (profit 5) 415.2)

(provide profit)

