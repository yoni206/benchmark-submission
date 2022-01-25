
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
(declare-fun b__1 () Int)
(declare-fun b__0 () Int)
(declare-fun start () (Array Int Int))
(assert
 (= v__0 w__0))
(assert
 (= v__1 w__1))
(assert
 (= v__2 w__2))
(assert
 (= v__3 w__3))
(assert
 (= v__4 w__4))
(assert
 (= v__5 w__5))
(assert
 (= v__6 w__6))
(assert
 (= v__7 w__7))
(assert
 (= v__8 w__8))
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
 (let ((?x1007 (* b__0 1)))
 (let ((?x489 (+ v__8 ?x1007)))
 (let ((?x431 (* b__0 9)))
 (let ((?x939 (+ v__7 ?x431)))
 (let ((?x1111 (* b__0 8)))
 (let ((?x1110 (+ v__6 ?x1111)))
 (let ((?x430 (* b__0 7)))
 (let ((?x623 (+ v__5 ?x430)))
 (let ((?x216 (* b__0 6)))
 (let ((?x983 (+ v__4 ?x216)))
 (let ((?x334 (* b__0 5)))
 (let ((?x193 (+ v__3 ?x334)))
 (let ((?x852 (* b__0 4)))
 (let ((?x1114 (+ v__2 ?x852)))
 (let ((?x305 (* b__0 3)))
 (let ((?x38 (+ v__1 ?x305)))
 (let ((?x1019 (* b__0 2)))
 (let ((?x1025 (+ v__0 ?x1019)))
 (let ((?x91 (store start ?x1025 (+ (select start ?x1025) 1))))
 (let ((?x1042 (store ?x91 ?x38 (+ (select ?x91 ?x38) 1))))
 (let ((?x291 (store ?x1042 ?x1114 (+ (select ?x1042 ?x1114) 1))))
 (let ((?x338 (store ?x291 ?x193 (+ (select ?x291 ?x193) 1))))
 (let ((?x1001 (store ?x338 ?x983 (+ (select ?x338 ?x983) 1))))
 (let ((?x1109 (store ?x1001 ?x623 (+ (select ?x1001 ?x623) 1))))
 (let ((?x894 (store ?x1109 ?x1110 (+ (select ?x1109 ?x1110) 1))))
 (let ((?x663 (store ?x894 ?x939 (+ (select ?x894 ?x939) 1))))
 (let ((?x751 (store ?x663 ?x489 (+ (select ?x663 ?x489) 1))))
 (let ((?x1400 (+ w__8 ?x431)))
 (let ((?x297 (+ w__7 ?x1111)))
 (let ((?x863 (+ w__6 ?x430)))
 (let ((?x1026 (+ w__5 ?x216)))
 (let ((?x84 (+ w__4 ?x334)))
 (let ((?x442 (+ w__3 ?x852)))
 (let ((?x864 (+ w__2 ?x305)))
 (let ((?x993 (+ w__1 ?x1019)))
 (let ((?x1008 (+ w__0 ?x1007)))
 (let ((?x1009 (store start ?x1008 (+ (select start ?x1008) 1))))
 (let ((?x23 (store ?x1009 ?x993 (+ (select ?x1009 ?x993) 1))))
 (let ((?x854 (store ?x23 ?x864 (+ (select ?x23 ?x864) 1))))
 (let ((?x589 (store ?x854 ?x442 (+ (select ?x854 ?x442) 1))))
 (let ((?x355 (store ?x589 ?x84 (+ (select ?x589 ?x84) 1))))
 (let ((?x1038 (store ?x355 ?x1026 (+ (select ?x355 ?x1026) 1))))
 (let ((?x1113 (store ?x1038 ?x863 (+ (select ?x1038 ?x863) 1))))
 (let ((?x198 (store ?x1113 ?x297 (+ (select ?x1113 ?x297) 1))))
 (let ((?x979 (store ?x198 ?x1400 (+ (select ?x198 ?x1400) 1))))
 (= ?x979 ?x751)))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x357 (* b__1 1)))
 (let ((?x948 (+ v__8 ?x357)))
 (let ((?x77 (* b__1 9)))
 (let ((?x428 (+ v__7 ?x77)))
 (let ((?x533 (* b__1 8)))
 (let ((?x214 (+ v__6 ?x533)))
 (let ((?x536 (* b__1 7)))
 (let ((?x260 (+ v__5 ?x536)))
 (let ((?x520 (* b__1 6)))
 (let ((?x434 (+ v__4 ?x520)))
 (let ((?x886 (* b__1 5)))
 (let ((?x904 (+ v__3 ?x886)))
 (let ((?x549 (* b__1 4)))
 (let ((?x573 (+ v__2 ?x549)))
 (let ((?x556 (* b__1 3)))
 (let ((?x225 (+ v__1 ?x556)))
 (let ((?x144 (* b__1 2)))
 (let ((?x267 (+ v__0 ?x144)))
 (let ((?x466 (store start ?x267 (+ (select start ?x267) 1))))
 (let ((?x56 (store ?x466 ?x225 (+ (select ?x466 ?x225) 1))))
 (let ((?x113 (store ?x56 ?x573 (+ (select ?x56 ?x573) 1))))
 (let ((?x701 (store ?x113 ?x904 (+ (select ?x113 ?x904) 1))))
 (let ((?x1336 (store ?x701 ?x434 (+ (select ?x701 ?x434) 1))))
 (let ((?x59 (store ?x1336 ?x260 (+ (select ?x1336 ?x260) 1))))
 (let ((?x135 (store ?x59 ?x214 (+ (select ?x59 ?x214) 1))))
 (let ((?x522 (store ?x135 ?x428 (+ (select ?x135 ?x428) 1))))
 (let ((?x808 (store ?x522 ?x948 (+ (select ?x522 ?x948) 1))))
 (let ((?x265 (+ w__8 ?x77)))
 (let ((?x911 (+ w__7 ?x533)))
 (let ((?x50 (+ w__6 ?x536)))
 (let ((?x1371 (+ w__5 ?x520)))
 (let ((?x579 (+ w__4 ?x886)))
 (let ((?x81 (+ w__3 ?x549)))
 (let ((?x362 (+ w__2 ?x556)))
 (let ((?x694 (+ w__1 ?x144)))
 (let ((?x66 (+ w__0 ?x357)))
 (let ((?x163 (store start ?x66 (+ (select start ?x66) 1))))
 (let ((?x343 (store ?x163 ?x694 (+ (select ?x163 ?x694) 1))))
 (let ((?x407 (store ?x343 ?x362 (+ (select ?x343 ?x362) 1))))
 (let ((?x903 (store ?x407 ?x81 (+ (select ?x407 ?x81) 1))))
 (let ((?x170 (store ?x903 ?x579 (+ (select ?x903 ?x579) 1))))
 (let ((?x756 (store ?x170 ?x1371 (+ (select ?x170 ?x1371) 1))))
 (let ((?x264 (store ?x756 ?x50 (+ (select ?x756 ?x50) 1))))
 (let ((?x913 (store ?x264 ?x911 (+ (select ?x264 ?x911) 1))))
 (let ((?x1191 (store ?x913 ?x265 (+ (select ?x913 ?x265) 1))))
 (= ?x1191 ?x808)))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x588 (and (= w__1 v__0) (= w__2 v__1) (= w__3 v__2) (= w__4 v__3) (= w__5 v__4) (= w__6 v__5) (= w__7 v__6) (= w__8 v__7) (= w__0 v__8))))
 (not $x588)))
(check-sat)