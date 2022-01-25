
(set-info :smt-lib-version 2.6)
(set-logic QF_ANIA)
(set-info :source |
Generated by: Alex Ozdemir
Generated on: 2021-12-13
Generator: Z3Py API
Application: Soundness counterexamples for a cryptographic argument
Target solver: cvc5, Z3

# The special soundness of PLONK's grand product argument

Let F be a prime-order field and n a natural less than F's size. Let n = {1,
2, .., n} be a subset of F. The PLONK[1] grand product argument relies on the
fact that given a permutation pi: [n] -> [n] and functions A, B: [n] -> [n],

    prod_i (A(i) + beta * i + gamma) = prod_i (B(i) + beta * pi(i) + gamma)

holds for random beta, gamma in F with good probability only when A composed
with pi is B.

Does this implication hold in a deterministic setting, where the above is
checked for distinct---but non-random---beta and gamma?

If it is checked for n+1 distinct values of beta, and for each value of beta,
n+1 distinct values of gamma, then yes. One can prove this.

If it is checked for 2 distinct values of beta, and for each value of beta, n+1
distinct values of gamma, then no.

This series of benchmarks checks the implication holds
* for varying n
* for a fixed permutation pi = (2 3 ... n 1)
* for all A and B
  * that must be equal ("same") or may differ ("diff")
* for all distinct 2 ("unsound") or n+1 ("sound") beta values

rather than instantiating gamma explicitly, we just check that the multisets

    {{A[i] + beta * i}}_i  ==  {{B[i] + beta * pi(i)}}_i

are equal.

[1]: https://eprint.iacr.org/2019/953

|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)
; benchmark generated from python API
(set-info :status unknown)
(declare-fun b__1 () Int)
(declare-fun b__0 () Int)
(declare-fun w__0 () Int)
(declare-fun v__0 () Int)
(declare-fun w__1 () Int)
(declare-fun v__1 () Int)
(declare-fun w__2 () Int)
(declare-fun v__2 () Int)
(declare-fun w__3 () Int)
(declare-fun v__3 () Int)
(declare-fun w__4 () Int)
(declare-fun v__4 () Int)
(declare-fun w__5 () Int)
(declare-fun v__5 () Int)
(declare-fun w__6 () Int)
(declare-fun v__6 () Int)
(declare-fun w__7 () Int)
(declare-fun v__7 () Int)
(declare-fun w__8 () Int)
(declare-fun v__8 () Int)
(declare-fun start () (Array Int Int))
(assert
 (and (distinct b__0 b__1) true))
(assert
 (>= w__0 0))
(assert
 (>= v__0 0))
(assert
 (<= w__0 9))
(assert
 (<= v__0 9))
(assert
 (>= w__1 0))
(assert
 (>= v__1 0))
(assert
 (<= w__1 9))
(assert
 (<= v__1 9))
(assert
 (>= w__2 0))
(assert
 (>= v__2 0))
(assert
 (<= w__2 9))
(assert
 (<= v__2 9))
(assert
 (>= w__3 0))
(assert
 (>= v__3 0))
(assert
 (<= w__3 9))
(assert
 (<= v__3 9))
(assert
 (>= w__4 0))
(assert
 (>= v__4 0))
(assert
 (<= w__4 9))
(assert
 (<= v__4 9))
(assert
 (>= w__5 0))
(assert
 (>= v__5 0))
(assert
 (<= w__5 9))
(assert
 (<= v__5 9))
(assert
 (>= w__6 0))
(assert
 (>= v__6 0))
(assert
 (<= w__6 9))
(assert
 (<= v__6 9))
(assert
 (>= w__7 0))
(assert
 (>= v__7 0))
(assert
 (<= w__7 9))
(assert
 (<= v__7 9))
(assert
 (>= w__8 0))
(assert
 (>= v__8 0))
(assert
 (<= w__8 9))
(assert
 (<= v__8 9))
(assert
 (let ((?x144 (* b__0 1)))
 (let ((?x913 (+ v__8 ?x144)))
 (let ((?x557 (* b__0 9)))
 (let ((?x756 (+ v__7 ?x557)))
 (let ((?x332 (* b__0 8)))
 (let ((?x897 (+ v__6 ?x332)))
 (let ((?x694 (* b__0 7)))
 (let ((?x696 (+ v__5 ?x694)))
 (let ((?x145 (* b__0 6)))
 (let ((?x522 (+ v__4 ?x145)))
 (let ((?x324 (* b__0 5)))
 (let ((?x59 (+ v__3 ?x324)))
 (let ((?x701 (* b__0 4)))
 (let ((?x520 (+ v__2 ?x701)))
 (let ((?x549 (* b__0 3)))
 (let ((?x573 (+ v__1 ?x549)))
 (let ((?x620 (* b__0 2)))
 (let ((?x466 (+ v__0 ?x620)))
 (let ((?x556 (store start ?x466 (+ (select start ?x466) 1))))
 (let ((?x113 (store ?x556 ?x573 (+ (select ?x556 ?x573) 1))))
 (let ((?x476 (store ?x113 ?x520 (+ (select ?x113 ?x520) 1))))
 (let ((?x869 (store ?x476 ?x59 (+ (select ?x476 ?x59) 1))))
 (let ((?x808 (store ?x869 ?x522 (+ (select ?x869 ?x522) 1))))
 (let ((?x362 (store ?x808 ?x696 (+ (select ?x808 ?x696) 1))))
 (let ((?x1201 (store ?x362 ?x897 (+ (select ?x362 ?x897) 1))))
 (let ((?x312 (store ?x1201 ?x756 (+ (select ?x1201 ?x756) 1))))
 (let ((?x1191 (store ?x312 ?x913 (+ (select ?x312 ?x913) 1))))
 (let ((?x264 (+ w__8 ?x557)))
 (let ((?x1234 (+ w__7 ?x332)))
 (let ((?x90 (+ w__6 ?x694)))
 (let ((?x66 (+ w__5 ?x145)))
 (let ((?x1104 (+ w__4 ?x324)))
 (let ((?x1336 (+ w__3 ?x701)))
 (let ((?x886 (+ w__2 ?x549)))
 (let ((?x225 (+ w__1 ?x620)))
 (let ((?x267 (+ w__0 ?x144)))
 (let ((?x828 (store start ?x267 (+ (select start ?x267) 1))))
 (let ((?x56 (store ?x828 ?x225 (+ (select ?x828 ?x225) 1))))
 (let ((?x915 (store ?x56 ?x886 (+ (select ?x56 ?x886) 1))))
 (let ((?x381 (store ?x915 ?x1336 (+ (select ?x915 ?x1336) 1))))
 (let ((?x55 (store ?x381 ?x1104 (+ (select ?x381 ?x1104) 1))))
 (let ((?x163 (store ?x55 ?x66 (+ (select ?x55 ?x66) 1))))
 (let ((?x81 (store ?x163 ?x90 (+ (select ?x163 ?x90) 1))))
 (let ((?x44 (store ?x81 ?x1234 (+ (select ?x81 ?x1234) 1))))
 (let ((?x811 (store ?x44 ?x264 (+ (select ?x44 ?x264) 1))))
 (= ?x811 ?x1191)))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x34 (* b__1 1)))
 (let ((?x822 (+ v__8 ?x34)))
 (let ((?x850 (* b__1 9)))
 (let ((?x849 (+ v__7 ?x850)))
 (let ((?x177 (* b__1 8)))
 (let ((?x637 (+ v__6 ?x177)))
 (let ((?x181 (* b__1 7)))
 (let ((?x1221 (+ v__5 ?x181)))
 (let ((?x778 (* b__1 6)))
 (let ((?x779 (+ v__4 ?x778)))
 (let ((?x764 (* b__1 5)))
 (let ((?x401 (+ v__3 ?x764)))
 (let ((?x683 (* b__1 4)))
 (let ((?x780 (+ v__2 ?x683)))
 (let ((?x784 (* b__1 3)))
 (let ((?x783 (+ v__1 ?x784)))
 (let ((?x834 (* b__1 2)))
 (let ((?x43 (+ v__0 ?x834)))
 (let ((?x798 (store start ?x43 (+ (select start ?x43) 1))))
 (let ((?x293 (store ?x798 ?x783 (+ (select ?x798 ?x783) 1))))
 (let ((?x176 (store ?x293 ?x780 (+ (select ?x293 ?x780) 1))))
 (let ((?x443 (store ?x176 ?x401 (+ (select ?x176 ?x401) 1))))
 (let ((?x372 (store ?x443 ?x779 (+ (select ?x443 ?x779) 1))))
 (let ((?x666 (store ?x372 ?x1221 (+ (select ?x372 ?x1221) 1))))
 (let ((?x232 (store ?x666 ?x637 (+ (select ?x666 ?x637) 1))))
 (let ((?x634 (store ?x232 ?x849 (+ (select ?x232 ?x849) 1))))
 (let ((?x651 (store ?x634 ?x822 (+ (select ?x634 ?x822) 1))))
 (let ((?x42 (+ w__8 ?x850)))
 (let ((?x805 (+ w__7 ?x177)))
 (let ((?x667 (+ w__6 ?x181)))
 (let ((?x575 (+ w__5 ?x778)))
 (let ((?x361 (+ w__4 ?x764)))
 (let ((?x920 (+ w__3 ?x683)))
 (let ((?x917 (+ w__2 ?x784)))
 (let ((?x495 (+ w__1 ?x834)))
 (let ((?x684 (+ w__0 ?x34)))
 (let ((?x833 (store start ?x684 (+ (select start ?x684) 1))))
 (let ((?x383 (store ?x833 ?x495 (+ (select ?x833 ?x495) 1))))
 (let ((?x738 (store ?x383 ?x917 (+ (select ?x383 ?x917) 1))))
 (let ((?x765 (store ?x738 ?x920 (+ (select ?x738 ?x920) 1))))
 (let ((?x515 (store ?x765 ?x361 (+ (select ?x765 ?x361) 1))))
 (let ((?x123 (store ?x515 ?x575 (+ (select ?x515 ?x575) 1))))
 (let ((?x137 (store ?x123 ?x667 (+ (select ?x123 ?x667) 1))))
 (let ((?x707 (store ?x137 ?x805 (+ (select ?x137 ?x805) 1))))
 (let ((?x671 (store ?x707 ?x42 (+ (select ?x707 ?x42) 1))))
 (= ?x671 ?x651)))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x1257 (and (= w__1 v__0) (= w__2 v__1) (= w__3 v__2) (= w__4 v__3) (= w__5 v__4) (= w__6 v__5) (= w__7 v__6) (= w__8 v__7) (= w__0 v__8))))
 (not $x1257)))
(check-sat)