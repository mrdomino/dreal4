(set-logic QF_NRA)
(declare-fun x () Int)
(declare-fun y () Int)
(assert (and (<= x 0)
	     (> x -2)
	     (= y (* 2 x))
	     (= y -3)))
(check-sat)
(exit)