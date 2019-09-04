(define (power n p)
  (define (helper pp result)
    (if (= pp 0)
        result
        (helper (- pp 1) (* result n))))
  (helper p 1))
