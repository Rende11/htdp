#lang racket

(define base-attendees 120)
(define base-ticket-price 5.0)
(define price-sensitivity (/ 15 0.1))
(define cost-per-attendee 1.5)

(define (attendees ticket-price)
  (- base-attendees (* (- ticket-price base-ticket-price) price-sensitivity)))

(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))

(define (cost ticket-price)
  (* cost-per-attendee (attendees ticket-price)))

(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

;; New version
;; (= (profit 1) -360.0)
;; (= (profit 2) 285.0)
;; (= (profit 3) 630) ;; Here the best
;; (= (profit 4) 675)
;; (= (profit 5) 420)

;; Old version
;; (= (profit 1) 511.2)
;; (= (profit 2) 937.2)
;; (= (profit 3) 1063.2) ;; Here the best of the best
;; (= (profit 4) 889.2)
;; (= (profit 5) 415.2)


(provide profit)


