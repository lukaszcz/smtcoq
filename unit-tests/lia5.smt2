(set-logic QF_LIA)
(declare-fun x () Int)
(declare-fun y () Int)
(assert (and (or (and (<= (+ x y) (- 3)) (>= y 0)) (<= x (- 3))) (>= x 0)))
(check-sat)
(exit)
