.class public LX/5Xn;
.super LX/5Mr;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5dT;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0qo;

.field public final A07:LX/5ik;

.field public final A08:LX/1hv;

.field public final A09:LX/5k4;

.field public final A0A:LX/5l4;

.field public final A0B:LX/5iY;

.field public final A0C:LX/5hx;

.field public final A0D:LX/5hL;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0qo;LX/0lU;LX/0o1;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/0o6;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/5qb;LX/0zW;LX/0ye;LX/0rm;LX/19g;LX/0qn;LX/0rl;LX/5ik;LX/1BL;LX/196;LX/5k4;LX/5l4;LX/19A;LX/5iY;LX/5jr;LX/13f;LX/0oY;)V
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v27, p28

    move-object/from16 v26, p27

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v3, p1

    move-object/from16 v28, p31

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v29, p33

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v30, p34

    move-object/from16 v6, p5

    move-object/from16 v31, p35

    move-object/from16 v7, p6

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    invoke-direct/range {v2 .. v31}, LX/5Mr;-><init>(Landroid/os/Bundle;LX/0lU;LX/0o1;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/5qb;LX/0zW;LX/0ye;LX/0rm;LX/19g;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/19A;LX/5jr;LX/13f;LX/0oY;)V

    const/4 v0, 0x4

    iput v0, v2, LX/5Xn;->A00:I

    iput v0, v2, LX/5Xn;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Xn;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Xn;->A04:Z

    const-string v1, "NoviPaymentTransactionDetailsViewModel"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, v2, LX/5Xn;->A08:LX/1hv;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/5Xn;->A06:LX/0qo;

    move-object/from16 v0, p29

    iput-object v0, v2, LX/5Xn;->A09:LX/5k4;

    move-object/from16 v0, p26

    iput-object v0, v2, LX/5Xn;->A07:LX/5ik;

    move-object/from16 v0, p30

    iput-object v0, v2, LX/5Xn;->A0A:LX/5l4;

    move-object/from16 v0, p32

    iput-object v0, v2, LX/5Xn;->A0B:LX/5iY;

    new-instance v0, LX/5hx;

    invoke-direct {v0, v12}, LX/5hx;-><init>(LX/0q0;)V

    iput-object v0, v2, LX/5Xn;->A0C:LX/5hx;

    iget-object v1, v12, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, LX/5hL;

    move-object/from16 v6, p9

    move-object v3, v0

    move-object v4, v1

    move-object v5, v9

    move-object v7, v11

    move-object v8, v13

    move-object/from16 v9, v30

    invoke-direct/range {v3 .. v9}, LX/5hL;-><init>(Landroid/content/Context;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/13f;)V

    iput-object v0, v2, LX/5Xn;->A0D:LX/5hL;

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/018;LX/1gn;LX/5RU;Ljava/util/AbstractCollection;)I
    .locals 5

    invoke-static {p0, p1, p2}, LX/5kx;->A00(Landroid/content/Context;LX/018;LX/1gn;)Ljava/lang/CharSequence;

    move-result-object v3

    const v0, 0x7f120e63

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f070572

    const v4, 0x7f070573

    new-instance v0, LX/5XD;

    invoke-direct {v0, v2, v3, v1, v4}, LX/5XD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120e60

    if-eqz p3, :cond_0

    const v0, 0x7f120e5e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p3, LX/5RU;->A00:LX/5mO;

    iget-object v0, v0, LX/5mO;->A01:LX/5md;

    iget-object v0, v0, LX/5md;->A02:LX/5sQ;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, LX/5kx;->A01(Landroid/content/Context;LX/018;LX/5sQ;)Ljava/lang/CharSequence;

    move-result-object v2

    const v1, 0x7f070574

    new-instance v0, LX/5XD;

    invoke-direct {v0, v3, v2, v1, v4}, LX/5XD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120e5f

    :cond_0
    return v0
.end method

.method public static A04(Landroid/content/Context;LX/018;LX/5mb;I)Ljava/lang/CharSequence;
    .locals 6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/5mb;->A01:LX/5sQ;

    iget-object v5, v0, LX/5sQ;->A01:LX/1a4;

    iget-object v4, v0, LX/5sQ;->A00:LX/1aF;

    const v3, 0x7f120e85

    const/16 v0, 0xe

    if-ne p3, v0, :cond_1

    const v3, 0x7f120e86

    :cond_1
    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    move-object v0, v4

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, v5, v0}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0S(Ljava/util/List;)V
    .locals 40

    move-object/from16 v8, p0

    iget-object v2, v8, LX/5Xn;->A0D:LX/5hL;

    iget-object v0, v8, LX/5Mr;->A07:LX/5fH;

    iget-object v1, v0, LX/5fH;->A01:LX/1gn;

    iget v0, v1, LX/1LL;->A03:I

    invoke-virtual {v2, v0}, LX/5hL;->A00(I)LX/5ir;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5ir;->A05(LX/1LL;)V

    :try_start_0
    move-object/from16 v39, p1

    iget v2, v0, LX/5ir;->A04:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    check-cast v0, LX/5YC;

    iget-object v1, v8, LX/5Mr;->A07:LX/5fH;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v1, LX/5fH;->A01:LX/1gn;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v11, v8, LX/5Mr;->A0Q:LX/018;

    iget-object v10, v8, LX/5Mr;->A0P:LX/0q0;

    invoke-virtual {v8}, LX/5Xn;->A0T()LX/5ip;

    move-result-object v15

    iget-object v5, v8, LX/5Xn;->A0C:LX/5hx;

    iget-object v12, v8, LX/5Mr;->A0U:LX/0yZ;

    iget v7, v8, LX/5Xn;->A00:I

    iget v4, v8, LX/5Xn;->A01:I

    iget-object v3, v8, LX/5Xn;->A02:LX/5dT;

    iget-object v1, v6, LX/1LL;->A0A:LX/1hs;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/5Q6;

    iget-object v1, v1, LX/5Q6;->A01:LX/5mX;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/5RT;

    iget v2, v1, LX/5RT;->A02:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    new-instance v9, LX/5Xs;

    move-object v13, v6

    move-object v14, v15

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/5Xs;-><init>(LX/0q0;LX/018;LX/0yZ;LX/1gn;LX/5ip;LX/5hx;LX/5YC;)V

    goto/16 :goto_21

    :cond_0
    const-string v0, "Can not recognize WithdrawalType"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    new-instance v0, LX/5aA;

    invoke-direct {v0, v1}, LX/5aA;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v8}, LX/5Xn;->A0T()LX/5ip;

    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "transactionAmount"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v8}, LX/5Xn;->A0T()LX/5ip;

    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/5YB;

    iget-object v1, v8, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v1, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v38, v1

    iget-object v2, v8, LX/5Mr;->A0Q:LX/018;

    iget-object v1, v8, LX/5Xn;->A03:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v8, LX/5Mr;->A0U:LX/0yZ;

    move-object/from16 v36, v1

    invoke-virtual {v8}, LX/5Xn;->A0T()LX/5ip;

    move-result-object v3

    iget-object v1, v8, LX/5Xn;->A0C:LX/5hx;

    move-object/from16 v35, v1

    const/16 v16, 0x0

    iget v1, v0, LX/5YB;->A00:I

    move/from16 v19, v1

    iget-object v1, v0, LX/5YB;->A01:LX/5RQ;

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v34}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5ip;->A08:LX/5fH;

    iget-object v1, v1, LX/5fH;->A01:LX/1gn;

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v33}, LX/00B;->A06(Ljava/lang/Object;)V

    packed-switch v19, :pswitch_data_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto/16 :goto_22

    :pswitch_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v4, v34

    iget-object v9, v4, LX/5RQ;->A01:LX/5mQ;

    iget-object v4, v9, LX/5mQ;->A05:LX/5mR;

    iget-object v13, v4, LX/5mR;->A00:LX/5mb;

    iget-object v4, v13, LX/5mb;->A02:LX/5sQ;

    iget-object v4, v4, LX/5sQ;->A00:LX/1aF;

    move-object/from16 v23, v4

    move-object/from16 v4, v23

    check-cast v4, LX/1aE;

    iget v4, v4, LX/1aE;->A00:I

    const/16 v22, 0x1

    if-ne v4, v6, :cond_5

    move-object/from16 v4, v23

    invoke-static {v13, v4}, LX/5mb;->A02(LX/5mb;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_0
    iget-object v4, v9, LX/5mQ;->A03:LX/5mN;

    iget-object v15, v4, LX/5mN;->A01:LX/5mb;

    iget-object v4, v15, LX/5mb;->A02:LX/5sQ;

    move-object/from16 v32, v4

    iget-object v4, v4, LX/5sQ;->A00:LX/1aF;

    move-object/from16 v20, v4

    move-object/from16 v4, v20

    check-cast v4, LX/1aE;

    iget v4, v4, LX/1aE;->A00:I

    const/16 v21, 0x1

    if-ne v4, v6, :cond_4

    move-object/from16 v4, v20

    invoke-static {v15, v4}, LX/5mb;->A02(LX/5mb;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    iget-object v14, v13, LX/5mb;->A01:LX/5sQ;

    iget-object v12, v14, LX/5sQ;->A00:LX/1aF;

    iget-object v11, v15, LX/5mb;->A01:LX/5sQ;

    iget-object v10, v11, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    move-object/from16 v7, v20

    move-object/from16 v4, v23

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v18, v4, 0x1

    move-object/from16 v4, v34

    iget-boolean v4, v4, LX/5RQ;->A03:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    move-object/from16 v4, v34

    iget-object v4, v4, LX/5RQ;->A02:LX/5mb;

    const/16 v17, 0x1

    if-nez v4, :cond_7

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    goto :goto_1

    :cond_5
    const/16 v22, 0x0

    goto :goto_0

    :cond_6
    :goto_2
    const/16 v17, 0x0

    :cond_7
    packed-switch v19, :pswitch_data_1

    if-eqz v22, :cond_9

    if-eqz v21, :cond_c

    if-nez v18, :cond_c

    :cond_8
    move-object/from16 v5, v16

    goto :goto_7

    :pswitch_1
    if-nez v17, :cond_b

    if-eqz v21, :cond_b

    if-eqz v22, :cond_8

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_9
    if-nez v21, :cond_a

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_a
    move-object v15, v13

    :cond_b
    :goto_3
    iget-object v4, v15, LX/5mb;->A01:LX/5sQ;

    iget-object v5, v4, LX/5sQ;->A00:LX/1aF;

    iget-object v4, v4, LX/5sQ;->A01:LX/1a4;

    invoke-interface {v5, v2, v4, v6}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    iget-object v4, v11, LX/5sQ;->A01:LX/1a4;

    invoke-interface {v10, v2, v4, v5}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const v10, 0x7f120dfe

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v7

    goto :goto_6

    :goto_5
    iget-object v4, v11, LX/5sQ;->A01:LX/1a4;

    invoke-interface {v10, v2, v4, v6}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v14, LX/5sQ;->A01:LX/1a4;

    invoke-interface {v12, v2, v4, v6}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f120e59

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v5

    aput-object v4, v5, v7

    aput-object v11, v5, v6

    :goto_6
    move-object/from16 v4, v38

    invoke-virtual {v4, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    iget v4, v0, LX/5YB;->A00:I

    packed-switch v4, :pswitch_data_2

    :goto_8
    invoke-virtual {v0}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v11

    iget v4, v0, LX/5YB;->A00:I

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v10, v38

    move-object/from16 v4, v33

    invoke-static {v10, v2, v4}, LX/5kx;->A00(Landroid/content/Context;LX/018;LX/1gn;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v4, v34

    iget-object v12, v4, LX/5RQ;->A02:LX/5mb;

    move-object/from16 v11, v38

    move/from16 v4, v19

    invoke-static {v11, v2, v12, v4}, LX/5Xn;->A04(Landroid/content/Context;LX/018;LX/5mb;I)Ljava/lang/CharSequence;

    move-result-object v29

    iget-object v11, v0, LX/5ir;->A07:LX/13f;

    iget-object v4, v0, LX/5ir;->A01:LX/1LL;

    invoke-virtual {v11, v4, v10}, LX/13f;->A0D(LX/1LL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v26

    new-instance v4, LX/5XJ;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v16

    invoke-direct/range {v24 .. v31}, LX/5XJ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_9

    :pswitch_3
    move-object/from16 v10, v38

    move-object/from16 v4, v33

    invoke-static {v10, v2, v4}, LX/5kx;->A00(Landroid/content/Context;LX/018;LX/1gn;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v4, v34

    iget-object v12, v4, LX/5RQ;->A02:LX/5mb;

    move-object/from16 v11, v38

    move/from16 v4, v19

    invoke-static {v11, v2, v12, v4}, LX/5Xn;->A04(Landroid/content/Context;LX/018;LX/5mb;I)Ljava/lang/CharSequence;

    move-result-object v29

    iget-object v11, v0, LX/5ir;->A07:LX/13f;

    iget-object v4, v0, LX/5ir;->A01:LX/1LL;

    invoke-virtual {v11, v4, v10}, LX/13f;->A0D(LX/1LL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v26

    new-instance v4, LX/5XJ;

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v16

    invoke-direct/range {v24 .. v31}, LX/5XJ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v10, v38

    move-object/from16 v4, v33

    invoke-static {v10, v2, v4}, LX/5kx;->A00(Landroid/content/Context;LX/018;LX/1gn;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v4, v34

    iget-object v12, v4, LX/5RQ;->A02:LX/5mb;

    move-object/from16 v11, v38

    move/from16 v4, v19

    invoke-static {v11, v2, v12, v4}, LX/5Xn;->A04(Landroid/content/Context;LX/018;LX/5mb;I)Ljava/lang/CharSequence;

    move-result-object v29

    iget-object v11, v0, LX/5ir;->A07:LX/13f;

    iget-object v4, v0, LX/5ir;->A01:LX/1LL;

    invoke-virtual {v11, v4, v10}, LX/13f;->A0D(LX/1LL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v26

    new-instance v4, LX/5XJ;

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v16

    invoke-direct/range {v24 .. v31}, LX/5XJ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    :goto_9
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v10, v38

    move-object/from16 v4, v33

    invoke-static {v10, v2, v4}, LX/5kx;->A00(Landroid/content/Context;LX/018;LX/1gn;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v1}, LX/5ip;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v12, v0, LX/5YB;->A03:Landroid/content/Context;

    new-array v10, v6, [Ljava/lang/Object;

    new-array v13, v6, [Ljava/lang/Object;

    iget-object v14, v0, LX/5ir;->A06:LX/018;

    iget-object v4, v0, LX/5ir;->A01:LX/1LL;

    iget-wide v4, v4, LX/1LL;->A05:J

    const-wide/32 v17, 0x48190800

    add-long v4, v4, v17

    invoke-static {v14, v4, v5}, LX/1Ow;->A02(LX/018;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v7

    const v4, 0x7f1205f4

    invoke-virtual {v12, v4, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v7

    const v4, 0x7f120e77

    invoke-virtual {v12, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_7
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f120e76

    goto :goto_a

    :pswitch_8
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f120e83

    goto :goto_a

    :pswitch_9
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f120e81

    goto :goto_a

    :pswitch_a
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f120e80

    goto :goto_a

    :pswitch_b
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f120e82

    goto :goto_a

    :pswitch_c
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f121198

    goto :goto_a

    :pswitch_d
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f121837

    goto :goto_a

    :pswitch_e
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f1211a6

    goto :goto_a

    :pswitch_f
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f1211d9

    :goto_a
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_10
    iget-object v12, v0, LX/5YB;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/5YB;->A03:Landroid/content/Context;

    const v5, 0x7f120e8c

    goto :goto_b

    :pswitch_11
    iget-object v12, v0, LX/5YB;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/5YB;->A03:Landroid/content/Context;

    const v5, 0x7f120e84

    :goto_b
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v4, v7, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :goto_c
    const/4 v12, 0x0

    :goto_d
    sparse-switch v19, :sswitch_data_0

    const v10, 0x7f060410

    goto :goto_f

    :sswitch_0
    const v5, 0x7f1211a5

    const v10, 0x7f060411

    goto :goto_e

    :sswitch_1
    const v5, 0x7f1211a9

    const v10, 0x7f060412

    :goto_e
    iget-object v4, v3, LX/5ip;->A00:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_f
    invoke-virtual {v3, v11, v12, v1, v10}, LX/5ip;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    const v10, 0x7f1217ea

    const-string v5, "NOVI_HUB_HOMEPAGE"

    move-object/from16 v4, v37

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v0, v1, v10, v4}, LX/5ip;->A01(LX/5ir;Ljava/util/List;IZ)V

    invoke-virtual {v3, v1}, LX/5ip;->A05(Ljava/util/List;)V

    iget-object v5, v9, LX/5mQ;->A01:LX/5sQ;

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/5sQ;->A01:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A02()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v15, 0x0

    :cond_e
    const/4 v10, 0x0

    move-object/from16 v0, v34

    iget-object v0, v0, LX/5RQ;->A00:LX/5RU;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/5RU;->A00:LX/5mO;

    iget-object v13, v4, LX/5mO;->A02:LX/5gD;

    iget v4, v13, LX/5gD;->A00:I

    if-eqz v4, :cond_f

    check-cast v13, LX/5RN;

    iget-object v12, v3, LX/5ip;->A00:Landroid/content/Context;

    const v11, 0x7f120e7d

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v10

    iget v4, v13, LX/5RN;->A00:I

    invoke-static {v4}, LX/1a3;->A08(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v7

    iget-object v4, v13, LX/5RN;->A03:Ljava/lang/String;

    invoke-static {v12, v4, v10, v6, v11}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_f
    const-string v4, "NoviTransactionCommonModelHelper/getDepositMethodInfo case BANK not valid"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    :goto_10
    if-eqz v15, :cond_11

    if-eqz v10, :cond_12

    const v12, 0x7f120eca

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v4, v38

    invoke-static {v4, v10, v11, v7, v12}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_11
    if-eqz v10, :cond_12

    move-object v13, v10

    goto :goto_11

    :cond_12
    const v11, 0x7f120ec9

    move-object/from16 v4, v38

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_11
    iget-object v14, v3, LX/5ip;->A09:LX/5hx;

    const v12, 0x7f120e74

    const v11, 0x7f08073e

    iget-object v4, v14, LX/5hx;->A00:Landroid/content/Context;

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v14, LX/5hx;->A01:LX/0q0;

    invoke-static {v4}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v4, LX/5Wg;

    invoke-direct {v4, v11, v12, v13}, LX/5Wg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_14

    invoke-virtual {v3, v1}, LX/5ip;->A06(Ljava/util/List;)V

    const v11, 0x7f120ec9

    move-object/from16 v4, v38

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v15, :cond_13

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    move-object/from16 v4, v23

    invoke-static {v4, v5, v6}, LX/5sQ;->A00(LX/1aF;Ljava/math/BigDecimal;I)LX/5sQ;

    move-result-object v5

    :cond_13
    move-object/from16 v4, v38

    invoke-static {v4, v2, v5}, LX/5kx;->A01(Landroid/content/Context;LX/018;LX/5sQ;)Ljava/lang/CharSequence;

    move-result-object v13

    const v5, 0x7f070572

    const v12, 0x7f070573

    new-instance v4, LX/5XD;

    invoke-direct {v4, v11, v13, v5, v12}, LX/5XD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, LX/5RU;->A00:LX/5mO;

    iget-object v4, v11, LX/5mO;->A03:LX/5mb;

    move-object/from16 v17, v4

    iget-object v5, v4, LX/5mb;->A02:LX/5sQ;

    move-object/from16 v4, v38

    invoke-static {v4, v2, v5}, LX/5kx;->A01(Landroid/content/Context;LX/018;LX/5sQ;)Ljava/lang/CharSequence;

    move-result-object v15

    const/4 v4, 0x2

    const v14, 0x7f070574

    new-instance v13, LX/5XD;

    invoke-direct {v13, v10, v15, v14, v12}, LX/5XD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, LX/5mO;->A01:LX/5md;

    iget-object v13, v12, LX/5md;->A03:Ljava/lang/String;

    move-object/from16 v11, v36

    invoke-virtual {v11, v13}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v14

    iget-object v13, v12, LX/5md;->A04:Ljava/lang/String;

    invoke-virtual {v11, v13}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v13

    iget-object v12, v12, LX/5md;->A05:Ljava/math/BigDecimal;

    move-object/from16 v11, v38

    invoke-static {v11, v2, v14, v13, v12}, LX/5md;->A01(Landroid/content/Context;LX/018;LX/1aF;LX/1aF;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v22

    const v23, 0x7f070574

    const v24, 0x7f070644

    const v25, 0x800005

    const v26, 0x7f0603f0

    new-instance v11, LX/5XH;

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, LX/5XH;-><init>(Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v17

    iget-object v11, v11, LX/5mb;->A01:LX/5sQ;

    iget-object v12, v11, LX/5sQ;->A00:LX/1aF;

    iget-object v11, v11, LX/5sQ;->A01:LX/1a4;

    invoke-interface {v12, v2, v11, v6}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v13

    const v12, 0x7f120e7c

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v13, v11, v7

    aput-object v10, v11, v6

    invoke-virtual {v5, v2}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, v38

    invoke-static {v5, v10, v11, v4, v12}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v3, LX/5ip;->A00:Landroid/content/Context;

    const v5, 0x7f121cba

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f120e7f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v7

    invoke-static {v13, v10, v4, v6, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, LX/1hf;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    new-instance v12, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;

    invoke-direct {v12, v3, v4}, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v6, v12, v11, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f060400

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v4, v11, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v1}, LX/5ip;->A06(Ljava/util/List;)V

    const v14, 0x800003

    new-instance v4, LX/5XH;

    const v12, 0x7f070644

    const v13, 0x7f070644

    const v15, 0x7f0603f0

    move-object v10, v4

    move-object v11, v6

    invoke-direct/range {v10 .. v15}, LX/5XH;-><init>(Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v3, v1}, LX/5ip;->A05(Ljava/util/List;)V

    const v5, 0x7f120edc

    move-object/from16 v4, v35

    iget-object v6, v4, LX/5hx;->A00:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/5Ww;

    invoke-direct {v4, v5}, LX/5Ww;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    packed-switch v19, :pswitch_data_4

    :pswitch_12
    move-object/from16 v5, v38

    move-object/from16 v4, v33

    invoke-static {v5, v2, v4, v0, v1}, LX/5Xn;->A03(Landroid/content/Context;LX/018;LX/1gn;LX/5RU;Ljava/util/AbstractCollection;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/5mQ;->A02:LX/5md;

    iget-object v4, v0, LX/5md;->A02:LX/5sQ;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v38

    invoke-static {v0, v2, v4}, LX/5kx;->A01(Landroid/content/Context;LX/018;LX/5sQ;)Ljava/lang/CharSequence;

    move-result-object v4

    const v2, 0x7f070574

    const v0, 0x7f070575

    new-instance v6, LX/5XD;

    invoke-direct {v6, v5, v4, v2, v0}, LX/5XD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    goto/16 :goto_12

    :pswitch_13
    invoke-virtual {v3, v1}, LX/5ip;->A05(Ljava/util/List;)V

    const v0, 0x7f120edc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5Ww;

    invoke-direct {v0, v4}, LX/5Ww;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120e5d

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v32

    iget-object v5, v0, LX/5sQ;->A01:LX/1a4;

    move-object/from16 v4, v38

    move-object/from16 v0, v20

    invoke-static {v4, v2, v0, v5, v7}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v2, LX/5Wg;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v6, v4}, LX/5Wg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :pswitch_14
    iget-object v4, v9, LX/5mQ;->A00:LX/5mc;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v10, v4, LX/5mc;->A03:Ljava/lang/String;

    const v4, 0x7f120e7b

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/5Wg;

    move-object/from16 v4, v16

    invoke-direct {v5, v4, v6, v10}, LX/5Wg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/5ip;->A06(Ljava/util/List;)V

    :pswitch_15
    move-object/from16 v5, v38

    move-object/from16 v4, v33

    invoke-static {v5, v2, v4, v0, v1}, LX/5Xn;->A03(Landroid/content/Context;LX/018;LX/1gn;LX/5RU;Ljava/util/AbstractCollection;)I

    move-result v5

    move-object/from16 v4, v38

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v9, LX/5mQ;->A02:LX/5md;

    iget-object v6, v4, LX/5md;->A02:LX/5sQ;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v4, v38

    invoke-static {v4, v2, v6}, LX/5kx;->A01(Landroid/content/Context;LX/018;LX/5sQ;)Ljava/lang/CharSequence;

    move-result-object v11

    const v10, 0x7f070574

    const v5, 0x7f070573

    new-instance v4, LX/5XD;

    invoke-direct {v4, v12, v11, v10, v5}, LX/5XD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v33 .. v33}, LX/1LL;->A00()LX/1aF;

    move-result-object v11

    move-object/from16 v4, v33

    iget-object v5, v4, LX/1LL;->A08:LX/1a4;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/5sQ;

    invoke-direct {v4, v11, v5}, LX/5sQ;-><init>(LX/1aF;LX/1a4;)V

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/5RU;->A00:LX/5mO;

    iget-object v0, v0, LX/5mO;->A01:LX/5md;

    iget-object v0, v0, LX/5md;->A02:LX/5sQ;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/5sQ;->A06(LX/5sQ;)LX/5sQ;

    move-result-object v4

    :cond_15
    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LX/5sQ;->A06(LX/5sQ;)LX/5sQ;

    move-result-object v5

    const v4, 0x7f120e61

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v5}, LX/5kx;->A01(Landroid/content/Context;LX/018;LX/5sQ;)Ljava/lang/CharSequence;

    move-result-object v5

    const v4, 0x7f070575

    new-instance v0, LX/5XD;

    invoke-direct {v0, v6, v5, v10, v4}, LX/5XD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/5ip;->A06(Ljava/util/List;)V

    const v4, 0x7f120e62

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v32

    iget-object v5, v0, LX/5sQ;->A01:LX/1a4;

    move-object/from16 v4, v38

    move-object/from16 v0, v20

    invoke-static {v4, v2, v0, v5, v7}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v2

    const v0, 0x7f0705f4

    new-instance v6, LX/5XD;

    invoke-direct {v6, v10, v2, v0, v0}, LX/5XD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    :goto_12
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-virtual {v3, v1}, LX/5ip;->A07(Ljava/util/List;)V

    iget-object v6, v9, LX/5mQ;->A06:Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_16
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v4, v34

    iget-object v10, v4, LX/5RQ;->A01:LX/5mQ;

    iget-object v4, v10, LX/5mQ;->A05:LX/5mR;

    iget-object v11, v4, LX/5mR;->A00:LX/5mb;

    iget-object v4, v11, LX/5mb;->A02:LX/5sQ;

    iget-object v7, v4, LX/5sQ;->A00:LX/1aF;

    move-object v4, v7

    check-cast v4, LX/1aE;

    iget v4, v4, LX/1aE;->A00:I

    const/4 v14, 0x1

    if-ne v4, v6, :cond_1a

    invoke-static {v11, v7}, LX/5mb;->A02(LX/5mb;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :goto_14
    iget-object v4, v10, LX/5mQ;->A03:LX/5mN;

    iget-object v5, v4, LX/5mN;->A01:LX/5mb;

    iget-object v4, v5, LX/5mb;->A02:LX/5sQ;

    move-object/from16 v28, v4

    iget-object v9, v4, LX/5sQ;->A00:LX/1aF;

    move-object v4, v9

    check-cast v4, LX/1aE;

    iget v4, v4, LX/1aE;->A00:I

    const/4 v13, 0x1

    if-ne v4, v6, :cond_19

    invoke-static {v5, v9}, LX/5mb;->A02(LX/5mb;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :goto_15
    iget-object v4, v11, LX/5mb;->A01:LX/5sQ;

    iget-object v4, v4, LX/5sQ;->A00:LX/1aF;

    iget-object v11, v5, LX/5mb;->A01:LX/5sQ;

    iget-object v5, v11, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v12, v4, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-object/from16 v4, v34

    iget-boolean v4, v4, LX/5RQ;->A03:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_17

    move-object/from16 v4, v34

    iget-object v4, v4, LX/5RQ;->A02:LX/5mb;

    if-eqz v4, :cond_17

    :cond_16
    :goto_16
    iget-object v4, v11, LX/5sQ;->A01:LX/1a4;

    invoke-interface {v5, v2, v4, v6}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f120dfe

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v4, v38

    invoke-static {v4, v12, v5, v7, v11}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    :goto_17
    iget v4, v0, LX/5YB;->A00:I

    packed-switch v4, :pswitch_data_5

    :goto_18
    invoke-virtual {v0}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v15

    iget v4, v0, LX/5YB;->A00:I

    packed-switch v4, :pswitch_data_6

    goto/16 :goto_1c

    :pswitch_17
    move-object/from16 v11, v38

    move-object/from16 v4, v33

    invoke-static {v11, v2, v4}, LX/5kx;->A00(Landroid/content/Context;LX/018;LX/1gn;)Ljava/lang/CharSequence;

    move-result-object v11

    move-object/from16 v4, v34

    iget-object v13, v4, LX/5RQ;->A02:LX/5mb;

    move-object/from16 v12, v38

    move/from16 v4, v19

    invoke-static {v12, v2, v13, v4}, LX/5Xn;->A04(Landroid/content/Context;LX/018;LX/5mb;I)Ljava/lang/CharSequence;

    move-result-object v25

    iget-object v12, v0, LX/5ir;->A07:LX/13f;

    iget-object v4, v0, LX/5ir;->A01:LX/1LL;

    invoke-virtual {v12, v4, v11}, LX/13f;->A0D(LX/1LL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v22

    new-instance v4, LX/5XJ;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v16

    invoke-direct/range {v20 .. v27}, LX/5XJ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_19

    :pswitch_18
    move-object/from16 v11, v38

    move-object/from16 v4, v33

    invoke-static {v11, v2, v4}, LX/5kx;->A00(Landroid/content/Context;LX/018;LX/1gn;)Ljava/lang/CharSequence;

    move-result-object v11

    move-object/from16 v4, v34

    iget-object v13, v4, LX/5RQ;->A02:LX/5mb;

    move-object/from16 v12, v38

    move/from16 v4, v19

    invoke-static {v12, v2, v13, v4}, LX/5Xn;->A04(Landroid/content/Context;LX/018;LX/5mb;I)Ljava/lang/CharSequence;

    move-result-object v25

    iget-object v12, v0, LX/5ir;->A07:LX/13f;

    iget-object v4, v0, LX/5ir;->A01:LX/1LL;

    invoke-virtual {v12, v4, v11}, LX/13f;->A0D(LX/1LL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v22

    new-instance v4, LX/5XJ;

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v16

    invoke-direct/range {v20 .. v27}, LX/5XJ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_19

    :pswitch_19
    move-object/from16 v11, v38

    move-object/from16 v4, v33

    invoke-static {v11, v2, v4}, LX/5kx;->A00(Landroid/content/Context;LX/018;LX/1gn;)Ljava/lang/CharSequence;

    move-result-object v11

    move-object/from16 v4, v34

    iget-object v13, v4, LX/5RQ;->A02:LX/5mb;

    move-object/from16 v12, v38

    move/from16 v4, v19

    invoke-static {v12, v2, v13, v4}, LX/5Xn;->A04(Landroid/content/Context;LX/018;LX/5mb;I)Ljava/lang/CharSequence;

    move-result-object v25

    iget-object v12, v0, LX/5ir;->A07:LX/13f;

    iget-object v4, v0, LX/5ir;->A01:LX/1LL;

    invoke-virtual {v12, v4, v11}, LX/13f;->A0D(LX/1LL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v22

    new-instance v4, LX/5XJ;

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v16

    invoke-direct/range {v20 .. v27}, LX/5XJ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    :goto_19
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :pswitch_1a
    move-object/from16 v11, v38

    move-object/from16 v4, v33

    invoke-static {v11, v2, v4}, LX/5kx;->A00(Landroid/content/Context;LX/018;LX/1gn;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v1}, LX/5ip;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_18

    :cond_17
    if-eqz v13, :cond_16

    if-eqz v14, :cond_18

    if-eqz v12, :cond_18

    goto/16 :goto_16

    :cond_18
    move-object/from16 v5, v16

    goto/16 :goto_17

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_14

    :pswitch_1b
    iget-object v14, v0, LX/5YB;->A03:Landroid/content/Context;

    new-array v13, v6, [Ljava/lang/Object;

    new-array v12, v6, [Ljava/lang/Object;

    iget-object v11, v0, LX/5ir;->A06:LX/018;

    iget-object v4, v0, LX/5ir;->A01:LX/1LL;

    iget-wide v4, v4, LX/1LL;->A05:J

    const-wide/32 v17, 0x48190800

    add-long v4, v4, v17

    invoke-static {v11, v4, v5}, LX/1Ow;->A02(LX/018;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v7

    const v4, 0x7f1205f4

    invoke-virtual {v14, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v7

    const v4, 0x7f120e77

    invoke-virtual {v14, v4, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :pswitch_1c
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f120e76

    goto :goto_1a

    :pswitch_1d
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f120e83

    goto :goto_1a

    :pswitch_1e
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f120e81

    goto :goto_1a

    :pswitch_1f
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f120e80

    goto :goto_1a

    :pswitch_20
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f120e82

    goto :goto_1a

    :pswitch_21
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f121198

    goto :goto_1a

    :pswitch_22
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f121837

    goto :goto_1a

    :pswitch_23
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f1211a6

    goto :goto_1a

    :pswitch_24
    iget-object v5, v0, LX/5YB;->A03:Landroid/content/Context;

    const v4, 0x7f1211d9

    :goto_1a
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :pswitch_25
    iget-object v12, v0, LX/5YB;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/5YB;->A03:Landroid/content/Context;

    const v5, 0x7f120e8c

    goto :goto_1b

    :pswitch_26
    iget-object v12, v0, LX/5YB;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/5YB;->A03:Landroid/content/Context;

    const v5, 0x7f120e84

    :goto_1b
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v7, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :goto_1c
    const/4 v12, 0x0

    :goto_1d
    packed-switch v19, :pswitch_data_7

    const v11, 0x7f060410

    goto :goto_1f

    :pswitch_27
    const v5, 0x7f1211a5

    const v11, 0x7f060411

    goto :goto_1e

    :pswitch_28
    const v5, 0x7f1211a9

    const v11, 0x7f060412

    :goto_1e
    iget-object v4, v3, LX/5ip;->A00:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1f
    invoke-virtual {v3, v15, v12, v1, v11}, LX/5ip;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    const v4, 0x7f1217ed

    invoke-virtual {v3, v0, v1, v4, v6}, LX/5ip;->A01(LX/5ir;Ljava/util/List;IZ)V

    invoke-virtual {v3, v1}, LX/5ip;->A05(Ljava/util/List;)V

    const v4, 0x7f120edc

    move-object/from16 v0, v35

    iget-object v0, v0, LX/5hx;->A00:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5Ww;

    invoke-direct {v0, v4}, LX/5Ww;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120e5d

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v28

    iget-object v4, v0, LX/5sQ;->A01:LX/1a4;

    move-object/from16 v0, v38

    invoke-static {v0, v2, v9, v4, v7}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v2, LX/5Wg;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v5, v4}, LX/5Wg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/5ip;->A07(Ljava/util/List;)V

    iget-object v6, v10, LX/5mQ;->A06:Ljava/lang/String;

    :goto_20
    move-object/from16 v0, v34

    iget-object v2, v0, LX/5mX;->A02:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3, v1}, LX/5ip;->A06(Ljava/util/List;)V

    new-instance v5, LX/5XO;

    invoke-direct {v5}, LX/5XO;-><init>()V

    const-string v0, "WA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v3, LX/5ip;->A00:Landroid/content/Context;

    const v0, 0x7f1217e7

    if-eqz v4, :cond_1b

    const v0, 0x7f1217e8

    :cond_1b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5XI;->A04:Ljava/lang/String;

    iput-object v6, v5, LX/5XI;->A03:Ljava/lang/String;

    const v0, 0x7f08059e

    iput v0, v5, LX/5XO;->A00:I

    const/16 v0, 0xb4

    invoke-static {v3, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v5, LX/5XO;->A01:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v3, v1}, LX/5ip;->A08(Ljava/util/List;)V

    move-object/from16 v0, v33

    iget-object v0, v0, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q6;

    iget-object v0, v0, LX/5Q6;->A01:LX/5mX;

    iget-boolean v0, v0, LX/5mX;->A03:Z

    invoke-virtual {v3, v1, v0}, LX/5ip;->A09(Ljava/util/List;Z)V

    invoke-virtual {v3, v1}, LX/5ip;->A04(Ljava/util/List;)V

    goto :goto_22

    :cond_1d
    new-instance v9, LX/5Xt;

    move-object v13, v6

    move-object v14, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/5Xt;-><init>(LX/0q0;LX/018;LX/0yZ;LX/1gn;LX/5dT;LX/5ip;LX/5hx;LX/5YC;II)V

    :goto_21
    invoke-virtual {v9}, LX/5im;->A01()Ljava/util/List;

    move-result-object v1

    :goto_22
    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v8, LX/5Xn;->A08:LX/1hv;

    const-string v0, "buildComponentDataList/failed"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v39

    invoke-super {v8, v0}, LX/5Mr;->A0S(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_10
        :pswitch_6
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_23
        :pswitch_25
        :pswitch_1b
        :pswitch_26
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public final A0T()LX/5ip;
    .locals 12

    move-object v8, p0

    iget-object v9, p0, LX/5Mr;->A07:LX/5fH;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v9, LX/5fH;->A01:LX/1gn;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1LL;->A0A:LX/1hs;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5Q6;

    iget-object v7, v0, LX/5Q6;->A01:LX/5mX;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Mr;->A0O:LX/0ma;

    iget-object v4, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v4, LX/0q0;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/5Mr;->A0Q:LX/018;

    iget-object v11, p0, LX/5Mr;->A0i:LX/13f;

    iget-object v2, p0, LX/5Mr;->A0M:LX/0nv;

    iget-object v10, p0, LX/5Xn;->A0C:LX/5hx;

    new-instance v0, LX/5ip;

    invoke-direct/range {v0 .. v11}, LX/5ip;-><init>(Landroid/content/Context;LX/0nv;LX/0ma;LX/0q0;LX/018;LX/1gn;LX/5mX;LX/5Xn;LX/5fH;LX/5hx;LX/13f;)V

    return-object v0
.end method

.method public A0U()V
    .locals 7

    iget-object v2, p0, LX/5Xn;->A0D:LX/5hL;

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v1, v0, LX/5fH;->A01:LX/1gn;

    iget v0, v1, LX/1LL;->A03:I

    invoke-virtual {v2, v0}, LX/5hL;->A00(I)LX/5ir;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/5ir;->A05(LX/1LL;)V

    instance-of v0, v2, LX/5YC;

    if-eqz v0, :cond_2

    check-cast v2, LX/5YC;

    iget-object v0, v2, LX/5YC;->A01:LX/5RT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/5RT;->A02:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    iget-object v0, v2, LX/5ir;->A01:LX/1LL;

    iget v1, v0, LX/1LL;->A02:I

    const/16 v0, 0x260

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25a

    if-ne v1, v0, :cond_2

    :cond_0
    iput v6, p0, LX/5Xn;->A00:I

    invoke-virtual {v2}, LX/5YC;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v6, p0, LX/5Xn;->A01:I

    :cond_1
    invoke-virtual {p0}, LX/5Mr;->A08()V

    iget-boolean v0, p0, LX/5Xn;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Xn;->A0A:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/5Xn;->A05:Z

    if-nez v0, :cond_3

    iput-boolean v6, p0, LX/5Xn;->A05:Z

    iget-object v2, p0, LX/5Mr;->A09:LX/1Lo;

    const/16 v1, 0x1f9

    new-instance v0, LX/5Xh;

    invoke-direct {v0, v1}, LX/5Xh;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/5Xn;->A07:LX/5ik;

    const/4 v4, 0x5

    const/4 v0, 0x2

    new-array v3, v0, [LX/5lH;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "novi-get-cash-withdrawal-code"

    invoke-static {v1, v0, v3, v2}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Mr;->A0C:Ljava/lang/String;

    const-string v0, "transaction_id"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-virtual {v5, v1, v2, v0, v4}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method

.method public A0V()V
    .locals 5

    const-string v4, "GET_HELP_CLICK"

    const-string v3, "SEND_MONEY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v0, "BODY"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Mr;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    invoke-static {v1, p0, v0}, LX/5Mr;->A00(LX/5fx;LX/5Mr;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Xn;->A09:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A04(LX/5fx;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5Mr;->A01(LX/5Mr;I)V

    return-void
.end method

.method public A0W(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/00o;

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5Xn;->A0B:LX/5iY;

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    iget-object v3, v0, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iget-object v1, v4, LX/5iY;->A0A:LX/0oY;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v2, v4, v3}, LX/5wS;-><init>(LX/01z;LX/5iY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v0, 0x8a

    invoke-static {v5, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0X(LX/5XM;)V
    .locals 5

    const-string v4, "RECEIVER_SELECTED"

    const-string v3, "PAYMENT_HISTORY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v0, "BODY"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/5XM;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/5Mr;->A0C:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/5Mr;->A00(LX/5fx;LX/5Mr;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Xn;->A09:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A04(LX/5fx;)V

    invoke-super {p0, p1}, LX/5Mr;->A03(LX/5XM;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/5Mr;->A0E(Ljava/lang/String;)V

    return-void
.end method
