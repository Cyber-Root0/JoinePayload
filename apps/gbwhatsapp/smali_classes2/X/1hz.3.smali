.class public LX/1hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 17

    move-object/from16 v13, p1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string p1, "FAILURE"

    const-string v14, "FAILED_RISK"

    const-string v12, "AUTH_CANCELED"

    const-string v11, "FAILED_DA"

    const-string v10, "EXPIRED"

    const-string v9, "IN_REVIEW"

    const-string v8, "PENDING"

    const-string v7, "CANCELLED"

    const-string v6, "FAILED"

    const-string v5, "COMPLETED"

    const-string v4, "SUCCESS"

    move/from16 v15, p0

    if-eq v15, v0, :cond_1c

    const/4 v0, 0x2

    const/16 p0, 0x6a

    if-eq v15, v0, :cond_11

    const/16 v16, 0xf

    const-string v3, "COLLECT_EXPIRED"

    const-string v2, "COLLECT_REJECTED"

    const-string v1, "COLLECT_SUCCESS"

    const/16 v0, 0x14

    if-eq v15, v0, :cond_b

    const/16 v0, 0x28

    if-eq v15, v0, :cond_9

    const/16 v0, 0x64

    if-eq v15, v0, :cond_1c

    const/16 v0, 0xc8

    if-eq v15, v0, :cond_11

    packed-switch v15, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :pswitch_0
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2bd

    return v1

    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2be

    return v1

    :cond_3
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2bf

    return v1

    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x2c0

    return v1

    :cond_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2c1

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "PENDING_CODE"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x25b

    return v1

    :cond_6
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "DECLINED"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x25e

    return v1

    :cond_7
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x25f

    return v1

    :cond_8
    const-string v0, "WITHDRAWAL_ACTIVE"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v1, 0x260

    return v1

    :cond_9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x14

    return v1

    :cond_a
    const-string v0, "AUTH_SUCCESS"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x1a1

    return v1

    :cond_b
    :pswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    return v1

    :cond_c
    const-string v0, "COLLECT_FAILED"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    return v1

    :cond_d
    const-string v0, "COLLECT_FAILED_RISK"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xe

    return v1

    :cond_e
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "COLLECT_CANCELED"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x12

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    const/16 v1, 0x10

    return v1

    :cond_11
    :pswitch_3
    const-string v0, "PENDING_SETUP"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x66

    return v1

    :cond_12
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x67

    return v1

    :cond_13
    const-string v0, "FAILED_PROCESSING"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x68

    return v1

    :cond_14
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x6b

    return v1

    :cond_15
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x6c

    return v1

    :cond_16
    const-string v0, "WITHDRAWAL_PROCESSING"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x6d

    return v1

    :cond_17
    const-string v0, "WITHDRAWAL_FAILURE"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x6e

    return v1

    :cond_18
    const-string v0, "WITHDRAWAL_PERMANENT_FAILED"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v1, 0x6f

    return v1

    :cond_19
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v1, 0x70

    return v1

    :cond_1a
    const-string v0, "SENT_TO_SELLER"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x71

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1b
    return p0

    :cond_1c
    const-string v0, "PENDING_RECEIVER_SETUP"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v1, 0x192

    return v1

    :cond_1d
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v1, 0x193

    return v1

    :cond_1e
    const-string v0, "REFUND_FAILED_DA"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v1, 0x194

    return v1

    :cond_1f
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v1, 0x197

    return v1

    :cond_20
    const-string v0, "INITIAL"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v1, 0x191

    return v1

    :cond_21
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "REFUNDED"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v1, 0x198

    return v1

    :cond_22
    const-string v0, "REFUND_FAILED"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v1, 0x199

    return v1

    :cond_23
    const-string v0, "FAILED_RECEIVER_PROCESSING"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v1, 0x19a

    return v1

    :cond_24
    const-string v0, "REFUND_FAILED_PROCESSING"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v1, 0x19b

    return v1

    :cond_25
    const-string v0, "FAILED_DA_FINAL"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v1, 0x19c

    return v1

    :cond_26
    const-string v0, "AUTH_CANCEL_FAILED_PROCESSING"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v1, 0x19d

    return v1

    :cond_27
    const-string v0, "AUTH_CANCEL_FAILED"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x19e

    return v1

    :cond_28
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v1, 0x1a0

    return v1

    :cond_29
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v1, 0x1a3

    return v1

    :cond_2a
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v1, 0x1a4

    return v1

    :cond_2b
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v1, 0x1a5

    return v1

    :cond_2c
    const-string v0, "REVERSAL_SUCCESS"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v1, 0x1a6

    return v1

    :cond_2d
    const-string v0, "REVERSAL_PENDING"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v1, 0x1a7

    return v1

    :cond_2e
    const-string v0, "REFUND_PENDING"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1a8

    goto :goto_1

    :cond_2f
    const-string v0, "PENDING_CANCELLATION"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x261

    :goto_1
    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0x25d

    return v1

    :cond_31
    const/16 v1, 0x25c

    return v1

    :cond_32
    const/16 v1, 0x25a

    return v1

    :cond_33
    return v16

    :cond_34
    const/16 v1, 0x69

    return v1

    :cond_35
    const/16 v1, 0x19f

    return v1

    :cond_36
    const/16 v1, 0x196

    return v1

    :cond_37
    const/16 v1, 0x195

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(J)LX/1gn;
    .locals 5

    const-string v1, "UNSET"

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/1gn;

    invoke-direct/range {v0 .. v6}, LX/1gn;-><init>(Ljava/lang/String;IIIJ)V

    return-object v0
.end method

.method public static A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;
    .locals 24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    move/from16 v2, p11

    if-ne v2, v0, :cond_0

    const-string v0, "feature_bip"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v14, p6

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/42M;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/1xG;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    const-wide/16 v22, 0x0

    move/from16 v0, p9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    move-object v11, v9

    move-object v12, v9

    new-instance v3, LX/1gn;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v13, p5

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v18, p10

    move-wide/from16 v20, p12

    move-object v10, v9

    move/from16 v19, v2

    invoke-direct/range {v3 .. v23}, LX/1gn;-><init>(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    return-object v3

    :cond_2
    new-instance v0, LX/4ro;

    invoke-direct {v0, v14}, LX/4ro;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v14, v0}, LX/1xG;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public static A03(LX/1aF;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BIIIIIJJ)LX/1gn;
    .locals 21

    const/4 v0, 0x4

    move/from16 v13, p11

    move-wide/from16 v18, p16

    if-eq v13, v0, :cond_0

    move-object/from16 v2, p0

    move-object v0, v2

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A01:I

    new-instance v3, LX/1a4;

    move-object/from16 v1, p9

    invoke-direct {v3, v1, v0}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    const/4 v11, 0x0

    new-instance v1, LX/1gn;

    move/from16 v14, p12

    move-object/from16 v12, p8

    move-wide/from16 v20, p18

    move-object/from16 v8, p5

    move-object/from16 v6, p3

    move/from16 v17, p15

    move-object/from16 v5, p2

    move/from16 v16, p14

    move-object/from16 v4, p1

    move/from16 v15, p13

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v21}, LX/1gn;-><init>(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    move-object/from16 v0, p10

    iput-object v0, v1, LX/1LL;->A0R:[B

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1LL;->A09(Z)V

    iput-object v2, v1, LX/1LL;->A07:LX/1aF;

    return-object v1

    :cond_0
    invoke-static/range {v18 .. v19}, LX/1hz;->A01(J)LX/1gn;

    move-result-object v1

    return-object v1
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const-string v0, "p2p"

    return-object v0

    :cond_0
    const-string v0, "p2m"

    return-object v0

    :cond_1
    const-string/jumbo v0, "withdrawal"

    return-object v0

    :cond_2
    const-string v0, "refund"

    return-object v0

    :cond_3
    const-string v0, "deposit"

    return-object v0
.end method

.method public static A05(II)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const-string v8, "SENT_TO_SELLER"

    const-string v7, "FAILED_DA"

    const-string v6, "PENDING"

    const-string v5, "EXPIRED"

    const-string v4, "IN_REVIEW"

    const-string v3, "CANCELLED"

    const-string v2, "FAILED"

    const-string v1, "SUCCESS"

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_10

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_a

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    const-string v0, "COLLECT_SUCCESS"

    return-object v0

    :cond_2
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    const-string v0, "COLLECT_FAILED"

    return-object v0

    :cond_3
    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    const-string v0, "COLLECT_FAILED_RISK"

    return-object v0

    :cond_4
    const/16 v0, 0xf

    if-ne p1, v0, :cond_5

    const-string v0, "COLLECT_REJECTED"

    return-object v0

    :cond_5
    const/16 v0, 0x10

    if-ne p1, v0, :cond_6

    const-string v0, "COLLECT_EXPIRED"

    return-object v0

    :cond_6
    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    const-string v0, "COLLECT_CANCELED"

    return-object v0

    :cond_7
    const/16 v0, 0x25a

    if-ne p1, v0, :cond_8

    const-string v0, "PENDING_CODE"

    return-object v0

    :cond_8
    const/16 v0, 0x25b

    if-eq p1, v0, :cond_22

    const/16 v0, 0x25c

    if-eq p1, v0, :cond_25

    const/16 v0, 0x25d

    if-eq p1, v0, :cond_24

    const/16 v0, 0x25e

    if-eq p1, v0, :cond_20

    const/16 v0, 0x25f

    if-eq p1, v0, :cond_23

    const/16 v0, 0x260

    if-ne p1, v0, :cond_9

    const-string v0, "WITHDRAWAL_ACTIVE"

    return-object v0

    :cond_9
    const/16 v0, 0x261

    if-ne p1, v0, :cond_0

    const-string v0, "PENDING_CANCELLATION"

    return-object v0

    :cond_a
    const/16 v0, 0x66

    if-ne p1, v0, :cond_b

    const-string v0, "PENDING_SETUP"

    return-object v0

    :cond_b
    const/16 v0, 0x67

    if-eq p1, v0, :cond_26

    const/16 v0, 0x68

    if-ne p1, v0, :cond_c

    const-string v0, "FAILED_PROCESSING"

    return-object v0

    :cond_c
    const/16 v0, 0x6a

    if-eq p1, v0, :cond_25

    const/16 v0, 0x69

    if-eq p1, v0, :cond_24

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_23

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_d

    const-string v0, "WITHDRAWAL_PROCESSING"

    return-object v0

    :cond_d
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_e

    const-string v0, "WITHDRAWAL_FAILURE"

    return-object v0

    :cond_e
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_f

    const-string v0, "WITHDRAWAL_PERMANENT_FAILED"

    return-object v0

    :cond_f
    const/16 v0, 0x70

    if-eq p1, v0, :cond_20

    const/16 v0, 0x71

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x192

    if-ne p1, v0, :cond_11

    const-string v0, "PENDING_RECEIVER_SETUP"

    return-object v0

    :cond_11
    const/16 v0, 0x193

    if-eq p1, v0, :cond_26

    const/16 v0, 0x194

    if-ne p1, v0, :cond_12

    const-string v0, "REFUND_FAILED_DA"

    return-object v0

    :cond_12
    const/16 v0, 0x197

    if-ne p1, v0, :cond_13

    const-string v0, "FAILED_RISK"

    return-object v0

    :cond_13
    const/16 v0, 0x195

    if-eq p1, v0, :cond_25

    const/16 v0, 0x196

    if-eq p1, v0, :cond_24

    const/16 v0, 0x198

    if-ne p1, v0, :cond_14

    const-string v0, "REFUNDED"

    return-object v0

    :cond_14
    const/16 v0, 0x199

    if-ne p1, v0, :cond_15

    const-string v0, "REFUND_FAILED"

    return-object v0

    :cond_15
    const/16 v0, 0x19a

    if-ne p1, v0, :cond_16

    const-string v0, "FAILED_RECEIVER_PROCESSING"

    return-object v0

    :cond_16
    const/16 v0, 0x19b

    if-ne p1, v0, :cond_17

    const-string v0, "REFUND_FAILED_PROCESSING"

    return-object v0

    :cond_17
    const/16 v0, 0x19c

    if-ne p1, v0, :cond_18

    const-string v0, "FAILED_DA_FINAL"

    return-object v0

    :cond_18
    const/16 v0, 0x19d

    if-ne p1, v0, :cond_19

    const-string v0, "AUTH_CANCEL_FAILED_PROCESSING"

    return-object v0

    :cond_19
    const/16 v0, 0x19e

    if-ne p1, v0, :cond_1a

    const-string v0, "AUTH_CANCEL_FAILED"

    return-object v0

    :cond_1a
    const/16 v0, 0x19f

    if-ne p1, v0, :cond_1b

    const-string v0, "AUTH_CANCELED"

    return-object v0

    :cond_1b
    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_23

    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_22

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_21

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_20

    const/16 v0, 0x1a6

    if-ne p1, v0, :cond_1c

    const-string v0, "REVERSAL_SUCCESS"

    return-object v0

    :cond_1c
    const/16 v0, 0x1a7

    if-ne p1, v0, :cond_1d

    const-string v0, "REVERSAL_PENDING"

    return-object v0

    :cond_1d
    const/16 v0, 0x1a8

    if-ne p1, v0, :cond_1e

    const-string v0, "REFUND_PENDING"

    return-object v0

    :cond_1e
    const/16 v0, 0x1a9

    :goto_0
    if-ne p1, v0, :cond_0

    return-object v8

    :cond_1f
    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_21

    const/16 v0, 0x2be

    if-eq p1, v0, :cond_22

    const/16 v0, 0x2bf

    if-eq p1, v0, :cond_25

    const/16 v0, 0x2c0

    if-eq p1, v0, :cond_24

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_0

    :cond_20
    return-object v3

    :cond_21
    return-object v6

    :cond_22
    return-object v4

    :cond_23
    return-object v5

    :cond_24
    return-object v2

    :cond_25
    return-object v1

    :cond_26
    return-object v7
.end method

.method public static A06(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1a6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1a6;->A00(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1aF;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    const/4 v4, 0x0

    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v0, "t"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string/jumbo v0, "st"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "cc"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "c"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "n"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "sd"

    const/4 v0, 0x1

    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A01:I

    invoke-static {v3, v0}, LX/1a4;->A00(Ljava/lang/String;I)LX/1a4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/1a4;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/1SJ;->A00(Ljava/lang/String;)LX/1SJ;

    move-result-object v0

    invoke-static {v0, v11, v2, v1, v12}, LX/1SI;->A01(LX/1SJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1SI;

    move-result-object v2

    instance-of v0, v2, LX/1a3;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/1a3;

    const-string v0, "ci"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1a3;->A01:I

    :cond_0
    new-instance v0, LX/1a5;

    invoke-direct {v0, v3, v2, v5}, LX/1a5;-><init>(LX/1a4;LX/1SI;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string amount"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString threw json exception in response: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A08(LX/1LL;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, LX/1LL;->A03:I

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0A(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v1, LX/42M;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    const/4 v0, 0x0

    if-lt v2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
