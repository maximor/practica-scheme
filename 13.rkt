(define (largo listado)
   (cond ((null? listado) 0)
         (else (+ 1 (largo (cdr listado))))))