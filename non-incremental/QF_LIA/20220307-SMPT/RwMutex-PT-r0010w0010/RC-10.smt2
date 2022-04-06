(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance RwMutex-PT-r0010w0010 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const p3 Int)
(assert (>= p3 0))
(declare-const p33 Int)
(assert (>= p33 0))
(declare-const p23 Int)
(assert (>= p23 0))
(declare-const p11 Int)
(assert (>= p11 0))
(declare-const p41 Int)
(assert (>= p41 0))
(declare-const p31 Int)
(assert (>= p31 0))
(declare-const p13 Int)
(assert (>= p13 0))
(declare-const p32 Int)
(assert (>= p32 0))
(declare-const p34 Int)
(assert (>= p34 0))
(declare-const p35 Int)
(assert (>= p35 0))
(declare-const p36 Int)
(assert (>= p36 0))
(declare-const p37 Int)
(assert (>= p37 0))
(declare-const p38 Int)
(assert (>= p38 0))
(declare-const p39 Int)
(assert (>= p39 0))
(declare-const p40 Int)
(assert (>= p40 0))
(declare-const p43 Int)
(assert (>= p43 0))
(declare-const p12 Int)
(assert (>= p12 0))
(declare-const p42 Int)
(assert (>= p42 0))
(declare-const p14 Int)
(assert (>= p14 0))
(declare-const p44 Int)
(assert (>= p44 0))
(declare-const p15 Int)
(assert (>= p15 0))
(declare-const p45 Int)
(assert (>= p45 0))
(declare-const p16 Int)
(assert (>= p16 0))
(declare-const p46 Int)
(assert (>= p46 0))
(declare-const p17 Int)
(assert (>= p17 0))
(declare-const p47 Int)
(assert (>= p47 0))
(declare-const p18 Int)
(assert (>= p18 0))
(declare-const p48 Int)
(assert (>= p48 0))
(declare-const p19 Int)
(assert (>= p19 0))
(declare-const p49 Int)
(assert (>= p49 0))
(declare-const p20 Int)
(assert (>= p20 0))
(declare-const p50 Int)
(assert (>= p50 0))
(declare-const p2 Int)
(assert (>= p2 0))
(declare-const p22 Int)
(assert (>= p22 0))
(declare-const p21 Int)
(assert (>= p21 0))
(declare-const p1 Int)
(assert (>= p1 0))
(declare-const p24 Int)
(assert (>= p24 0))
(declare-const p4 Int)
(assert (>= p4 0))
(declare-const p25 Int)
(assert (>= p25 0))
(declare-const p5 Int)
(assert (>= p5 0))
(declare-const p26 Int)
(assert (>= p26 0))
(declare-const p6 Int)
(assert (>= p6 0))
(declare-const p27 Int)
(assert (>= p27 0))
(declare-const p7 Int)
(assert (>= p7 0))
(declare-const p28 Int)
(assert (>= p28 0))
(declare-const p8 Int)
(assert (>= p8 0))
(declare-const p29 Int)
(assert (>= p29 0))
(declare-const p9 Int)
(assert (>= p9 0))
(declare-const p30 Int)
(assert (>= p30 0))
(declare-const p10 Int)
(assert (>= p10 0))

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
(declare-const a71 Int)
(assert (>= a71 0))
(declare-const a72 Int)
(assert (>= a72 0))
(declare-const a73 Int)
(assert (>= a73 0))
(declare-const a74 Int)
(assert (>= a74 0))
(declare-const a75 Int)
(assert (>= a75 0))
(declare-const a76 Int)
(assert (>= a76 0))
(declare-const a77 Int)
(assert (>= a77 0))
(declare-const a78 Int)
(assert (>= a78 0))
(declare-const a79 Int)
(assert (>= a79 0))
(declare-const a80 Int)
(assert (>= a80 0))
(declare-const a81 Int)
(assert (>= a81 0))
(declare-const a82 Int)
(assert (>= a82 0))
(declare-const a83 Int)
(assert (>= a83 0))
(declare-const a84 Int)
(assert (>= a84 0))
(declare-const a85 Int)
(assert (>= a85 0))
(declare-const a86 Int)
(assert (>= a86 0))
(declare-const a87 Int)
(assert (>= a87 0))
(declare-const a88 Int)
(assert (>= a88 0))
(declare-const a89 Int)
(assert (>= a89 0))
(declare-const a90 Int)
(assert (>= a90 0))
(declare-const a91 Int)
(assert (>= a91 0))
(declare-const a92 Int)
(assert (>= a92 0))
(declare-const a93 Int)
(assert (>= a93 0))
(declare-const a94 Int)
(assert (>= a94 0))
(declare-const a95 Int)
(assert (>= a95 0))
(declare-const a96 Int)
(assert (>= a96 0))
(declare-const a97 Int)
(assert (>= a97 0))
(declare-const a98 Int)
(assert (>= a98 0))
(declare-const a99 Int)
(assert (>= a99 0))
(declare-const a100 Int)
(assert (>= a100 0))
(declare-const a101 Int)
(assert (>= a101 0))
(declare-const a102 Int)
(assert (>= a102 0))
(declare-const a103 Int)
(assert (>= a103 0))
(declare-const a104 Int)
(assert (>= a104 0))
(declare-const a105 Int)
(assert (>= a105 0))
(declare-const a106 Int)
(assert (>= a106 0))
(declare-const a107 Int)
(assert (>= a107 0))
(declare-const a108 Int)
(assert (>= a108 0))
(declare-const a109 Int)
(assert (>= a109 0))
(declare-const a110 Int)
(assert (>= a110 0))
(declare-const a111 Int)
(assert (>= a111 0))
(declare-const a112 Int)
(assert (>= a112 0))
(declare-const a113 Int)
(assert (>= a113 0))
(declare-const a114 Int)
(assert (>= a114 0))
(declare-const a115 Int)
(assert (>= a115 0))
(declare-const a116 Int)
(assert (>= a116 0))
(declare-const a117 Int)
(assert (>= a117 0))
(declare-const a118 Int)
(assert (>= a118 0))
(declare-const a119 Int)
(assert (>= a119 0))
(declare-const a120 Int)
(assert (>= a120 0))
(declare-const a121 Int)
(assert (>= a121 0))
(declare-const a122 Int)
(assert (>= a122 0))
(declare-const a123 Int)
(assert (>= a123 0))
(declare-const a124 Int)
(assert (>= a124 0))
(declare-const a125 Int)
(assert (>= a125 0))
(declare-const a126 Int)
(assert (>= a126 0))
(declare-const a127 Int)
(assert (>= a127 0))
(declare-const a128 Int)
(assert (>= a128 0))
(declare-const a129 Int)
(assert (>= a129 0))
(declare-const a130 Int)
(assert (>= a130 0))

(assert (= a1 (+ p21 p1)))
(assert (= a2 (+ p32 p1)))
(assert (= a3 (+ p33 p1)))
(assert (= a4 (+ p34 p1)))
(assert (= a5 (+ p35 p1)))
(assert (= a6 (+ p36 p1)))
(assert (= a7 (+ p37 p1)))
(assert (= a8 (+ p38 p1)))
(assert (= a9 (+ p39 p1)))
(assert (= a10 (+ p40 p1)))
(assert (= a11 (+ p41 p1)))
(assert (= a12 (+ p2 p22)))
(assert (= a13 (+ a2 p22)))
(assert (= a14 (+ p3 p23)))
(assert (= a15 (+ a3 p23)))
(assert (= a16 (+ a4 p24)))
(assert (= a17 (+ p4 p24)))
(assert (= a18 (+ a5 p25)))
(assert (= a19 (+ p5 p25)))
(assert (= a20 (+ a6 p26)))
(assert (= a21 (+ p6 p26)))
(assert (= a22 (+ a7 p27)))
(assert (= a23 (+ p7 p27)))
(assert (= a24 (+ a8 p28)))
(assert (= a25 (+ p8 p28)))
(assert (= a26 (+ a9 p29)))
(assert (= a27 (+ p9 p29)))
(assert (= a28 (+ p10 p30)))
(assert (= a29 (+ a10 p30)))
(assert (= a30 (+ p11 p31)))
(assert (= a31 (+ a11 p31)))
(assert (= a32 (+ p12 p42)))
(assert (= a33 (+ a13 p42)))
(assert (= a34 (+ a15 p42)))
(assert (= a35 (+ a16 p42)))
(assert (= a36 (+ a18 p42)))
(assert (= a37 (+ a20 p42)))
(assert (= a38 (+ a22 p42)))
(assert (= a39 (+ a24 p42)))
(assert (= a40 (+ a26 p42)))
(assert (= a41 (+ a29 p42)))
(assert (= a42 (+ a31 p42)))
(assert (= a43 (+ p13 p43)))
(assert (= a44 (+ a33 p43)))
(assert (= a45 (+ a34 p43)))
(assert (= a46 (+ a35 p43)))
(assert (= a47 (+ a36 p43)))
(assert (= a48 (+ a37 p43)))
(assert (= a49 (+ a38 p43)))
(assert (= a50 (+ a39 p43)))
(assert (= a51 (+ a40 p43)))
(assert (= a52 (+ a41 p43)))
(assert (= a53 (+ a42 p43)))
(assert (= a54 (+ p14 p44)))
(assert (= a55 (+ a44 p44)))
(assert (= a56 (+ a45 p44)))
(assert (= a57 (+ a46 p44)))
(assert (= a58 (+ a47 p44)))
(assert (= a59 (+ a48 p44)))
(assert (= a60 (+ a49 p44)))
(assert (= a61 (+ a50 p44)))
(assert (= a62 (+ a51 p44)))
(assert (= a63 (+ a52 p44)))
(assert (= a64 (+ a53 p44)))
(assert (= a65 (+ p15 p45)))
(assert (= a66 (+ a55 p45)))
(assert (= a67 (+ a56 p45)))
(assert (= a68 (+ a57 p45)))
(assert (= a69 (+ a58 p45)))
(assert (= a70 (+ a59 p45)))
(assert (= a71 (+ a60 p45)))
(assert (= a72 (+ a61 p45)))
(assert (= a73 (+ a62 p45)))
(assert (= a74 (+ a63 p45)))
(assert (= a75 (+ a64 p45)))
(assert (= a76 (+ p16 p46)))
(assert (= a77 (+ a66 p46)))
(assert (= a78 (+ a67 p46)))
(assert (= a79 (+ a68 p46)))
(assert (= a80 (+ a69 p46)))
(assert (= a81 (+ a70 p46)))
(assert (= a82 (+ a71 p46)))
(assert (= a83 (+ a72 p46)))
(assert (= a84 (+ a73 p46)))
(assert (= a85 (+ a74 p46)))
(assert (= a86 (+ a75 p46)))
(assert (= a87 (+ p17 p47)))
(assert (= a88 (+ a77 p47)))
(assert (= a89 (+ a78 p47)))
(assert (= a90 (+ a79 p47)))
(assert (= a91 (+ a80 p47)))
(assert (= a92 (+ a81 p47)))
(assert (= a93 (+ a82 p47)))
(assert (= a94 (+ a83 p47)))
(assert (= a95 (+ a84 p47)))
(assert (= a96 (+ a85 p47)))
(assert (= a97 (+ a86 p47)))
(assert (= a98 (+ p18 p48)))
(assert (= a99 (+ a88 p48)))
(assert (= a100 (+ a89 p48)))
(assert (= a101 (+ a90 p48)))
(assert (= a102 (+ a91 p48)))
(assert (= a103 (+ a92 p48)))
(assert (= a104 (+ a93 p48)))
(assert (= a105 (+ a94 p48)))
(assert (= a106 (+ a95 p48)))
(assert (= a107 (+ a96 p48)))
(assert (= a108 (+ a97 p48)))
(assert (= a109 (+ p19 p49)))
(assert (= a110 (+ a99 p49)))
(assert (= a111 (+ a100 p49)))
(assert (= a112 (+ a101 p49)))
(assert (= a113 (+ a102 p49)))
(assert (= a114 (+ a103 p49)))
(assert (= a115 (+ a104 p49)))
(assert (= a116 (+ a105 p49)))
(assert (= a117 (+ a106 p49)))
(assert (= a118 (+ a107 p49)))
(assert (= a119 (+ a108 p49)))
(assert (= a120 (+ p20 p50)))
(assert (= a121 (+ a110 p50)))
(assert (= a122 (+ a111 p50)))
(assert (= a123 (+ a112 p50)))
(assert (= a124 (+ a113 p50)))
(assert (= a125 (+ a114 p50)))
(assert (= a126 (+ a115 p50)))
(assert (= a127 (+ a116 p50)))
(assert (= a128 (+ a117 p50)))
(assert (= a129 (+ a118 p50)))
(assert (= a130 (+ a119 p50)))
(assert (= a28 1))
(assert (= a30 1))
(assert (= a32 1))
(assert (= a43 1))
(assert (= a54 1))
(assert (= a65 1))
(assert (= a76 1))
(assert (= a87 1))
(assert (= a98 1))
(assert (= a109 1))
(assert (= a12 1))
(assert (= a120 1))
(assert (= a1 1))
(assert (= a14 1))
(assert (= a121 1))
(assert (= a122 1))
(assert (= a123 1))
(assert (= a124 1))
(assert (= a125 1))
(assert (= a126 1))
(assert (= a127 1))
(assert (= a128 1))
(assert (= a17 1))
(assert (= a129 1))
(assert (= a130 1))
(assert (= a19 1))
(assert (= a21 1))
(assert (= a23 1))
(assert (= a25 1))
(assert (= a27 1))

(assert (not (or (<= p19 p43)(or (<= p48 p35)(<= 1 p39)))))

(check-sat)
(exit)