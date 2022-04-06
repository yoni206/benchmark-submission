(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance DatabaseWithMutex-PT-02 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const WaitMutex_1_1 Int)
(assert (>= WaitMutex_1_1 0))
(declare-const Mutex_1 Int)
(assert (>= Mutex_1 0))
(declare-const Modify_1_1 Int)
(assert (>= Modify_1_1 0))
(declare-const Mutex_2 Int)
(assert (>= Mutex_2 0))
(declare-const WaitMutex_1_2 Int)
(assert (>= WaitMutex_1_2 0))
(declare-const Modify_1_2 Int)
(assert (>= Modify_1_2 0))
(declare-const WaitMutex_2_1 Int)
(assert (>= WaitMutex_2_1 0))
(declare-const Modify_2_1 Int)
(assert (>= Modify_2_1 0))
(declare-const WaitMutex_2_2 Int)
(assert (>= WaitMutex_2_2 0))
(declare-const Modify_2_2 Int)
(assert (>= Modify_2_2 0))
(declare-const Active_1_1 Int)
(assert (>= Active_1_1 0))
(declare-const Message_2_1 Int)
(assert (>= Message_2_1 0))
(declare-const Active_1_2 Int)
(assert (>= Active_1_2 0))
(declare-const Message_2_2 Int)
(assert (>= Message_2_2 0))
(declare-const Active_2_1 Int)
(assert (>= Active_2_1 0))
(declare-const Message_1_1 Int)
(assert (>= Message_1_1 0))
(declare-const Active_2_2 Int)
(assert (>= Active_2_2 0))
(declare-const Message_1_2 Int)
(assert (>= Message_1_2 0))
(declare-const Acknowledge_2_1 Int)
(assert (>= Acknowledge_2_1 0))
(declare-const all_active_1 Int)
(assert (>= all_active_1 0))
(declare-const Acknowledge_2_2 Int)
(assert (>= Acknowledge_2_2 0))
(declare-const Acknowledge_1_1 Int)
(assert (>= Acknowledge_1_1 0))
(declare-const all_active_2 Int)
(assert (>= all_active_2 0))
(declare-const Acknowledge_1_2 Int)
(assert (>= Acknowledge_1_2 0))
(declare-const RecBuff_1_1 Int)
(assert (>= RecBuff_1_1 0))
(declare-const RecBuff_1_2 Int)
(assert (>= RecBuff_1_2 0))
(declare-const RecBuff_2_1 Int)
(assert (>= RecBuff_2_1 0))
(declare-const RecBuff_2_2 Int)
(assert (>= RecBuff_2_2 0))
(declare-const MesBuffReply_1_1 Int)
(assert (>= MesBuffReply_1_1 0))
(declare-const MesBuffReply_1_2 Int)
(assert (>= MesBuffReply_1_2 0))
(declare-const MesBuffReply_2_1 Int)
(assert (>= MesBuffReply_2_1 0))
(declare-const MesBuffReply_2_2 Int)
(assert (>= MesBuffReply_2_2 0))
(declare-const all_passive_1 Int)
(assert (>= all_passive_1 0))
(declare-const updating_1_1 Int)
(assert (>= updating_1_1 0))
(declare-const updating_1_2 Int)
(assert (>= updating_1_2 0))
(declare-const all_passive_2 Int)
(assert (>= all_passive_2 0))
(declare-const updating_2_1 Int)
(assert (>= updating_2_1 0))
(declare-const updating_2_2 Int)
(assert (>= updating_2_2 0))

(declare-const aa1 Int)
(assert (>= aa1 0))
(declare-const aa2 Int)
(assert (>= aa2 0))
(declare-const aa3 Int)
(assert (>= aa3 0))
(declare-const aa4 Int)
(assert (>= aa4 0))
(declare-const aa5 Int)
(assert (>= aa5 0))
(declare-const aa6 Int)
(assert (>= aa6 0))
(declare-const aa7 Int)
(assert (>= aa7 0))
(declare-const aa8 Int)
(assert (>= aa8 0))
(declare-const aa9 Int)
(assert (>= aa9 0))
(declare-const aa10 Int)
(assert (>= aa10 0))
(declare-const aa11 Int)
(assert (>= aa11 0))
(declare-const aa12 Int)
(assert (>= aa12 0))
(declare-const aa13 Int)
(assert (>= aa13 0))
(declare-const aa14 Int)
(assert (>= aa14 0))
(declare-const aa15 Int)
(assert (>= aa15 0))
(declare-const aa16 Int)
(assert (>= aa16 0))
(declare-const aa17 Int)
(assert (>= aa17 0))
(declare-const aa18 Int)
(assert (>= aa18 0))
(declare-const aa19 Int)
(assert (>= aa19 0))
(declare-const aa20 Int)
(assert (>= aa20 0))
(declare-const aa21 Int)
(assert (>= aa21 0))
(declare-const aa22 Int)
(assert (>= aa22 0))
(declare-const aa23 Int)
(assert (>= aa23 0))
(declare-const aa24 Int)
(assert (>= aa24 0))
(declare-const aa25 Int)
(assert (>= aa25 0))
(declare-const aa26 Int)
(assert (>= aa26 0))
(declare-const aa27 Int)
(assert (>= aa27 0))
(declare-const aa28 Int)
(assert (>= aa28 0))
(declare-const aa29 Int)
(assert (>= aa29 0))
(declare-const aa30 Int)
(assert (>= aa30 0))
(declare-const aa31 Int)
(assert (>= aa31 0))
(declare-const aa32 Int)
(assert (>= aa32 0))

(assert (= aa1 (+ Acknowledge_1_1 MesBuffReply_1_1)))
(assert (= aa2 (+ Acknowledge_1_2 MesBuffReply_1_2)))
(assert (= aa3 (+ Acknowledge_2_1 MesBuffReply_2_1)))
(assert (= aa4 (+ Acknowledge_2_2 MesBuffReply_2_2)))
(assert (= aa5 (+ RecBuff_1_1 Message_1_1)))
(assert (= aa6 (+ RecBuff_1_2 Message_1_2)))
(assert (= aa7 (+ RecBuff_2_1 Message_2_1)))
(assert (= aa8 (+ RecBuff_2_2 Message_2_2)))
(assert (= aa9 (+ WaitMutex_1_1 all_active_1)))
(assert (= aa10 (+ WaitMutex_1_2 aa9)))
(assert (= aa11 (+ WaitMutex_2_1 all_active_2)))
(assert (= aa12 (+ WaitMutex_2_2 aa11)))
(assert (= Active_1_1 (+ aa3 aa7 updating_2_1)))
(assert (= Active_1_2 (+ aa4 aa8 updating_2_2)))
(assert (= Active_2_1 (+ aa1 aa5 updating_1_1)))
(assert (= Active_2_2 (+ aa2 aa6 updating_1_2)))
(assert (= all_passive_1 (+ aa1 aa2 aa5 aa6 Modify_2_1 Modify_2_2 aa12)))
(assert (= all_passive_2 (+ aa3 aa4 aa7 aa8 Modify_1_1 Modify_1_2 aa10)))
(assert (= aa13 (+ updating_1_1 aa5)))
(assert (= aa14 (+ updating_1_2 aa6)))
(assert (= aa15 (+ updating_2_1 aa7)))
(assert (= aa16 (+ updating_2_2 aa8)))
(assert (= aa17 (+ aa1 aa13)))
(assert (= aa18 (+ aa2 aa14)))
(assert (= aa19 (+ aa3 aa15)))
(assert (= aa20 (+ aa4 aa16)))
(assert (= aa21 (+ aa19 Modify_1_1)))
(assert (= aa22 (+ aa20 Modify_1_2)))
(assert (= aa23 (+ aa17 Modify_2_1)))
(assert (= aa24 (+ aa18 Modify_2_2)))
(assert (= aa25 (+ Mutex_1 aa21)))
(assert (= aa26 (+ aa10 aa21)))
(assert (= aa27 (+ Mutex_2 aa22)))
(assert (= aa28 (+ aa26 aa22)))
(assert (= aa29 (+ aa25 aa23)))
(assert (= aa30 (+ aa12 aa23)))
(assert (= aa31 (+ aa27 aa24)))
(assert (= aa32 (+ aa30 aa24)))
(assert (= aa29 1))
(assert (= aa31 1))
(assert (= aa28 1))
(assert (= aa32 1))

(assert (not (and (and (>= WaitMutex_1_1 1)(>= Mutex_1 1))(and (and (and (>= Message_2_2 1)(and (>= RecBuff_2_1 1)(>= all_passive_2 1)))(not (and (>= WaitMutex_1_1 1)(>= Mutex_1 1))))(or (not (and (>= Mutex_2 1)(>= WaitMutex_2_2 1)))(>= updating_1_2 1))))))

(check-sat)
(exit)