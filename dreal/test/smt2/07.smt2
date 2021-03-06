(set-logic QF_NRA)
(set-option :precision 0.01)
(declare-fun x () Real)
(declare-fun y () Real)
(assert (< 0.7 x))
(assert (< x 1.0))
(assert (< 0.0 y))
(assert (< y 1.0))
(assert
        (and
                (= y (cos x))
                (= x (sin y))
        )
)
(check-sat)
(exit)
