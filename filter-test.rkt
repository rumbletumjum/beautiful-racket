(define my-list '(1 2 3 4 5 6))

(define (filtered . args)
  (filter-not (lambda (arg) (equal? 2 arg)) args))

(define (rest-args filter-fn . args)
  (filter-not filter-fn args))

(define (my-filter x)
  (or (equal? 2 x) (equal? 3 x)))
