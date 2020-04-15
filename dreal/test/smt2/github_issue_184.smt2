;; From https://github.com/dreal/dreal4/issues/184
(set-logic QF_NRA)
(set-option :worklist-fixpoint true)
(declare-const v1 Bool)
(declare-const v4 Bool)
(declare-const v7 Bool)
(declare-const v11 Bool)
(declare-const v17 Bool)
(declare-const r2 Real)
(declare-const v21 Bool)
(declare-const v23 Bool)
(declare-const r7 Real)
(declare-const v26 Bool)
(declare-const v27 Bool)
(assert (or v26 (>  (* (* (* r2 r2) (log 55677275.0) 0.1839558304) (/ 6972.480588 0.1839558304) 55677275.0) 0.7504393) (and v7 v1 (not (>  0.7504393 759.0)) v4 (not v17) v11)))
(assert (or (>  (* (* (* r2 r2) (log 55677275.0) 0.1839558304) (/ 6972.480588 0.1839558304) 55677275.0) 0.7504393) v21 v23))
(assert (or v23 v23 (<=  0.7504393 r7)))
(assert (or (and v7 v1 (not (>  0.7504393 759.0)) v4 (not v17) v11) (<=  0.7504393 r7) v27))
(assert (or (not (>  0.7504393 759.0)) (<=  0.7504393 r7) v1))
(assert (or (and v7 v1 (not (>  0.7504393 759.0)) v4 (not v17) v11) (<=  0.7504393 r7) (<  0.1839558304 r7)))
(assert (or v21 (>  (* (* (* r2 r2) (log 55677275.0) 0.1839558304) (/ 6972.480588 0.1839558304) 55677275.0) 0.7504393) (>  (* (* (* r2 r2) (log 55677275.0) 0.1839558304) (/ 6972.480588 0.1839558304) 55677275.0) 0.7504393)))
(check-sat)
