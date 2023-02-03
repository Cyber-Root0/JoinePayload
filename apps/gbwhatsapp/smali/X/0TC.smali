.class public LX/0TC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ty"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "d"

    invoke-static {v0, v2, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0TC;->A00:LX/0Rb;

    return-void
.end method

.method public static A00(LX/0Gq;)LX/0Gq;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/0U4;

    invoke-direct {v0, p0}, LX/0U4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/0Gq;

    invoke-direct {v0, p0}, LX/0Gq;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/0Pk;LX/0bh;)LX/0Gm;
    .locals 3

    invoke-static {}, LX/0UP;->A00()F

    move-result v2

    sget-object v1, LX/0av;->A00:LX/0av;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v2, v0}, LX/0TD;->A00(LX/0Pk;LX/0h1;LX/0bh;FZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Gm;

    invoke-direct {v0, v1}, LX/0Gm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/0Pk;LX/0bh;)LX/0h0;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/0bh;->A0F()V

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_57

    sget-object v1, LX/0TC;->A00:LX/0Rb;

    invoke-virtual {v0, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LX/0bh;->A0I()V

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v1, p0

    sparse-switch v3, :sswitch_data_0

    :cond_2
    const-string v1, "Unknown shape type "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Qp;->A00(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_1

    :sswitch_0
    const-string v2, "tr"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, LX/0RG;->A00(LX/0Pk;LX/0bh;)LX/0ag;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    const-string v3, "tm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LX/0R9;->A00:LX/0Rb;

    invoke-virtual {v0, v3}, LX/0bh;->A09(LX/0Rb;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    const/4 v3, 0x3

    if-eq v4, v3, :cond_6

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    const/4 v3, 0x5

    if-eq v4, v3, :cond_3

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result v11

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v4

    if-eq v4, v2, :cond_5

    const/4 v3, 0x2

    if-ne v4, v3, :cond_56

    sget-object v9, LX/0IZ;->A01:LX/0IZ;

    goto :goto_2

    :cond_5
    sget-object v9, LX/0IZ;->A02:LX/0IZ;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    invoke-static {v1, v0, v5}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-static {v1, v0, v5}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-static {v1, v0, v5}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v6

    goto :goto_2

    :cond_a
    new-instance v5, LX/0ap;

    invoke-direct/range {v5 .. v11}, LX/0ap;-><init>(LX/0Gp;LX/0Gp;LX/0Gp;LX/0IZ;Ljava/lang/String;Z)V

    move-object v9, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "st"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    :cond_b
    :goto_3
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, LX/0RJ;->A00:LX/0Rb;

    invoke-virtual {v0, v3}, LX/0bh;->A09(LX/0Rb;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :pswitch_1
    invoke-static {v1, v0}, LX/0T7;->A00(LX/0Pk;LX/0bh;)LX/0Gk;

    move-result-object v10

    goto :goto_3

    :pswitch_2
    invoke-static {v1, v0}, LX/0T7;->A02(LX/0Pk;LX/0bh;)LX/0Gq;

    move-result-object v8

    goto :goto_3

    :pswitch_3
    invoke-static {}, LX/0IQ;->values()[LX/0IQ;

    move-result-object v4

    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v3

    sub-int/2addr v3, v2

    aget-object v14, v4, v3

    goto :goto_3

    :pswitch_4
    invoke-static {}, LX/0JD;->values()[LX/0JD;

    move-result-object v4

    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v3

    sub-int/2addr v3, v2

    aget-object v15, v4, v3

    goto :goto_3

    :pswitch_5
    invoke-static {v0}, LX/0bh;->A05(LX/0bh;)F

    move-result v18

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result v19

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0}, LX/0bh;->A0E()V

    :cond_c
    :goto_4
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, LX/0bh;->A0F()V

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LX/0RJ;->A01:LX/0Rb;

    invoke-virtual {v0, v3}, LX/0bh;->A09(LX/0Rb;)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_d

    invoke-virtual {v0}, LX/0bh;->A0I()V

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_5

    :cond_d
    invoke-static {v1, v0, v2}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v4

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, LX/0bh;->A0H()V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_4

    :sswitch_3
    const-string v3, "d"

    goto :goto_6

    :sswitch_4
    const-string v3, "g"

    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-boolean v2, v1, LX/0Pk;->A0C:Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_5
    const-string v3, "o"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v11, v4

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, LX/0bh;->A0G()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v3, v2, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v1, v0, v2}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v12

    goto/16 :goto_3

    :cond_11
    invoke-static {v8}, LX/0TC;->A00(LX/0Gq;)LX/0Gq;

    move-result-object v13

    new-instance v9, LX/0ai;

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v19}, LX/0ai;-><init>(LX/0Gk;LX/0Gp;LX/0Gp;LX/0Gq;LX/0IQ;LX/0JD;Ljava/lang/String;Ljava/util/List;FZ)V

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "sr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object v11, v9

    move-object/from16 v17, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    const/16 v20, 0x0

    :cond_12
    :goto_7
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, LX/0R3;->A00:LX/0Rb;

    invoke-virtual {v0, v3}, LX/0bh;->A09(LX/0Rb;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v0}, LX/0bh;->A0I()V

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_7

    :pswitch_9
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v19

    goto :goto_7

    :pswitch_a
    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v8

    invoke-static {}, LX/0JA;->values()[LX/0JA;

    move-result-object v4

    array-length v7, v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v7, :cond_13

    aget-object v9, v4, v3

    iget v6, v9, LX/0JA;->value:I

    if-eq v6, v8, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    goto :goto_7

    :pswitch_b
    invoke-static {v1, v0, v5}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v11

    goto :goto_7

    :pswitch_c
    invoke-static {v1, v0}, LX/0TB;->A01(LX/0Pk;LX/0bh;)LX/0hn;

    move-result-object v17

    goto :goto_7

    :pswitch_d
    invoke-static {v1, v0, v5}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v12

    goto :goto_7

    :pswitch_e
    invoke-static {v1, v0, v5}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v16

    goto :goto_7

    :pswitch_f
    invoke-static {v1, v0, v5}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v15

    goto :goto_7

    :pswitch_10
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result v20

    goto :goto_7

    :pswitch_11
    invoke-static {v1, v0, v2}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v14

    goto :goto_7

    :pswitch_12
    invoke-static {v1, v0, v2}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v13

    goto :goto_7

    :cond_14
    new-instance v10, LX/0ah;

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v20}, LX/0ah;-><init>(LX/0Gp;LX/0Gp;LX/0Gp;LX/0Gp;LX/0Gp;LX/0Gp;LX/0hn;LX/0JA;Ljava/lang/String;Z)V

    move-object v9, v10

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "sh"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, LX/0R8;->A00:LX/0Rb;

    invoke-virtual {v0, v3}, LX/0bh;->A09(LX/0Rb;)I

    move-result v4

    if-eqz v4, :cond_18

    if-eq v4, v2, :cond_17

    const/4 v3, 0x2

    if-eq v4, v3, :cond_16

    const/4 v3, 0x3

    if-eq v4, v3, :cond_15

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result v6

    goto :goto_9

    :cond_16
    invoke-static {}, LX/0UP;->A00()F

    move-result v5

    sget-object v4, LX/0ay;->A00:LX/0ay;

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v5, v3}, LX/0TD;->A00(LX/0Pk;LX/0h1;LX/0bh;FZ)Ljava/util/List;

    move-result-object v3

    new-instance v9, LX/0Gn;

    invoke-direct {v9, v3}, LX/0Gn;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v8

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_19
    new-instance v1, LX/0am;

    invoke-direct {v1, v9, v7, v8, v6}, LX/0am;-><init>(LX/0Gn;Ljava/lang/String;IZ)V

    move-object v9, v1

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "rp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    move-object v11, v9

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, LX/0R5;->A00:LX/0Rb;

    invoke-virtual {v0, v3}, LX/0bh;->A09(LX/0Rb;)I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v2, :cond_1d

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1c

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1b

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1a

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result v13

    goto :goto_a

    :cond_1b
    invoke-static {v1, v0}, LX/0RG;->A00(LX/0Pk;LX/0bh;)LX/0ag;

    move-result-object v11

    goto :goto_a

    :cond_1c
    invoke-static {v1, v0, v5}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v10

    goto :goto_a

    :cond_1d
    invoke-static {v1, v0, v5}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v9

    goto :goto_a

    :cond_1e
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_1f
    new-instance v8, LX/0ae;

    invoke-direct/range {v8 .. v13}, LX/0ae;-><init>(LX/0Gp;LX/0Gp;LX/0ag;Ljava/lang/String;Z)V

    move-object v9, v8

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "rc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    move-object v10, v9

    move-object v8, v9

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, LX/0R4;->A00:LX/0Rb;

    invoke-virtual {v0, v3}, LX/0bh;->A09(LX/0Rb;)I

    move-result v4

    if-eqz v4, :cond_24

    if-eq v4, v2, :cond_23

    const/4 v3, 0x2

    if-eq v4, v3, :cond_22

    const/4 v3, 0x3

    if-eq v4, v3, :cond_21

    const/4 v3, 0x4

    if-eq v4, v3, :cond_20

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result v12

    goto :goto_b

    :cond_21
    invoke-static {v1, v0, v2}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v8

    goto :goto_b

    :cond_22
    invoke-static {v1, v0}, LX/0TC;->A01(LX/0Pk;LX/0bh;)LX/0Gm;

    move-result-object v10

    goto :goto_b

    :cond_23
    invoke-static {v1, v0}, LX/0TB;->A01(LX/0Pk;LX/0bh;)LX/0hn;

    move-result-object v9

    goto :goto_b

    :cond_24
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_25
    new-instance v7, LX/0an;

    invoke-direct/range {v7 .. v12}, LX/0an;-><init>(LX/0Gp;LX/0hn;LX/0hn;Ljava/lang/String;Z)V

    move-object v9, v7

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "mm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v3, LX/0R2;->A00:LX/0Rb;

    invoke-virtual {v0, v3}, LX/0bh;->A09(LX/0Rb;)I

    move-result v4

    if-eqz v4, :cond_2c

    if-eq v4, v2, :cond_27

    const/4 v3, 0x2

    if-eq v4, v3, :cond_26

    invoke-virtual {v0}, LX/0bh;->A0I()V

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_c

    :cond_26
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result v5

    goto :goto_c

    :cond_27
    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v4

    if-eq v4, v2, :cond_2b

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v4, v3, :cond_29

    const/4 v3, 0x4

    if-eq v4, v3, :cond_28

    const/4 v3, 0x5

    if-ne v4, v3, :cond_2b

    sget-object v9, LX/0J0;->A02:LX/0J0;

    goto :goto_c

    :cond_28
    sget-object v9, LX/0J0;->A03:LX/0J0;

    goto :goto_c

    :cond_29
    sget-object v9, LX/0J0;->A05:LX/0J0;

    goto :goto_c

    :cond_2a
    sget-object v9, LX/0J0;->A01:LX/0J0;

    goto :goto_c

    :cond_2b
    sget-object v9, LX/0J0;->A04:LX/0J0;

    goto :goto_c

    :cond_2c
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_2d
    new-instance v2, LX/0ak;

    invoke-direct {v2, v9, v6, v5}, LX/0ak;-><init>(LX/0J0;Ljava/lang/String;Z)V

    move-object v9, v2

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-static {v1, v2}, LX/0Pk;->A01(LX/0Pk;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "gs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 p0, 0x0

    const/4 v11, 0x0

    const/16 p1, 0x0

    const/4 v8, 0x0

    :cond_2e
    :goto_d
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v4, LX/0RM;->A00:LX/0Rb;

    invoke-virtual {v0, v4}, LX/0bh;->A09(LX/0Rb;)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-virtual {v0}, LX/0bh;->A0I()V

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_d

    :pswitch_13
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    :pswitch_14
    const/4 v5, -0x1

    invoke-virtual {v0}, LX/0bh;->A0F()V

    :goto_e
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v4

    if-eqz v4, :cond_31

    sget-object v4, LX/0RM;->A02:LX/0Rb;

    invoke-virtual {v0, v4}, LX/0bh;->A09(LX/0Rb;)I

    move-result v4

    if-eqz v4, :cond_30

    if-eq v4, v2, :cond_2f

    invoke-virtual {v0}, LX/0bh;->A0I()V

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_e

    :cond_2f
    new-instance v4, LX/0aq;

    invoke-direct {v4, v5}, LX/0aq;-><init>(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v1, v4, v0, v7, v6}, LX/0TD;->A00(LX/0Pk;LX/0h1;LX/0bh;FZ)Ljava/util/List;

    move-result-object v4

    new-instance v12, LX/0Gl;

    invoke-direct {v12, v4}, LX/0Gl;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_30
    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v5

    goto :goto_e

    :cond_31
    invoke-virtual {v0}, LX/0bh;->A0H()V

    goto :goto_d

    :pswitch_15
    invoke-static {v1, v0}, LX/0T7;->A02(LX/0Pk;LX/0bh;)LX/0Gq;

    move-result-object v8

    goto :goto_d

    :pswitch_16
    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v4

    if-ne v4, v2, :cond_32

    sget-object v16, LX/0IY;->A01:LX/0IY;

    goto :goto_d

    :cond_32
    sget-object v16, LX/0IY;->A02:LX/0IY;

    goto :goto_d

    :pswitch_17
    invoke-static {v1, v0}, LX/0TC;->A01(LX/0Pk;LX/0bh;)LX/0Gm;

    move-result-object v14

    goto :goto_d

    :pswitch_18
    invoke-static {v1, v0}, LX/0TC;->A01(LX/0Pk;LX/0bh;)LX/0Gm;

    move-result-object v15

    goto :goto_d

    :pswitch_19
    invoke-static {}, LX/0IQ;->values()[LX/0IQ;

    move-result-object v5

    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v4

    sub-int/2addr v4, v2

    aget-object v17, v5, v4

    goto :goto_d

    :pswitch_1a
    invoke-static {}, LX/0JD;->values()[LX/0JD;

    move-result-object v5

    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v4

    sub-int/2addr v4, v2

    aget-object v18, v5, v4

    goto/16 :goto_d

    :pswitch_1b
    invoke-static {v0}, LX/0bh;->A05(LX/0bh;)F

    move-result p0

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result p1

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {v0}, LX/0bh;->A0E()V

    :cond_33
    :goto_f
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v0}, LX/0bh;->A0F()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v5

    if-eqz v5, :cond_36

    sget-object v5, LX/0RM;->A01:LX/0Rb;

    invoke-virtual {v0, v5}, LX/0bh;->A09(LX/0Rb;)I

    move-result v5

    if-eqz v5, :cond_35

    if-eq v5, v2, :cond_34

    invoke-virtual {v0}, LX/0bh;->A0I()V

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_10

    :cond_34
    invoke-static {v1, v0, v2}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v6

    goto :goto_10

    :cond_35
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_36
    invoke-virtual {v0}, LX/0bh;->A0H()V

    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    move-object v11, v6

    goto :goto_f

    :cond_37
    const-string v5, "d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    const-string v5, "g"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    :cond_38
    iput-boolean v2, v1, LX/0Pk;->A0C:Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_39
    invoke-virtual {v0}, LX/0bh;->A0G()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ne v4, v2, :cond_2e

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_1e
    invoke-static {v1, v0, v2}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v10

    goto/16 :goto_d

    :cond_3a
    invoke-static {v8}, LX/0TC;->A00(LX/0Gq;)LX/0Gq;

    move-result-object v13

    new-instance v9, LX/0aj;

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v22}, LX/0aj;-><init>(LX/0Gp;LX/0Gp;LX/0Gl;LX/0Gq;LX/0Gm;LX/0Gm;LX/0IY;LX/0IQ;LX/0JD;Ljava/lang/String;Ljava/util/List;FZ)V

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "gr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v3, LX/0R7;->A00:LX/0Rb;

    invoke-virtual {v0, v3}, LX/0bh;->A09(LX/0Rb;)I

    move-result v4

    if-eqz v4, :cond_3f

    if-eq v4, v2, :cond_3e

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3b

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_11

    :cond_3b
    invoke-virtual {v0}, LX/0bh;->A0E()V

    :cond_3c
    :goto_12
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {v1, v0}, LX/0TC;->A02(LX/0Pk;LX/0bh;)LX/0h0;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3d
    invoke-virtual {v0}, LX/0bh;->A0G()V

    goto :goto_11

    :cond_3e
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result v5

    goto :goto_11

    :cond_3f
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_40
    new-instance v9, LX/0al;

    invoke-direct {v9, v6, v7, v5}, LX/0al;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "gf"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v7, 0x0

    move-object/from16 v16, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    const/16 v18, 0x0

    :goto_13
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, LX/0RI;->A01:LX/0Rb;

    invoke-virtual {v0, v2}, LX/0bh;->A09(LX/0Rb;)I

    move-result v2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0}, LX/0bh;->A0I()V

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_13

    :pswitch_1f
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :pswitch_20
    const/4 v5, -0x1

    invoke-virtual {v0}, LX/0bh;->A0F()V

    :goto_14
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, LX/0RI;->A00:LX/0Rb;

    invoke-virtual {v0, v2}, LX/0bh;->A09(LX/0Rb;)I

    move-result v2

    if-eqz v2, :cond_42

    if-eq v2, v6, :cond_41

    invoke-virtual {v0}, LX/0bh;->A0I()V

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_14

    :cond_41
    new-instance v4, LX/0aq;

    invoke-direct {v4, v5}, LX/0aq;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v3, v2}, LX/0TD;->A00(LX/0Pk;LX/0h1;LX/0bh;FZ)Ljava/util/List;

    move-result-object v2

    new-instance v12, LX/0Gl;

    invoke-direct {v12, v2}, LX/0Gl;-><init>(Ljava/util/List;)V

    goto :goto_14

    :cond_42
    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v5

    goto :goto_14

    :cond_43
    invoke-virtual {v0}, LX/0bh;->A0H()V

    goto :goto_13

    :pswitch_21
    invoke-static {v1, v0}, LX/0T7;->A02(LX/0Pk;LX/0bh;)LX/0Gq;

    move-result-object v7

    goto :goto_13

    :pswitch_22
    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v2

    if-ne v2, v6, :cond_44

    sget-object v16, LX/0IY;->A01:LX/0IY;

    goto :goto_13

    :cond_44
    sget-object v16, LX/0IY;->A02:LX/0IY;

    goto :goto_13

    :pswitch_23
    invoke-static {v1, v0}, LX/0TC;->A01(LX/0Pk;LX/0bh;)LX/0Gm;

    move-result-object v14

    goto :goto_13

    :pswitch_24
    invoke-static {v1, v0}, LX/0TC;->A01(LX/0Pk;LX/0bh;)LX/0Gm;

    move-result-object v15

    goto :goto_13

    :pswitch_25
    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v2

    if-ne v2, v6, :cond_45

    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_13

    :cond_45
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_13

    :pswitch_26
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result v18

    goto :goto_13

    :cond_46
    invoke-static {v7}, LX/0TC;->A00(LX/0Gq;)LX/0Gq;

    move-result-object v13

    new-instance v10, LX/0af;

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LX/0af;-><init>(Landroid/graphics/Path$FillType;LX/0Gl;LX/0Gq;LX/0Gm;LX/0Gm;LX/0IY;Ljava/lang/String;Z)V

    move-object v9, v10

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "fl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    move-object v7, v9

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_4d

    sget-object v3, LX/0R6;->A00:LX/0Rb;

    invoke-virtual {v0, v3}, LX/0bh;->A09(LX/0Rb;)I

    move-result v4

    if-eqz v4, :cond_4c

    if-eq v4, v2, :cond_4b

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4a

    const/4 v3, 0x3

    if-eq v4, v3, :cond_49

    const/4 v3, 0x4

    if-eq v4, v3, :cond_48

    const/4 v3, 0x5

    if-eq v4, v3, :cond_47

    invoke-virtual {v0}, LX/0bh;->A0I()V

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_15

    :cond_47
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result v11

    goto :goto_15

    :cond_48
    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v5

    goto :goto_15

    :cond_49
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result v10

    goto :goto_15

    :cond_4a
    invoke-static {v1, v0}, LX/0T7;->A02(LX/0Pk;LX/0bh;)LX/0Gq;

    move-result-object v6

    goto :goto_15

    :cond_4b
    invoke-static {v1, v0}, LX/0T7;->A00(LX/0Pk;LX/0bh;)LX/0Gk;

    move-result-object v7

    goto :goto_15

    :cond_4c
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_4d
    invoke-static {v6}, LX/0TC;->A00(LX/0Gq;)LX/0Gq;

    move-result-object v8

    if-ne v5, v2, :cond_4e

    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_16
    new-instance v5, LX/0ao;

    invoke-direct/range {v5 .. v11}, LX/0ao;-><init>(Landroid/graphics/Path$FillType;LX/0Gk;LX/0Gq;Ljava/lang/String;ZZ)V

    move-object v9, v5

    goto/16 :goto_1

    :cond_4e
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_16

    :sswitch_f
    const-string v3, "el"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-static {v6, v5}, LX/000;->A1L(II)Z

    move-result v11

    const/4 v10, 0x0

    move-object v8, v9

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v0}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v3, LX/0R0;->A00:LX/0Rb;

    invoke-virtual {v0, v3}, LX/0bh;->A09(LX/0Rb;)I

    move-result v4

    if-eqz v4, :cond_53

    if-eq v4, v2, :cond_52

    const/4 v3, 0x2

    if-eq v4, v3, :cond_51

    if-eq v4, v5, :cond_50

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4f

    invoke-virtual {v0}, LX/0bh;->A0I()V

    invoke-virtual {v0}, LX/0bh;->A0J()V

    goto :goto_17

    :cond_4f
    invoke-virtual {v0}, LX/0bh;->A08()I

    move-result v3

    invoke-static {v3, v5}, LX/000;->A1L(II)Z

    move-result v11

    goto :goto_17

    :cond_50
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    move-result v12

    goto :goto_17

    :cond_51
    invoke-static {v1, v0}, LX/0TC;->A01(LX/0Pk;LX/0bh;)LX/0Gm;

    move-result-object v8

    goto :goto_17

    :cond_52
    invoke-static {v1, v0}, LX/0TB;->A01(LX/0Pk;LX/0bh;)LX/0hn;

    move-result-object v9

    goto :goto_17

    :cond_53
    invoke-virtual {v0}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_54
    new-instance v7, LX/0ad;

    invoke-direct/range {v7 .. v12}, LX/0ad;-><init>(LX/0Gm;LX/0hn;Ljava/lang/String;ZZ)V

    move-object v9, v7

    goto/16 :goto_1

    :cond_55
    invoke-virtual {v0}, LX/0bh;->A0H()V

    return-object v9

    :cond_56
    const-string v0, "Unknown trim path type "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_f
        0xcc6 -> :sswitch_e
        0xcdf -> :sswitch_d
        0xceb -> :sswitch_c
        0xcec -> :sswitch_b
        0xda0 -> :sswitch_a
        0xe31 -> :sswitch_9
        0xe3e -> :sswitch_8
        0xe55 -> :sswitch_7
        0xe5f -> :sswitch_6
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_3
        0x67 -> :sswitch_4
        0x6f -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_e
        :pswitch_12
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
