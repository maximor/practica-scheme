(define (condicion x)
  (cond ((< x 0) (expt x 3))
        (else (sqrt x))))

(map condicion '(-3 2 -5 4 5))