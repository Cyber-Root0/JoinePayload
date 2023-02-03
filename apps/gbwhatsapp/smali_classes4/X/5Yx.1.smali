.class public LX/5Yx;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/1LM;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/5Mr;


# direct methods
.method public constructor <init>(LX/5Mr;LX/1LM;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/5Yx;->A03:LX/5Mr;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/5Yx;->A00:LX/1LM;

    iput-object p3, p0, LX/5Yx;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/5Yx;->A02:Z

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    iget-boolean v0, p0, LX/5Yx;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Yx;->A03:LX/5Mr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Mr;->A0P(Z)V

    :cond_0
    iget-object v1, p0, LX/5Yx;->A03:LX/5Mr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Mr;->A06:LX/5Yx;

    return-void
.end method

.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    instance-of v0, v4, LX/5Xk;

    if-eqz v0, :cond_e

    check-cast v4, LX/5Xk;

    iget-object v2, v4, LX/5Xk;->A00:LX/5Mr;

    iget-object v8, v2, LX/5Mr;->A08:LX/1LM;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v8, LX/1LM;->A00:LX/0nx;

    const/4 v15, 0x0

    if-eqz v7, :cond_b

    iget-object v1, v2, LX/5Mr;->A0S:LX/0r4;

    iget-object v0, v8, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0r4;->A00(Ljava/lang/String;)LX/0pg;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/0pg;->A00:LX/0pm;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1Zm;->A06:LX/1Zi;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v11, v0, LX/1Zm;->A04:LX/1aF;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, v3, LX/1Zi;->A00:I

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v3, v3, LX/1Zi;->A01:J

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v6, LX/1a8;

    invoke-direct {v6, v11, v1, v3, v4}, LX/1a8;-><init>(LX/1aF;IJ)V

    invoke-virtual {v5}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v8, v8, LX/1LM;->A02:Z

    if-eqz v8, :cond_6

    const/16 v22, 0xc8

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    move-object v12, v7

    :goto_0
    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v1, v11

    check-cast v1, LX/1aE;

    iget-object v14, v1, LX/1aE;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/1a8;->A02:LX/1a4;

    iget-object v6, v1, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/1Zm;->A00:J

    iget-object v10, v0, LX/1Zm;->A01:Ljava/lang/String;

    const-string v1, "confirm"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "captured"

    if-eqz v7, :cond_3

    iget-object v7, v0, LX/1Zm;->A02:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v8, :cond_2

    const/16 v23, 0x387

    if-eqz v7, :cond_1

    const/16 v23, 0x388

    :cond_1
    :goto_1
    const-string v19, "BR"

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    const/16 v26, 0x0

    move-wide/from16 v29, v3

    move-object/from16 v16, v15

    move-object/from16 v20, v6

    move-wide/from16 v27, v3

    invoke-static/range {v11 .. v30}, LX/1hz;->A03(LX/1aF;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BIIIIIJJ)LX/1gn;

    move-result-object v3

    iget-object v4, v2, LX/5Mr;->A0c:LX/0rl;

    invoke-virtual {v4}, LX/0rl;->A03()LX/19C;

    move-result-object v4

    invoke-interface {v4}, LX/19D;->AHY()LX/1hs;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v13, v0, LX/1Zm;->A09:Ljava/lang/String;

    iget-object v4, v5, LX/0pE;->A10:LX/1LM;

    iget-object v14, v4, LX/1LM;->A01:Ljava/lang/String;

    const-wide/16 v16, 0x0

    new-instance v12, LX/1a7;

    invoke-direct/range {v12 .. v17}, LX/1a7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    monitor-enter v3

    goto :goto_2

    :cond_2
    const/16 v23, 0x323

    if-eqz v7, :cond_1

    const/16 v23, 0x324

    goto :goto_1

    :cond_3
    const-string v7, "payment_instruction"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, LX/1Zm;->A02:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v8, :cond_4

    const/16 v23, 0x385

    if-eqz v7, :cond_1

    const/16 v23, 0x386

    goto :goto_1

    :cond_4
    const/16 v23, 0x321

    if-eqz v7, :cond_1

    const/16 v23, 0x322

    goto :goto_1

    :cond_5
    const/16 v23, 0x191

    if-eqz v8, :cond_1

    const/16 v23, 0x65

    goto :goto_1

    :cond_6
    const/16 v22, 0x64

    move-object v12, v13

    move-object v13, v7

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v4, v3, LX/1LL;->A0A:LX/1hs;

    if-nez v4, :cond_7

    iput-object v6, v3, LX/1LL;->A0A:LX/1hs;

    move-object v4, v6

    :cond_7
    iput-object v12, v4, LX/1hs;->A02:LX/1a7;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_3
    monitor-exit v3

    :cond_8
    iget-object v6, v0, LX/1Zm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, v2, LX/5Mr;->A0P:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121197

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    new-instance v15, LX/5Pw;

    invoke-direct {v15, v1, v4}, LX/5Pw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v1, "payment_instruction"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, LX/1Zm;->A0C:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zk;

    iget-object v4, v0, LX/1Zk;->A00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_b
    move-object v3, v15

    move-object v5, v15

    goto :goto_5

    :cond_c
    move-object v3, v15

    :cond_d
    :goto_5
    const/4 v6, 0x1

    const/4 v4, 0x0

    new-instance v13, LX/5fH;

    move-object v1, v13

    move-object v2, v15

    invoke-direct/range {v1 .. v6}, LX/5fH;-><init>(LX/1SI;LX/1gn;LX/0pE;LX/0pg;Z)V

    return-object v13

    :cond_e
    instance-of v0, v4, LX/5Xj;

    if-eqz v0, :cond_13

    check-cast v4, LX/5Xj;

    iget-object v0, v4, LX/5Xj;->A00:LX/5Xa;

    iget-object v1, v0, LX/5Xa;->A08:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_6
    sget-object v12, LX/5Xa;->A0I:LX/1aF;

    const/4 v2, 0x1

    new-instance v3, LX/1a8;

    invoke-direct {v3, v12, v2, v4, v5}, LX/1a8;-><init>(LX/1aF;IJ)V

    const/16 v23, 0x28

    const/4 v14, 0x0

    move-object v2, v12

    check-cast v2, LX/1aE;

    iget-object v2, v2, LX/1aE;->A04:Ljava/lang/String;

    iget-object v13, v3, LX/1a8;->A02:LX/1a4;

    iget-object v3, v0, LX/5Xa;->A00:LX/0ma;

    invoke-virtual {v3}, LX/0ma;->A00()J

    move-result-wide v28

    const/16 v24, 0x73

    invoke-virtual {v3}, LX/0ma;->A00()J

    move-result-wide v30

    const-string v22, "IN"

    const/16 v27, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    const/16 v25, 0x1

    const/16 v26, 0x1

    new-instance v11, LX/1gn;

    move-object v15, v14

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v31}, LX/1gn;-><init>(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    new-instance v6, LX/5Q7;

    invoke-direct {v6}, LX/5Q7;-><init>()V

    iget-object v5, v0, LX/5Xa;->A07:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    const-string v2, "legalName"

    invoke-static {v4, v3, v5, v2}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v2

    iput-object v2, v6, LX/5Q7;->A07:LX/1Zs;

    iget-object v2, v0, LX/5Xa;->A0H:Ljava/lang/String;

    iput-object v2, v6, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v4, v0, LX/5Xa;->A0G:Ljava/lang/String;

    invoke-static {v4}, LX/5Xa;->A03(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, LX/5Q7;->A04:J

    iget-object v2, v0, LX/5Xa;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/5Q7;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/5Xa;->A0C:Ljava/lang/String;

    if-nez v3, :cond_11

    const/16 v29, 0x1

    :goto_7
    iget-object v3, v0, LX/5Xa;->A0D:Ljava/lang/String;

    if-nez v3, :cond_10

    const/16 v30, 0x1

    :goto_8
    invoke-static {v4}, LX/5Xa;->A03(Ljava/lang/String;)J

    move-result-wide v25

    iget-object v2, v0, LX/5Xa;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/5Xa;->A03(Ljava/lang/String;)J

    move-result-wide v27

    iget-object v5, v0, LX/5Xa;->A03:Ljava/lang/String;

    if-nez v5, :cond_f

    const-string v5, "MAX"

    :cond_f
    iget-object v10, v0, LX/5Xa;->A0E:Ljava/lang/String;

    iget-object v9, v0, LX/5Xa;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/5Xa;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/5Xa;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/5Xa;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/5Xa;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/5Mr;->A0D:Ljava/lang/String;

    new-instance v0, LX/5kp;

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    invoke-direct/range {v15 .. v30}, LX/5kp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    iput-object v0, v6, LX/5Q7;->A0B:LX/5kp;

    iput-object v6, v11, LX/1LL;->A0A:LX/1hs;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    const/16 v18, 0x0

    new-instance v13, LX/5fH;

    move-object v15, v11

    invoke-direct/range {v13 .. v18}, LX/5fH;-><init>(LX/1SI;LX/1gn;LX/0pE;LX/0pg;Z)V

    return-object v13

    :cond_10
    const-string v2, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v30

    goto :goto_8

    :cond_11
    const-string v2, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    goto :goto_7

    :cond_12
    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_13
    iget-object v2, v4, LX/5Yx;->A03:LX/5Mr;

    iget-object v3, v2, LX/5Mr;->A0T:LX/0yD;

    iget-object v0, v4, LX/5Yx;->A00:LX/1LM;

    const/16 v17, 0x0

    if-nez v0, :cond_18

    move-object/from16 v1, v17

    :goto_9
    iget-object v0, v4, LX/5Yx;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v15

    if-nez v15, :cond_14

    instance-of v0, v2, LX/5Xn;

    if-eqz v0, :cond_1a

    iget-object v1, v2, LX/5Mr;->A0G:Landroid/os/Bundle;

    const-string v0, "extra_transaction_detail_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, LX/1gn;

    if-eqz v15, :cond_1a

    :cond_14
    iget v1, v15, LX/1LL;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_15

    iget-object v0, v15, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1hs;->A00:LX/1aC;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1aC;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v15, LX/1LL;->A0A:LX/1hs;

    iget-object v0, v0, LX/1hs;->A00:LX/1aC;

    iget-object v0, v0, LX/1aC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0yD;->A0L(Ljava/lang/String;)LX/1gn;

    move-result-object v0

    iput-object v0, v2, LX/5Mr;->A04:LX/1gn;

    :cond_15
    const/16 v18, 0x1

    iget-object v0, v15, LX/1LL;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v2, LX/5Mr;->A0V:LX/0yc;

    iget-object v0, v15, LX/1LL;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v14

    if-nez v14, :cond_19

    :goto_a
    iget-object v0, v15, LX/1LL;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a6;

    iget-object v0, v0, LX/1a6;->A01:LX/1SI;

    if-eqz v0, :cond_16

    const/16 v18, 0x0

    move-object v14, v0

    goto :goto_b

    :cond_17
    move-object/from16 v14, v17

    goto :goto_a

    :cond_18
    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_19
    iget-object v0, v15, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1hs;->A02:LX/1a7;

    if-eqz v0, :cond_1b

    iget-object v1, v2, LX/5Mr;->A0S:LX/0r4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1a7;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0r4;->A00(Ljava/lang/String;)LX/0pg;

    move-result-object v17

    goto :goto_c

    :cond_1a
    move-object/from16 v14, v17

    const/16 v18, 0x1

    :cond_1b
    :goto_c
    iget-object v0, v2, LX/5Mr;->A0R:LX/0oh;

    invoke-virtual {v0, v15}, LX/0oh;->A0F(LX/1LL;)LX/0pE;

    move-result-object v16

    new-instance v13, LX/5fH;

    invoke-direct/range {v13 .. v18}, LX/5fH;-><init>(LX/1SI;LX/1gn;LX/0pE;LX/0pg;Z)V

    return-object v13
.end method

.method public A08()V
    .locals 2

    iget-boolean v0, p0, LX/5Yx;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Yx;->A03:LX/5Mr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Mr;->A0P(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/5fH;

    iget-object v3, p0, LX/5Yx;->A03:LX/5Mr;

    iget-object v4, v3, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "onTransactionDetailData loaded: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p1, LX/5fH;->A01:LX/1gn;

    if-nez v0, :cond_0

    const-string v0, "onTransactionDetailData transactionInfo is null"

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, v3, LX/5Mr;->A09:LX/1Lo;

    const/16 v0, 0x12

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/5Mr;->A06:LX/5Yx;

    return-void

    :cond_0
    iget-boolean v0, p0, LX/5Yx;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/5Mr;->A0P(Z)V

    :cond_1
    iget-object v0, v3, LX/5Mr;->A0B:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5Mr;->A0j:LX/0oY;

    new-instance v0, LX/5w8;

    invoke-direct {v0, p0, p1}, LX/5w8;-><init>(LX/5Yx;LX/5fH;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/5fH;->A02:LX/0pE;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5Mr;->A09:LX/1Lo;

    const/4 v0, 0x3

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v3, LX/5Xn;

    if-eqz v0, :cond_6

    move-object v2, v3

    check-cast v2, LX/5Xn;

    iput-object p1, v2, LX/5Mr;->A07:LX/5fH;

    iget-object v4, v2, LX/5Xn;->A0D:LX/5hL;

    iget-object v1, p1, LX/5fH;->A01:LX/1gn;

    iget v0, v1, LX/1LL;->A03:I

    invoke-virtual {v4, v0}, LX/5hL;->A00(I)LX/5ir;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/5ir;->A05(LX/1LL;)V

    instance-of v0, v4, LX/5YC;

    if-eqz v0, :cond_5

    check-cast v4, LX/5YC;

    iget-object v0, v4, LX/5YC;->A01:LX/5RT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/5RT;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/5ir;->A01:LX/1LL;

    iget v1, v0, LX/1LL;->A02:I

    const/16 v0, 0x260

    if-eq v1, v0, :cond_3

    const/16 v0, 0x25a

    if-ne v1, v0, :cond_5

    :cond_3
    invoke-virtual {v2}, LX/5Xn;->A0U()V

    :goto_1
    iget-object v0, v2, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/5Xn;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Xn;->A04:Z

    iget-object v2, v2, LX/5Mr;->A09:LX/1Lo;

    const/16 v1, 0x1f6

    new-instance v0, LX/5Xh;

    invoke-direct {v0, v1}, LX/5Xh;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/5Mr;->A09()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/5Mr;->A08()V

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/5Xo;

    if-eqz v0, :cond_c

    move-object v4, v3

    check-cast v4, LX/5Xo;

    iput-object p1, v4, LX/5Mr;->A07:LX/5fH;

    iget-object v2, p1, LX/5fH;->A01:LX/1gn;

    iget v1, v2, LX/1LL;->A03:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/1LL;->A0F()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A0J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v4}, LX/5Xo;->A0T()V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, LX/5Mr;->A07()V

    iget v1, v2, LX/1LL;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_9

    const/16 v0, 0x28

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/1hs;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/5fH;->A01:LX/1gn;

    if-eqz v2, :cond_a

    iget v7, v2, LX/1LL;->A03:I

    iget-wide v10, v2, LX/1LL;->A05:J

    iget-object v6, v2, LX/1LL;->A0G:Ljava/lang/String;

    iget v8, v2, LX/1LL;->A04:I

    iget v9, v2, LX/1LL;->A01:I

    new-instance v5, LX/1gn;

    invoke-direct/range {v5 .. v11}, LX/1gn;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    iput-object v0, v5, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/1hs;->A03:Ljava/lang/Boolean;

    iget-object v1, v4, LX/5Mr;->A0j:LX/0oY;

    new-instance v0, LX/5wy;

    invoke-direct {v0, v5, v2, v4}, LX/5wy;-><init>(LX/1gn;LX/1gn;LX/5Mr;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v2, v4, LX/5Mr;->A02:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_b
    iget-object v0, v4, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/5Mr;->A0S(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    iput-object p1, v3, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v3, LX/5Mr;->A0b:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/5Mr;->A0J:LX/0qg;

    iget-object v0, v3, LX/5Mr;->A0I:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A05:LX/1Or;

    new-instance v0, LX/5o1;

    invoke-direct {v0, v3}, LX/5o1;-><init>(LX/5Mr;)V

    invoke-virtual {v2, v0, v1}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v3, LX/5Mr;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/5Mr;->A07()V

    :cond_e
    invoke-virtual {v3}, LX/5Mr;->A08()V

    goto/16 :goto_2
.end method
