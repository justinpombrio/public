#lang s-exp syntax/module-reader

RecordsAll/lang

#:read read
#:read-syntax read-syntax
#:wrapper1 (λ (x) (cons dw (x)))

(require racket)

(define dw '*definitions-window)
(provide dw)