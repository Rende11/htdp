#lang racket

(define BASE-ATTENDEES 120)
(define BASE-TICKET-PRICE 5.0)
(define PRICE-SENSITIVITY (/ 15 0.1))
(define COST-PER-ATTENDEE 0.04)

(define (attendees ticket-price)
  (- BASE-ATTENDEES (* (- ticket-price BASE-TICKET-PRICE) PRICE-SENSITIVITY)))

(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))

(define (cost ticket-price)
  (* COST-PER-ATTENDEE (attendees ticket-price)))

(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

(provide profit)
