(declare-const x Int)
(declare-const y Real)
(assert (= x 10))
(assert (= y (+ x 3)))
(assert (> x y))
(check-sat)
(get-model)
(exit)
