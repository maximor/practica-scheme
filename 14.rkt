(define (pegar x1 x2)
 (if (null? x1) x2
 (cons (car x1) (pegar (cdr x1) x2))))
