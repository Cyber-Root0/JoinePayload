.class public Lcom/gbwhatsapp/stringpacks/IDxPRulesShape12S0000000_2_I0;
.super LX/1WV;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/stringpacks/IDxPRulesShape12S0000000_2_I0;->A00:I

    invoke-direct {p0}, LX/1WV;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(DIIJJJ)I
    .locals 20

    move-wide/from16 v3, p5

    move/from16 v5, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gbwhatsapp/stringpacks/IDxPRulesShape12S0000000_2_I0;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, p1, v0

    :cond_1
    :goto_1
    if-nez v5, :cond_35

    :cond_2
    :goto_2
    const/4 v0, 0x2

    return v0

    :pswitch_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_0

    goto/16 :goto_e

    :pswitch_1
    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2e

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_26

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2b

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpl-double v4, p1, v0

    goto/16 :goto_7

    :pswitch_2
    const-wide/16 v13, 0x0

    cmpl-double v0, p1, v13

    if-eqz v0, :cond_2e

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v11

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    rem-double v9, p1, v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_26

    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_26

    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_26

    const-wide/high16 v1, 0x404f000000000000L    # 62.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_26

    const-wide v1, 0x4054800000000000L    # 82.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_26

    const-wide v7, 0x408f400000000000L    # 1000.0

    rem-double v1, p1, v7

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    cmpl-double v0, v1, v13

    if-nez v0, :cond_4

    long-to-double v1, v3

    cmpl-double v0, p1, v1

    if-nez v0, :cond_3

    rem-double v3, p1, v5

    cmpg-double v0, v7, v3

    if-gtz v0, :cond_3

    const-wide v1, 0x40d3880000000000L    # 20000.0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_26

    :cond_3
    rem-double v3, p1, v5

    const-wide v1, 0x40e3880000000000L    # 40000.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_26

    const-wide v1, 0x40ed4c0000000000L    # 60000.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_26

    const-wide v1, 0x40f3880000000000L    # 80000.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_26

    :cond_4
    cmpl-double v0, p1, v13

    if-eqz v0, :cond_5

    const-wide v3, 0x412e848000000000L    # 1000000.0

    rem-double v1, p1, v3

    cmpl-double v0, v1, v5

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_2b

    const-wide/high16 v1, 0x4037000000000000L    # 23.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_2b

    const-wide v1, 0x4045800000000000L    # 43.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_2b

    const-wide v1, 0x404f800000000000L    # 63.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_2b

    const-wide v1, 0x4054c00000000000L    # 83.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_2b

    cmpl-double v0, p1, v11

    if-eqz v0, :cond_35

    cmpl-double v0, v9, v11

    if-eqz v0, :cond_20

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_20

    const-wide v1, 0x4044800000000000L    # 41.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_20

    const-wide v1, 0x404e800000000000L    # 61.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_20

    const-wide v0, 0x4054400000000000L    # 81.0

    cmpl-double v4, v9, v0

    goto/16 :goto_7

    :pswitch_3
    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2e

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_26

    long-to-double v5, v3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, v5

    if-nez v0, :cond_6

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    rem-double v3, p1, v7

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_6

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_6

    goto/16 :goto_d

    :cond_6
    cmpl-double v0, p1, v5

    if-nez v0, :cond_35

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    rem-double p1, p1, v7

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_35

    const-wide v0, 0x4058c00000000000L    # 99.0

    goto/16 :goto_5

    :pswitch_4
    const-wide/16 v0, 0x64

    if-nez p3, :cond_2b

    rem-long v3, p5, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_26

    const-wide/16 v1, 0x3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_35

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-lez v0, :cond_2b

    goto/16 :goto_11

    :pswitch_5
    long-to-double v5, v3

    cmpl-double v0, p1, v5

    if-nez v0, :cond_7

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-lez v0, :cond_2

    :cond_7
    cmpl-double v0, p1, v5

    if-nez v0, :cond_35

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_35

    const-wide v0, 0x4058c00000000000L    # 99.0

    goto :goto_3

    :pswitch_6
    long-to-double v1, v3

    cmpl-double v0, p1, v1

    if-nez v0, :cond_35

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_35

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_3
    cmpg-double v2, p1, v0

    goto :goto_4

    :pswitch_7
    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_35

    const-wide/16 v0, 0x1

    cmp-long v5, p7, v0

    goto/16 :goto_1

    :pswitch_8
    const-wide/16 v1, 0x1

    cmp-long v0, p5, v1

    if-nez v0, :cond_35

    goto/16 :goto_1

    :pswitch_9
    const-wide/16 v1, 0x0

    cmp-long v0, v1, p5

    if-gtz v0, :cond_35

    const-wide/16 v0, 0x1

    cmp-long v2, p5, v0

    :goto_4
    if-gtz v2, :cond_35

    goto/16 :goto_2

    :pswitch_a
    const-wide/16 v1, 0x0

    goto/16 :goto_f

    :pswitch_b
    const-wide/16 v0, 0xa

    if-nez p3, :cond_20

    rem-long v5, p5, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x2

    cmp-long v0, v5, v1

    if-eqz v0, :cond_26

    const-wide/16 v0, 0x64

    rem-long v3, p5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2b

    const-wide/16 v1, 0x14

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2b

    const-wide/16 v1, 0x28

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2b

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2b

    const-wide/16 v1, 0x50

    cmp-long v0, v3, v1

    if-nez v0, :cond_35

    goto/16 :goto_d

    :pswitch_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_26

    long-to-double v5, v3

    cmpl-double v0, p1, v5

    if-nez v0, :cond_8

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_8

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_8

    goto/16 :goto_d

    :cond_8
    cmpl-double v0, p1, v5

    if-nez v0, :cond_35

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_35

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto/16 :goto_5

    :pswitch_d
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    rem-double v9, p1, v11

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v9, v1

    if-nez v0, :cond_9

    rem-double v5, p1, v7

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    cmpl-double v0, v5, v1

    if-eqz v0, :cond_9

    const-wide v1, 0x4051c00000000000L    # 71.0

    cmpl-double v0, v5, v1

    if-eqz v0, :cond_9

    const-wide v1, 0x4056c00000000000L    # 91.0

    cmpl-double v0, v5, v1

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, v9, v1

    if-nez v0, :cond_a

    rem-double v5, p1, v7

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    cmpl-double v0, v5, v1

    if-eqz v0, :cond_a

    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    cmpl-double v0, v5, v1

    if-eqz v0, :cond_a

    const-wide/high16 v1, 0x4057000000000000L    # 92.0

    cmpl-double v0, v5, v1

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :cond_a
    long-to-double v5, v3

    cmpl-double v0, p1, v5

    if-nez v0, :cond_b

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v1, v9

    if-gtz v0, :cond_b

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpg-double v0, v9, v1

    if-lez v0, :cond_c

    :cond_b
    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    cmpl-double v0, v9, v1

    if-nez v0, :cond_f

    :cond_c
    cmpl-double v0, p1, v5

    if-nez v0, :cond_2b

    rem-double v3, p1, v7

    cmpl-double v0, v11, v3

    if-gtz v0, :cond_2b

    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_d

    cmpl-double v0, p1, v5

    if-nez v0, :cond_2b

    :cond_d
    const-wide v1, 0x4051800000000000L    # 70.0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_2b

    const-wide v1, 0x4053c00000000000L    # 79.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_e

    cmpl-double v0, p1, v5

    if-nez v0, :cond_2b

    :cond_e
    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_2b

    const-wide v1, 0x4058c00000000000L    # 99.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_f

    goto/16 :goto_d

    :cond_f
    const-wide/16 v2, 0x0

    cmpl-double v0, p1, v2

    if-eqz v0, :cond_35

    const-wide v0, 0x412e848000000000L    # 1000000.0

    rem-double p1, p1, v0

    cmpl-double v4, p1, v2

    goto/16 :goto_7

    :pswitch_e
    const-wide/16 v13, 0xb

    const-wide/16 v11, 0x64

    const-wide/16 v0, 0xa

    if-nez p3, :cond_35

    rem-long v9, p5, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_10

    rem-long v1, p5, v11

    cmp-long v0, v1, v13

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const-wide/16 v7, 0xe

    const-wide/16 v1, 0x2

    cmp-long v0, v1, v9

    if-gtz v0, :cond_11

    const-wide/16 v1, 0x4

    cmp-long v0, v9, v1

    if-gtz v0, :cond_11

    const-wide/16 v5, 0xc

    rem-long v1, p5, v11

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2b

    cmp-long v0, v1, v7

    if-lez v0, :cond_11

    goto/16 :goto_d

    :cond_11
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_20

    const-wide/16 v1, 0x5

    cmp-long v0, v1, v9

    if-gtz v0, :cond_12

    const-wide/16 v1, 0x9

    cmp-long v0, v9, v1

    if-lez v0, :cond_20

    :cond_12
    rem-long v3, p5, v11

    cmp-long v0, v13, v3

    if-gtz v0, :cond_35

    cmp-long v2, v3, v7

    goto/16 :goto_6

    :pswitch_f
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2b

    long-to-double v5, v3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, v5

    if-nez v0, :cond_13

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    rem-double v3, p1, v7

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_13

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_13

    goto/16 :goto_d

    :cond_13
    cmpl-double v0, p1, v5

    if-nez v0, :cond_35

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    rem-double p1, p1, v7

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_35

    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    :goto_5
    cmpg-double v2, p1, v0

    goto/16 :goto_6

    :pswitch_10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    rem-double v11, p1, v0

    const-wide/high16 v9, 0x4033000000000000L    # 19.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v11, v1

    if-nez v0, :cond_14

    long-to-double v1, v3

    cmpl-double v0, p1, v1

    if-nez v0, :cond_2

    rem-double v1, p1, v7

    cmpl-double v0, v5, v1

    if-gtz v0, :cond_2

    cmpl-double v0, v1, v9

    if-lez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    long-to-double v1, v3

    cmpl-double v0, p1, v1

    if-nez v0, :cond_1c

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double v0, v3, v11

    if-gtz v0, :cond_1c

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    cmpg-double v0, v11, v3

    if-gtz v0, :cond_1c

    cmpl-double v0, p1, v1

    if-nez v0, :cond_2b

    rem-double p1, p1, v7

    cmpl-double v0, v5, p1

    if-gtz v0, :cond_2b

    cmpl-double v0, p1, v9

    if-lez v0, :cond_1c

    goto/16 :goto_d

    :pswitch_11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    rem-double v13, p1, v0

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v13, v1

    if-nez v0, :cond_15

    rem-double v1, p1, v9

    cmpl-double v0, v1, v11

    if-eqz v0, :cond_15

    goto/16 :goto_2

    :cond_15
    long-to-double v5, v3

    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    cmpl-double v0, p1, v5

    if-nez v0, :cond_16

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_16

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpg-double v0, v13, v1

    if-gtz v0, :cond_16

    cmpl-double v0, p1, v5

    if-nez v0, :cond_2b

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    rem-double v1, p1, v9

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_2b

    cmpl-double v0, v1, v7

    if-lez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    const-wide/16 v1, 0x0

    cmpl-double v0, v13, v1

    if-eqz v0, :cond_20

    cmpl-double v0, p1, v5

    if-nez v0, :cond_17

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_17

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    cmpg-double v0, v13, v1

    if-lez v0, :cond_20

    :cond_17
    cmpl-double v0, p1, v5

    if-nez v0, :cond_35

    rem-double p1, p1, v9

    cmpg-double v0, v11, p1

    if-gtz v0, :cond_35

    cmpg-double v2, p1, v7

    goto :goto_6

    :pswitch_12
    const-wide/16 v14, 0x1

    cmp-long v0, p5, v14

    if-eqz v0, :cond_1

    const-wide/16 v12, 0xe

    const-wide/16 v10, 0x64

    const-wide/16 v8, 0xc

    const-wide/16 v6, 0xa

    if-nez p3, :cond_35

    const-wide/16 v1, 0x2

    rem-long v5, p5, v6

    cmp-long v0, v1, v5

    if-gtz v0, :cond_18

    const-wide/16 v1, 0x4

    cmp-long v0, v5, v1

    if-gtz v0, :cond_18

    rem-long v1, p5, v10

    cmp-long v0, v8, v1

    if-gtz v0, :cond_2b

    cmp-long v0, v1, v12

    if-lez v0, :cond_18

    goto/16 :goto_d

    :cond_18
    cmp-long v0, p5, v14

    if-eqz v0, :cond_19

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_19

    cmp-long v0, v5, v14

    if-lez v0, :cond_20

    :cond_19
    const-wide/16 v1, 0x5

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1a

    const-wide/16 v1, 0x9

    cmp-long v0, v5, v1

    if-lez v0, :cond_20

    :cond_1a
    rem-long v3, p5, v10

    cmp-long v0, v8, v3

    if-gtz v0, :cond_35

    cmp-long v2, v3, v12

    :goto_6
    if-gtz v2, :cond_35

    goto :goto_8

    :pswitch_13
    const-wide/16 v1, 0x1

    cmp-long v0, p5, v1

    if-nez v0, :cond_1b

    if-nez p3, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const-wide/16 v1, 0x2

    cmp-long v0, v1, p5

    if-gtz v0, :cond_1d

    const-wide/16 v1, 0x4

    cmp-long v0, p5, v1

    if-gtz v0, :cond_1d

    if-nez p3, :cond_20

    goto/16 :goto_d

    :cond_1c
    const-wide/16 v0, 0x0

    cmp-long v5, p7, v0

    :cond_1d
    if-eqz v5, :cond_35

    goto :goto_8

    :pswitch_14
    const-wide/16 v1, 0x1

    cmp-long v0, p5, v1

    if-nez v0, :cond_1e

    if-nez p3, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const-wide/16 v1, 0x2

    cmp-long v0, p5, v1

    if-eqz v0, :cond_25

    if-nez p3, :cond_35

    long-to-double v7, v3

    const-wide/16 v5, 0x0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpl-double v0, p1, v7

    if-nez v0, :cond_1f

    cmpl-double v0, v5, p1

    if-gtz v0, :cond_1f

    cmpl-double v0, p1, v1

    if-lez v0, :cond_35

    :cond_1f
    rem-double p1, p1, v1

    cmpl-double v4, p1, v5

    :goto_7
    if-nez v4, :cond_35

    :cond_20
    :goto_8
    const/16 v0, 0x10

    return v0

    :pswitch_15
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    if-nez p3, :cond_21

    rem-long v1, p5, v8

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    :cond_21
    rem-long p7, p7, v8

    cmp-long v0, p7, v6

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x2

    if-nez p3, :cond_22

    rem-long v1, p5, v8

    cmp-long v0, v1, v6

    if-eqz v0, :cond_26

    :cond_22
    cmp-long v0, p7, v6

    if-eqz v0, :cond_26

    const-wide/16 v6, 0x4

    const-wide/16 v1, 0x3

    if-nez p3, :cond_23

    rem-long v3, p5, v8

    cmp-long v0, v1, v3

    if-gtz v0, :cond_23

    cmp-long v0, v3, v6

    if-lez v0, :cond_2b

    :cond_23
    cmp-long v0, v1, p7

    if-gtz v0, :cond_35

    cmp-long v0, p7, v6

    goto/16 :goto_c

    :pswitch_16
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_26

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_26

    long-to-double v5, v3

    cmpl-double v0, p1, v5

    if-nez v0, :cond_24

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_24

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, v1

    if-lez v0, :cond_2b

    :cond_24
    cmpl-double v0, p1, v5

    if-nez v0, :cond_35

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    cmpg-double v2, v0, p1

    goto/16 :goto_a

    :pswitch_17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v5, p1, v0

    :cond_25
    if-nez v5, :cond_35

    :cond_26
    :goto_9
    const/4 v0, 0x4

    return v0

    :pswitch_18
    const-wide/16 v8, 0xb

    const-wide/16 v6, 0x1

    const-wide/16 v18, 0xa

    const-wide/16 v16, 0x64

    if-nez p3, :cond_27

    rem-long v1, p5, v18

    cmp-long v0, v1, v6

    if-nez v0, :cond_27

    rem-long v1, p5, v16

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    :cond_27
    rem-long v14, p7, v18

    cmp-long v0, v14, v6

    if-nez v0, :cond_28

    rem-long v1, p7, v16

    cmp-long v0, v1, v8

    if-eqz v0, :cond_28

    goto/16 :goto_2

    :cond_28
    const-wide/16 v12, 0xe

    const-wide/16 v10, 0xc

    const-wide/16 v8, 0x4

    const-wide/16 v6, 0x2

    if-nez p3, :cond_29

    rem-long v1, p5, v18

    cmp-long v0, v6, v1

    if-gtz v0, :cond_29

    cmp-long v0, v1, v8

    if-gtz v0, :cond_29

    rem-long v3, p5, v16

    cmp-long v0, v10, v3

    if-gtz v0, :cond_2b

    cmp-long v0, v3, v12

    if-gtz v0, :cond_2b

    :cond_29
    cmp-long v0, v6, v14

    if-gtz v0, :cond_35

    cmp-long v0, v14, v8

    if-gtz v0, :cond_35

    rem-long p7, p7, v16

    cmp-long v0, v10, p7

    if-gtz v0, :cond_2b

    cmp-long v0, p7, v12

    if-lez v0, :cond_35

    goto :goto_d

    :pswitch_19
    const-wide/16 v1, 0x1

    cmp-long v0, p5, v1

    if-nez v0, :cond_2a

    if-nez p3, :cond_2b

    goto/16 :goto_2

    :cond_2a
    if-nez p3, :cond_2b

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2b

    long-to-double v1, v3

    cmpl-double v0, p1, v1

    if-nez v0, :cond_35

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    rem-double p1, p1, v0

    cmpg-double v2, v3, p1

    :goto_a
    if-gtz v2, :cond_35

    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    goto :goto_b

    :pswitch_1a
    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2

    long-to-double v1, v3

    cmpl-double v0, p1, v1

    if-nez v0, :cond_35

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_35

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    :goto_b
    cmpg-double v0, p1, v1

    :goto_c
    if-gtz v0, :cond_35

    :cond_2b
    :goto_d
    const/16 v0, 0x8

    return v0

    :pswitch_1b
    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :pswitch_1c
    const-wide/16 v5, 0x0

    cmpl-double v0, p1, v5

    if-eqz v0, :cond_2e

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_2c

    const-wide/16 v1, 0x1

    cmp-long v0, p5, v1

    if-nez v0, :cond_35

    :cond_2c
    cmpl-double v0, p1, v5

    goto/16 :goto_12

    :pswitch_1d
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    rem-double v15, p1, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v15, v1

    if-eqz v0, :cond_2e

    long-to-double v1, v3

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_2d

    rem-double v3, p1, v13

    cmpg-double v0, v11, v3

    if-gtz v0, :cond_2d

    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_2e

    :cond_2d
    const-wide/16 v9, 0x64

    const-wide/16 v7, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2f

    rem-long v3, p7, v9

    cmp-long v0, v7, v3

    if-gtz v0, :cond_2f

    const-wide/16 v1, 0x13

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2f

    :cond_2e
    :goto_e
    const/4 v0, 0x1

    return v0

    :cond_2f
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v15, v1

    if-nez v0, :cond_30

    rem-double p1, p1, v13

    cmpl-double v0, p1, v11

    if-nez v0, :cond_2

    :cond_30
    const-wide/16 v3, 0x1

    const-wide/16 v0, 0xa

    if-ne v5, v6, :cond_31

    rem-long v1, p7, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_35

    rem-long p7, p7, v9

    cmp-long v0, p7, v7

    goto/16 :goto_10

    :cond_31
    if-eq v5, v6, :cond_35

    rem-long p7, p7, v0

    cmp-long v5, p7, v3

    goto/16 :goto_1

    :pswitch_1e
    const-wide/16 v12, 0xb

    const-wide/16 v10, 0x64

    const-wide/16 v8, 0x1

    const-wide/16 v6, 0xa

    if-nez p3, :cond_32

    rem-long v1, p5, v6

    cmp-long v0, v1, v8

    if-nez v0, :cond_32

    rem-long v3, p5, v10

    cmp-long v0, v3, v12

    if-nez v0, :cond_2

    :cond_32
    rem-long v1, p7, v6

    cmp-long v0, v1, v8

    if-nez v0, :cond_35

    rem-long p7, p7, v10

    cmp-long v0, p7, v12

    goto :goto_12

    :pswitch_1f
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p9, v1

    if-eqz v0, :cond_35

    :goto_f
    cmp-long v0, p5, v1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    cmp-long v5, p5, v0

    goto/16 :goto_1

    :pswitch_20
    const-wide/16 v7, 0x0

    cmp-long v0, p9, v7

    if-nez v0, :cond_33

    const-wide/16 v0, 0xa

    rem-long v5, p5, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_33

    const-wide/16 v0, 0x64

    rem-long v3, p5, v0

    const-wide/16 v1, 0xb

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_33
    cmp-long v0, p9, v7

    goto :goto_12

    :pswitch_21
    if-nez p3, :cond_34

    const-wide/16 v1, 0x1

    cmp-long v0, p5, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x2

    cmp-long v0, p5, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3

    cmp-long v0, p5, v1

    if-eqz v0, :cond_2

    :cond_34
    const-wide/16 v10, 0x9

    const-wide/16 v8, 0x6

    const-wide/16 v6, 0x4

    const-wide/16 v0, 0xa

    if-nez p3, :cond_36

    rem-long v3, p5, v0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_35

    cmp-long v0, v3, v8

    if-eqz v0, :cond_35

    cmp-long v0, v3, v10

    :goto_10
    if-nez v0, :cond_2

    :cond_35
    :goto_11
    :pswitch_22
    const/4 v0, 0x0

    return v0

    :cond_36
    rem-long p7, p7, v0

    cmp-long v0, p7, v6

    if-eqz v0, :cond_35

    cmp-long v0, p7, v8

    if-eqz v0, :cond_35

    cmp-long v0, p7, v10

    :goto_12
    if-eqz v0, :cond_35

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_22
        :pswitch_18
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
