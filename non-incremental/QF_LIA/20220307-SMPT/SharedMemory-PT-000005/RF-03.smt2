(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance SharedMemory-PT-000005 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const Memory_2 Int)
(assert (>= Memory_2 0))
(declare-const Queue_1 Int)
(assert (>= Queue_1 0))
(declare-const Ext_Bus Int)
(assert (>= Ext_Bus 0))
(declare-const Ext_Mem_Acc_1_2 Int)
(assert (>= Ext_Mem_Acc_1_2 0))
(declare-const Memory_3 Int)
(assert (>= Memory_3 0))
(declare-const Ext_Mem_Acc_1_3 Int)
(assert (>= Ext_Mem_Acc_1_3 0))
(declare-const Memory_4 Int)
(assert (>= Memory_4 0))
(declare-const Ext_Mem_Acc_1_4 Int)
(assert (>= Ext_Mem_Acc_1_4 0))
(declare-const Memory_5 Int)
(assert (>= Memory_5 0))
(declare-const Ext_Mem_Acc_1_5 Int)
(assert (>= Ext_Mem_Acc_1_5 0))
(declare-const Queue_2 Int)
(assert (>= Queue_2 0))
(declare-const Memory_1 Int)
(assert (>= Memory_1 0))
(declare-const Ext_Mem_Acc_2_1 Int)
(assert (>= Ext_Mem_Acc_2_1 0))
(declare-const Ext_Mem_Acc_2_3 Int)
(assert (>= Ext_Mem_Acc_2_3 0))
(declare-const Ext_Mem_Acc_2_4 Int)
(assert (>= Ext_Mem_Acc_2_4 0))
(declare-const Ext_Mem_Acc_2_5 Int)
(assert (>= Ext_Mem_Acc_2_5 0))
(declare-const Queue_3 Int)
(assert (>= Queue_3 0))
(declare-const Ext_Mem_Acc_3_1 Int)
(assert (>= Ext_Mem_Acc_3_1 0))
(declare-const Ext_Mem_Acc_3_2 Int)
(assert (>= Ext_Mem_Acc_3_2 0))
(declare-const Ext_Mem_Acc_3_4 Int)
(assert (>= Ext_Mem_Acc_3_4 0))
(declare-const Ext_Mem_Acc_3_5 Int)
(assert (>= Ext_Mem_Acc_3_5 0))
(declare-const Queue_4 Int)
(assert (>= Queue_4 0))
(declare-const Ext_Mem_Acc_4_1 Int)
(assert (>= Ext_Mem_Acc_4_1 0))
(declare-const Ext_Mem_Acc_4_2 Int)
(assert (>= Ext_Mem_Acc_4_2 0))
(declare-const Ext_Mem_Acc_4_3 Int)
(assert (>= Ext_Mem_Acc_4_3 0))
(declare-const Ext_Mem_Acc_4_5 Int)
(assert (>= Ext_Mem_Acc_4_5 0))
(declare-const Queue_5 Int)
(assert (>= Queue_5 0))
(declare-const Ext_Mem_Acc_5_1 Int)
(assert (>= Ext_Mem_Acc_5_1 0))
(declare-const Ext_Mem_Acc_5_2 Int)
(assert (>= Ext_Mem_Acc_5_2 0))
(declare-const Ext_Mem_Acc_5_3 Int)
(assert (>= Ext_Mem_Acc_5_3 0))
(declare-const Ext_Mem_Acc_5_4 Int)
(assert (>= Ext_Mem_Acc_5_4 0))
(declare-const Active_1 Int)
(assert (>= Active_1 0))
(declare-const OwnMemAcc_1 Int)
(assert (>= OwnMemAcc_1 0))
(declare-const Active_2 Int)
(assert (>= Active_2 0))
(declare-const OwnMemAcc_2 Int)
(assert (>= OwnMemAcc_2 0))
(declare-const Active_3 Int)
(assert (>= Active_3 0))
(declare-const OwnMemAcc_3 Int)
(assert (>= OwnMemAcc_3 0))
(declare-const Active_4 Int)
(assert (>= Active_4 0))
(declare-const OwnMemAcc_4 Int)
(assert (>= OwnMemAcc_4 0))
(declare-const Active_5 Int)
(assert (>= Active_5 0))
(declare-const OwnMemAcc_5 Int)
(assert (>= OwnMemAcc_5 0))

(declare-const a1 Int)
(assert (>= a1 0))
(declare-const a2 Int)
(assert (>= a2 0))
(declare-const a3 Int)
(assert (>= a3 0))
(declare-const a4 Int)
(assert (>= a4 0))
(declare-const a5 Int)
(assert (>= a5 0))
(declare-const a6 Int)
(assert (>= a6 0))
(declare-const a7 Int)
(assert (>= a7 0))
(declare-const a8 Int)
(assert (>= a8 0))
(declare-const a9 Int)
(assert (>= a9 0))
(declare-const a10 Int)
(assert (>= a10 0))
(declare-const a11 Int)
(assert (>= a11 0))
(declare-const a12 Int)
(assert (>= a12 0))
(declare-const a13 Int)
(assert (>= a13 0))
(declare-const a14 Int)
(assert (>= a14 0))
(declare-const a15 Int)
(assert (>= a15 0))
(declare-const a16 Int)
(assert (>= a16 0))
(declare-const a17 Int)
(assert (>= a17 0))
(declare-const a18 Int)
(assert (>= a18 0))
(declare-const a19 Int)
(assert (>= a19 0))
(declare-const a20 Int)
(assert (>= a20 0))
(declare-const a21 Int)
(assert (>= a21 0))
(declare-const a22 Int)
(assert (>= a22 0))
(declare-const a23 Int)
(assert (>= a23 0))
(declare-const a24 Int)
(assert (>= a24 0))
(declare-const a25 Int)
(assert (>= a25 0))
(declare-const a26 Int)
(assert (>= a26 0))
(declare-const a27 Int)
(assert (>= a27 0))
(declare-const a28 Int)
(assert (>= a28 0))
(declare-const a29 Int)
(assert (>= a29 0))
(declare-const a30 Int)
(assert (>= a30 0))
(declare-const a31 Int)
(assert (>= a31 0))
(declare-const a32 Int)
(assert (>= a32 0))
(declare-const a33 Int)
(assert (>= a33 0))
(declare-const a34 Int)
(assert (>= a34 0))
(declare-const a35 Int)
(assert (>= a35 0))
(declare-const a36 Int)
(assert (>= a36 0))
(declare-const a37 Int)
(assert (>= a37 0))
(declare-const a38 Int)
(assert (>= a38 0))
(declare-const a39 Int)
(assert (>= a39 0))
(declare-const a40 Int)
(assert (>= a40 0))
(declare-const a41 Int)
(assert (>= a41 0))
(declare-const a42 Int)
(assert (>= a42 0))
(declare-const a43 Int)
(assert (>= a43 0))
(declare-const a44 Int)
(assert (>= a44 0))
(declare-const a45 Int)
(assert (>= a45 0))
(declare-const a46 Int)
(assert (>= a46 0))
(declare-const a47 Int)
(assert (>= a47 0))
(declare-const a48 Int)
(assert (>= a48 0))
(declare-const a49 Int)
(assert (>= a49 0))
(declare-const a50 Int)
(assert (>= a50 0))
(declare-const a51 Int)
(assert (>= a51 0))
(declare-const a52 Int)
(assert (>= a52 0))
(declare-const a53 Int)
(assert (>= a53 0))
(declare-const a54 Int)
(assert (>= a54 0))
(declare-const a55 Int)
(assert (>= a55 0))
(declare-const a56 Int)
(assert (>= a56 0))
(declare-const a57 Int)
(assert (>= a57 0))
(declare-const a58 Int)
(assert (>= a58 0))
(declare-const a59 Int)
(assert (>= a59 0))
(declare-const a60 Int)
(assert (>= a60 0))
(declare-const a61 Int)
(assert (>= a61 0))
(declare-const a62 Int)
(assert (>= a62 0))
(declare-const a63 Int)
(assert (>= a63 0))
(declare-const a64 Int)
(assert (>= a64 0))
(declare-const a65 Int)
(assert (>= a65 0))
(declare-const a66 Int)
(assert (>= a66 0))
(declare-const a67 Int)
(assert (>= a67 0))
(declare-const a68 Int)
(assert (>= a68 0))
(declare-const a69 Int)
(assert (>= a69 0))
(declare-const a70 Int)
(assert (>= a70 0))

(assert (= a1 (+ OwnMemAcc_1 Active_1)))
(assert (= a2 (+ Queue_1 a1)))
(assert (= a3 (+ OwnMemAcc_2 Active_2)))
(assert (= a4 (+ Queue_2 a3)))
(assert (= a5 (+ OwnMemAcc_3 Active_3)))
(assert (= a6 (+ Queue_3 a5)))
(assert (= a7 (+ OwnMemAcc_4 Active_4)))
(assert (= a8 (+ Queue_4 a7)))
(assert (= a9 (+ OwnMemAcc_5 Active_5)))
(assert (= a10 (+ Queue_5 a9)))
(assert (= a11 (+ a2 Ext_Mem_Acc_1_2)))
(assert (= a12 (+ Ext_Bus Ext_Mem_Acc_1_2)))
(assert (= a13 (+ Memory_2 Ext_Mem_Acc_1_2)))
(assert (= a14 (+ a11 Ext_Mem_Acc_1_3)))
(assert (= a15 (+ a12 Ext_Mem_Acc_1_3)))
(assert (= a16 (+ Memory_3 Ext_Mem_Acc_1_3)))
(assert (= a17 (+ a14 Ext_Mem_Acc_1_4)))
(assert (= a18 (+ a15 Ext_Mem_Acc_1_4)))
(assert (= a19 (+ Memory_4 Ext_Mem_Acc_1_4)))
(assert (= a20 (+ a17 Ext_Mem_Acc_1_5)))
(assert (= a21 (+ a18 Ext_Mem_Acc_1_5)))
(assert (= a22 (+ Memory_5 Ext_Mem_Acc_1_5)))
(assert (= a23 (+ a4 Ext_Mem_Acc_2_1)))
(assert (= a24 (+ a21 Ext_Mem_Acc_2_1)))
(assert (= a25 (+ Memory_1 Ext_Mem_Acc_2_1)))
(assert (= a26 (+ a23 Ext_Mem_Acc_2_3)))
(assert (= a27 (+ a24 Ext_Mem_Acc_2_3)))
(assert (= a28 (+ a16 Ext_Mem_Acc_2_3)))
(assert (= a29 (+ a26 Ext_Mem_Acc_2_4)))
(assert (= a30 (+ a27 Ext_Mem_Acc_2_4)))
(assert (= a31 (+ a19 Ext_Mem_Acc_2_4)))
(assert (= a32 (+ a29 Ext_Mem_Acc_2_5)))
(assert (= a33 (+ a30 Ext_Mem_Acc_2_5)))
(assert (= a34 (+ a22 Ext_Mem_Acc_2_5)))
(assert (= a35 (+ a6 Ext_Mem_Acc_3_1)))
(assert (= a36 (+ a33 Ext_Mem_Acc_3_1)))
(assert (= a37 (+ a25 Ext_Mem_Acc_3_1)))
(assert (= a38 (+ a35 Ext_Mem_Acc_3_2)))
(assert (= a39 (+ a36 Ext_Mem_Acc_3_2)))
(assert (= a40 (+ a13 Ext_Mem_Acc_3_2)))
(assert (= a41 (+ a38 Ext_Mem_Acc_3_4)))
(assert (= a42 (+ a39 Ext_Mem_Acc_3_4)))
(assert (= a43 (+ a31 Ext_Mem_Acc_3_4)))
(assert (= a44 (+ a41 Ext_Mem_Acc_3_5)))
(assert (= a45 (+ a42 Ext_Mem_Acc_3_5)))
(assert (= a46 (+ a34 Ext_Mem_Acc_3_5)))
(assert (= a47 (+ a8 Ext_Mem_Acc_4_1)))
(assert (= a48 (+ a45 Ext_Mem_Acc_4_1)))
(assert (= a49 (+ a37 Ext_Mem_Acc_4_1)))
(assert (= a50 (+ a47 Ext_Mem_Acc_4_2)))
(assert (= a51 (+ a48 Ext_Mem_Acc_4_2)))
(assert (= a52 (+ a40 Ext_Mem_Acc_4_2)))
(assert (= a53 (+ a50 Ext_Mem_Acc_4_3)))
(assert (= a54 (+ a51 Ext_Mem_Acc_4_3)))
(assert (= a55 (+ a28 Ext_Mem_Acc_4_3)))
(assert (= a56 (+ a53 Ext_Mem_Acc_4_5)))
(assert (= a57 (+ a54 Ext_Mem_Acc_4_5)))
(assert (= a58 (+ a46 Ext_Mem_Acc_4_5)))
(assert (= a59 (+ a10 Ext_Mem_Acc_5_1)))
(assert (= a60 (+ a57 Ext_Mem_Acc_5_1)))
(assert (= a61 (+ a49 Ext_Mem_Acc_5_1)))
(assert (= a62 (+ a59 Ext_Mem_Acc_5_2)))
(assert (= a63 (+ a60 Ext_Mem_Acc_5_2)))
(assert (= a64 (+ a52 Ext_Mem_Acc_5_2)))
(assert (= a65 (+ a62 Ext_Mem_Acc_5_3)))
(assert (= a66 (+ a63 Ext_Mem_Acc_5_3)))
(assert (= a67 (+ a55 Ext_Mem_Acc_5_3)))
(assert (= a68 (+ a65 Ext_Mem_Acc_5_4)))
(assert (= a69 (+ a66 Ext_Mem_Acc_5_4)))
(assert (= a70 (+ a43 Ext_Mem_Acc_5_4)))
(assert (= a20 1))
(assert (= a32 1))
(assert (= a44 1))
(assert (= a56 1))
(assert (= a68 1))
(assert (= a69 1))
(assert (= a61 1))
(assert (= a64 1))
(assert (= a67 1))
(assert (= a70 1))
(assert (= a58 1))

(assert (and (and (and (and (or (>= Active_2 1)(>= Active_1 1)(>= Active_5 1)(>= Active_3 1)(>= Active_4 1))(or (>= Active_2 1)(>= Active_1 1)(>= Active_4 1)(>= Active_3 1)(>= Active_5 1)))(and (or (and (>= OwnMemAcc_5 1)(>= Memory_5 1))(and (>= OwnMemAcc_4 1)(>= Memory_4 1))(and (>= OwnMemAcc_1 1)(>= Memory_1 1))(and (>= OwnMemAcc_3 1)(>= Memory_3 1))(and (>= OwnMemAcc_2 1)(>= Memory_2 1)))(or (and (>= OwnMemAcc_5 1)(>= Memory_5 1))(and (>= OwnMemAcc_4 1)(>= Memory_4 1))(and (>= OwnMemAcc_1 1)(>= Memory_1 1))(and (>= OwnMemAcc_3 1)(>= Memory_3 1))(and (>= OwnMemAcc_2 1)(>= Memory_2 1)))))(or (and (>= OwnMemAcc_5 1)(>= Memory_5 1))(and (>= OwnMemAcc_4 1)(>= Memory_4 1))(and (>= OwnMemAcc_1 1)(>= Memory_1 1))(and (>= OwnMemAcc_3 1)(>= Memory_3 1))(and (>= OwnMemAcc_2 1)(>= Memory_2 1))))(not (or (or (>= Active_2 1)(>= Active_1 1)(>= Active_5 1)(>= Active_3 1)(>= Active_4 1))(and (or (and (>= OwnMemAcc_5 1)(>= Memory_5 1))(and (>= OwnMemAcc_4 1)(>= Memory_4 1))(and (>= OwnMemAcc_1 1)(>= Memory_1 1))(and (>= OwnMemAcc_3 1)(>= Memory_3 1))(and (>= OwnMemAcc_2 1)(>= Memory_2 1)))(or (>= Active_2 1)(>= Active_1 1)(>= Active_5 1)(>= Active_3 1)(>= Active_4 1)))))))

(check-sat)
(exit)