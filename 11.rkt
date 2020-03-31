(define (f1 x)
  (cond ((< x 0) ((- (cos (+ x 2)) (sin (/ x 2)))))
        ((>= 0) ((+ (sen(* 2 x)) (cos(2)))))
                ))

(define (f2 x)
  (cond ((< x -1) (exp (* x -1)))
        ((and (<= x -1) (<= x 1)) (exp))
        ((> x 1) (exp (sqrt x)))))