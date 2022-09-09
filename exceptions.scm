(define (type-exception loc msg . args)
  (abort
   (make-composite-condition
    (make-property-condition 'exn
     'location loc
     'message msg
     'arguments args)
    (make-property-condition 'type)
    (make-property-condition 'assertion))))

(define (arity-exception loc argl)
  (abort
   (make-composite-condition
    (make-property-condition 'exn
     'location loc
     'message "invalid number of arguments"
     'arguments argl)
    (make-property-condition 'arity)
    (make-property-condition 'assertion))))

;; Called when format command/argument mismatches occur.
(define (format-exception msg . args)
  (abort
   (make-composite-condition
    (make-property-condition 'exn
     'location 'format
     'message msg
     'arguments args)
    (make-property-condition 'format))))
