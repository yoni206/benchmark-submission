(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
Generated by: Ali K. Uncu, Matthew England, and James H. Davenport
Generated on: 2022-02-03

Generator: SUMCracker-ProveInequality function by Manuel Kauers ("https://www3.risc.jku.at/research/combinat/software/ergosum/RISC/SumCracker.html")
Translated to SMT-Lib by Maple SMTLIB package.

Application: CAD calls of In[14] on page 12 in
M. Kauers, SumCracker: A Package for Manipulating Symbolic Sums and Related Objects, 
Journal of Symbolic Computation 41(9), 2006, pp. 1039-1057. 
(https://www.sciencedirect.com/science/article/pii/S0747717106000502)

All denominators in the original CAD call got cleared by introducing disjunctions with sign conditions:
a/b == c/d --> a d==b c && b<>0 && d<>0
a/b >= c  --> a >=b c && b >0  or ( a <= b c && b < 0)
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status sat)
(set-info :category "industrial")


(declare-fun V1 () Real)
(declare-fun V2 () Real)
(declare-fun V3 () Real)
(declare-fun V4 () Real)
(declare-fun V5 () Real)
(assert (and (or (and (< 0 (+ (- 1) V1 V2)) (<= (* (+ (- 3) V3 V4) (+ (- 3) V3 V4)) (* (+ (- 1) V1 V2) V5))) (and (< (+ V1 V2) 1) (<= (* (+ (- 1) V1 V2) V5) (* (+ (- 3) V3 V4) (+ (- 3) V3 V4))))) (or (and (or (and (< 0 V2) (< 0 (+ (- 1) V1 (* V2 2)))) (and (< V2 0) (< (+ V1 (* V2 2)) 1))) (<= (* V2 (* (+ (- 3) V3 (* V4 2)) (+ (- 3) V3 (* V4 2)))) (* (+ (- 1) V1 (* V2 2)) (+ (* V2 V5) (* V4 V4))))) (and (or (and (< 0 V2) (< (+ V1 (* V2 2)) 1)) (and (< V2 0) (< 0 (+ (- 1) V1 (* V2 2))))) (<= (* (+ (- 1) V1 (* V2 2)) (+ (* V2 V5) (* V4 V4))) (* V2 (* (+ (- 3) V3 (* V4 2)) (+ (- 3) V3 (* V4 2))))))) (or (and (or (and (< 0 (* V2 (+ V1 V2))) (< 0 (+ (- 1) (* V1 2) (* V2 3)))) (and (< (* V2 (+ V1 V2)) 0) (< (+ (* V1 2) (* V2 3)) 1))) (< (* (+ (- 1) (* V1 2) (* V2 3)) (+ (* V1 (* V4 V4)) (* (* V2 V2) V5) (* V2 (+ (* V1 V5) (* V3 V3) (* (* V3 V4) 2) (* (* V4 V4) 2))))) (* V2 (+ V1 V2) (* (+ (- 3) (* V3 2) (* V4 3)) (+ (- 3) (* V3 2) (* V4 3)))))) (and (or (and (< 0 (* V2 (+ V1 V2))) (< (+ (* V1 2) (* V2 3)) 1)) (and (< (* V2 (+ V1 V2)) 0) (< 0 (+ (- 1) (* V1 2) (* V2 3))))) (< (* V2 (+ V1 V2) (* (+ (- 3) (* V3 2) (* V4 3)) (+ (- 3) (* V3 2) (* V4 3)))) (* (+ (- 1) (* V1 2) (* V2 3)) (+ (* V1 (* V4 V4)) (* (* V2 V2) V5) (* V2 (+ (* V1 V5) (* V3 V3) (* (* V3 V4) 2) (* (* V4 V4) 2))))))))))
(check-sat)
(exit)





