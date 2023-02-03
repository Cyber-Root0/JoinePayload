.class public LX/34J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/27t;LX/0xG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIJZZ)LX/0pE;
    .locals 23

    move-object/from16 v7, p2

    iget-object v3, v7, LX/27t;->A03:LX/2Nq;

    if-nez v3, :cond_0

    sget-object v3, LX/2Nq;->A07:LX/2Nq;

    :cond_0
    iget-object v12, v3, LX/2Nq;->A04:Ljava/lang/String;

    iget v0, v3, LX/2Nq;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v13, v3, LX/2Nq;->A05:Ljava/lang/String;

    :goto_0
    iget v1, v3, LX/2Nq;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v11, v3, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :goto_1
    iget-object v15, v3, LX/2Nq;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v3, LX/2Nq;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, v3, LX/2Nq;->A02:LX/1NC;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ns;

    iget v4, v5, LX/2Ns;->A01:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    iget-object v0, v5, LX/2Ns;->A03:Ljava/lang/Object;

    check-cast v0, LX/2k6;

    iget-object v4, v0, LX/2k6;->A01:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x32

    invoke-static {v0, v4}, LX/1Op;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v4, v5, LX/2Ns;->A01:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    iget-object v0, v5, LX/2Ns;->A03:Ljava/lang/Object;

    check-cast v0, LX/2k6;

    iget-object v5, v0, LX/2k6;->A02:Ljava/lang/String;

    :cond_1
    const/16 v19, 0x1

    :cond_2
    :goto_4
    const/16 v21, 0x0

    new-instance v0, LX/1hZ;

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v20, v1

    invoke-direct/range {v16 .. v22}, LX/1hZ;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    iget-object v0, v5, LX/2Ns;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Nu;

    iget-object v5, v0, LX/2Nu;->A02:Ljava/lang/String;

    :goto_5
    const/16 v19, 0x2

    goto :goto_4

    :cond_5
    const/4 v0, 0x3

    if-ne v4, v0, :cond_6

    iget-object v0, v5, LX/2Ns;->A03:Ljava/lang/Object;

    check-cast v0, LX/2k5;

    :goto_6
    iget-object v5, v0, LX/2k5;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    const/16 v19, 0x3

    if-ne v4, v0, :cond_2

    goto :goto_5

    :cond_6
    sget-object v0, LX/2k5;->A03:LX/2k5;

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    iget-object v0, v5, LX/2Ns;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Nu;

    iget-object v4, v0, LX/2Nu;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    if-ne v4, v0, :cond_9

    iget-object v0, v5, LX/2Ns;->A03:Ljava/lang/Object;

    check-cast v0, LX/2k5;

    :goto_7
    iget-object v4, v0, LX/2k5;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v0, LX/2k5;->A03:LX/2k5;

    goto :goto_7

    :cond_a
    move-object v11, v6

    goto/16 :goto_1

    :cond_b
    move-object v13, v6

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_e

    return-object v6

    :cond_d
    const/4 v2, 0x0

    :cond_e
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v14, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move-wide/from16 v19, p9

    move/from16 v21, p11

    move/from16 v22, p12

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v22}, LX/34J;->A01(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/27t;LX/0xG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)LX/0pE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/27t;LX/0xG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)LX/0pE;
    .locals 23

    move-object/from16 v6, p2

    iget v12, v6, LX/27t;->A01:I

    invoke-static {v12}, LX/000;->A1H(I)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/27t;->A0b()LX/2ks;

    move-result-object v0

    invoke-virtual {v0}, LX/2ks;->A0b()LX/3ul;

    move-result-object v1

    sget-object v0, LX/3ul;->A03:LX/3ul;

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v13, 0x0

    const/4 v7, 0x0

    move/from16 v22, p12

    move-object/from16 v21, p11

    move/from16 v3, p17

    move-object/from16 v16, p4

    move/from16 v10, p16

    move-object/from16 v2, p3

    move-wide/from16 v4, p14

    move-object/from16 v14, p1

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v8, p9

    move-object/from16 v20, p10

    move-object/from16 v9, p0

    if-eqz v11, :cond_6

    new-instance v1, LX/1LM;

    invoke-direct {v1, v9, v8, v7}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v15

    check-cast v15, LX/1g0;

    goto :goto_1

    :cond_0
    iget-object v0, v6, LX/27t;->A03:LX/2Nq;

    if-nez v0, :cond_1

    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    :cond_1
    invoke-virtual {v0}, LX/2Nq;->A0b()LX/3um;

    move-result-object v1

    sget-object v0, LX/3um;->A03:LX/3um;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v1, v6, LX/27t;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/27t;->A0b()LX/2ks;

    move-result-object v2

    iget v1, v2, LX/2ks;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/2ks;->A05:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/1s4;

    :goto_3
    invoke-virtual {v15, v0, v10, v3}, LX/1g0;->A1C(LX/1s4;ZZ)V

    goto/16 :goto_11

    :cond_3
    iget-object v2, v6, LX/27t;->A03:LX/2Nq;

    if-nez v2, :cond_4

    sget-object v2, LX/2Nq;->A07:LX/2Nq;

    :cond_4
    iget v1, v2, LX/2Nq;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/2Nq;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v0, LX/1s4;->A0R:LX/1s4;

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    if-ne v12, v0, :cond_8
    :try_end_0
    .catch LX/1qp; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v6}, LX/27t;->A0b()LX/2ks;

    move-result-object v0

    invoke-virtual {v0}, LX/2ks;->A0b()LX/3ul;

    move-result-object v1

    sget-object v0, LX/3ul;->A01:LX/3ul;

    if-ne v1, v0, :cond_13

    :cond_7
    new-instance v1, LX/1LM;

    invoke-direct {v1, v9, v8, v7}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v15

    check-cast v15, LX/1ex;

    goto :goto_4

    :cond_8
    iget-object v0, v6, LX/27t;->A03:LX/2Nq;

    if-nez v0, :cond_9

    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    :cond_9
    invoke-virtual {v0}, LX/2Nq;->A0b()LX/3um;

    move-result-object v1

    sget-object v0, LX/3um;->A01:LX/3um;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v12, v0, :cond_13

    iget-object v0, v6, LX/27t;->A03:LX/2Nq;

    if-nez v0, :cond_a

    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    :cond_a
    invoke-virtual {v0}, LX/2Nq;->A0b()LX/3um;

    move-result-object v1

    sget-object v0, LX/3um;->A02:LX/3um;

    if-eq v1, v0, :cond_14

    const/4 v0, 0x1

    if-eq v12, v0, :cond_15

    iget-object v0, v6, LX/27t;->A03:LX/2Nq;

    if-nez v0, :cond_b

    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    :cond_b
    invoke-virtual {v0}, LX/2Nq;->A0b()LX/3um;

    move-result-object v1

    sget-object v0, LX/3um;->A05:LX/3um;

    if-eq v1, v0, :cond_14

    const/4 v0, 0x1

    if-eq v12, v0, :cond_16

    iget-object v0, v6, LX/27t;->A03:LX/2Nq;

    if-nez v0, :cond_c

    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    :cond_c
    invoke-virtual {v0}, LX/2Nq;->A0b()LX/3um;

    move-result-object v11

    sget-object v1, LX/3um;->A06:LX/3um;

    const/4 v0, 0x1

    if-ne v11, v1, :cond_11

    if-eq v12, v0, :cond_17

    goto :goto_8

    :goto_4
    :try_start_1
    iget v0, v6, LX/27t;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    invoke-virtual {v6}, LX/27t;->A0b()LX/2ks;

    move-result-object v1

    iget v0, v1, LX/2ks;->A01:I

    if-ne v0, v2, :cond_f

    iget-object v0, v1, LX/2ks;->A05:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/1s5;

    :goto_6
    invoke-virtual {v15, v0, v10, v3}, LX/1ex;->A1C(LX/1s5;ZZ)V

    goto :goto_7

    :cond_d
    iget-object v1, v6, LX/27t;->A03:LX/2Nq;

    if-nez v1, :cond_e

    sget-object v1, LX/2Nq;->A07:LX/2Nq;

    :cond_e
    iget v0, v1, LX/2Nq;->A01:I

    if-ne v0, v2, :cond_f

    iget-object v0, v1, LX/2Nq;->A03:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    sget-object v0, LX/1s5;->A0L:LX/1s5;

    goto :goto_6
    :try_end_1
    .catch LX/1qp; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    invoke-static/range {v14 .. v22}, LX/34J;->A02(LX/0nx;LX/0pE;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_12

    :catch_0
    move-exception v1

    const-string v0, "HSMTemplateMessageUtil/buildFMessage/error setDocumentField, exception="

    goto/16 :goto_d

    :goto_8
    :try_start_2
    iget-object v6, v6, LX/27t;->A03:LX/2Nq;

    if-nez v6, :cond_10

    sget-object v6, LX/2Nq;->A07:LX/2Nq;

    :cond_10
    iget v1, v6, LX/2Nq;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_19

    iget-object v6, v6, LX/2Nq;->A03:Ljava/lang/Object;

    goto :goto_a

    :cond_11
    if-eq v12, v0, :cond_1a
    :try_end_2
    .catch LX/1qp; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v6, LX/27t;->A03:LX/2Nq;

    if-nez v0, :cond_12

    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    :cond_12
    invoke-virtual {v0}, LX/2Nq;->A0b()LX/3um;

    move-result-object v1

    sget-object v0, LX/3um;->A04:LX/3um;

    if-ne v1, v0, :cond_1e

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v6}, LX/27t;->A0b()LX/2ks;

    move-result-object v0

    invoke-virtual {v0}, LX/2ks;->A0b()LX/3ul;

    move-result-object v1

    sget-object v0, LX/3ul;->A02:LX/3ul;

    if-ne v1, v0, :cond_15

    :cond_14
    :goto_9
    new-instance v1, LX/1LM;

    invoke-direct {v1, v9, v8, v7}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v15

    move-object/from16 v0, p6

    invoke-virtual {v15, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-static/range {v14 .. v22}, LX/34J;->A02(LX/0nx;LX/0pE;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v6}, LX/27t;->A0b()LX/2ks;

    move-result-object v0

    invoke-virtual {v0}, LX/2ks;->A0b()LX/3ul;

    move-result-object v1

    sget-object v0, LX/3ul;->A05:LX/3ul;

    if-ne v1, v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v6}, LX/27t;->A0b()LX/2ks;

    move-result-object v0

    invoke-virtual {v0}, LX/2ks;->A0b()LX/3ul;

    move-result-object v1

    sget-object v0, LX/3ul;->A06:LX/3ul;

    if-ne v1, v0, :cond_1a

    :cond_17
    :try_start_3
    invoke-virtual {v6}, LX/27t;->A0b()LX/2ks;

    move-result-object v6

    iget v1, v6, LX/2ks;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_19

    iget-object v6, v6, LX/2ks;->A05:Ljava/lang/Object;

    :goto_a
    check-cast v6, LX/1s7;

    :goto_b
    iget-boolean v0, v6, LX/1s7;->A0M:Z

    if-eqz v0, :cond_18

    new-instance v1, LX/1LM;

    invoke-direct {v1, v9, v8, v7}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v15

    check-cast v15, LX/1g4;

    invoke-virtual {v15, v6, v10, v3}, LX/1g4;->A1D(LX/1s7;ZZ)V

    :goto_c
    invoke-virtual {v15, v6}, LX/1g4;->A1C(LX/1s7;)V

    invoke-static/range {v14 .. v22}, LX/34J;->A02(LX/0nx;LX/0pE;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_12

    :cond_18
    new-instance v1, LX/1LM;

    invoke-direct {v1, v9, v8, v7}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v15

    check-cast v15, LX/1g4;

    invoke-virtual {v15, v6, v10, v3}, LX/1g4;->A1D(LX/1s7;ZZ)V

    goto :goto_c

    :cond_19
    sget-object v6, LX/1s7;->A0O:LX/1s7;

    goto :goto_b
    :try_end_3
    .catch LX/1qp; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "HSMTemplateMessageUtil/buildFMessage/error video title init error, exception="

    goto :goto_d

    :catch_2
    move-exception v1

    const-string v0, "HSMTemplateMessageUtil/buildFMessage/error setImageField, exception="

    :goto_d
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_1a
    invoke-virtual {v6}, LX/27t;->A0b()LX/2ks;

    move-result-object v0

    invoke-virtual {v0}, LX/2ks;->A0b()LX/3ul;

    move-result-object v1

    sget-object v0, LX/3ul;->A04:LX/3ul;

    if-ne v1, v0, :cond_1e

    :goto_e
    new-instance v1, LX/1LM;

    invoke-direct {v1, v9, v8, v7}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v15

    check-cast v15, LX/1g6;

    iget v1, v6, LX/27t;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    invoke-virtual {v6}, LX/27t;->A0b()LX/2ks;

    move-result-object v2

    iget v1, v2, LX/2ks;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1d

    iget-object v0, v2, LX/2ks;->A05:Ljava/lang/Object;

    :goto_f
    check-cast v0, LX/27k;

    :goto_10
    invoke-virtual {v15, v0, v3}, LX/1g6;->A18(LX/27k;Z)V

    invoke-static/range {v14 .. v22}, LX/34J;->A02(LX/0nx;LX/0pE;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_12

    :cond_1b
    iget-object v2, v6, LX/27t;->A03:LX/2Nq;

    if-nez v2, :cond_1c

    sget-object v2, LX/2Nq;->A07:LX/2Nq;

    :cond_1c
    iget v1, v2, LX/2Nq;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1d

    iget-object v0, v2, LX/2Nq;->A03:Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    sget-object v0, LX/27k;->A0D:LX/27k;

    goto :goto_10

    :goto_11
    invoke-static/range {v14 .. v22}, LX/34J;->A02(LX/0nx;LX/0pE;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :goto_12
    move/from16 v0, p13

    invoke-virtual {v15, v0}, LX/0pE;->A0V(I)V

    return-object v15

    :cond_1e
    const-string v0, "HSMTemplateMessageUtil/buildFMessage/error cannot build any message."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v13
.end method

.method public static A02(LX/0nx;LX/0pE;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    invoke-virtual {p1, p0}, LX/0pE;->A0d(LX/0nx;)V

    if-eqz p2, :cond_0

    iput-object p2, p1, LX/0pE;->A0c:Ljava/lang/Long;

    :cond_0
    iput p8, p1, LX/0pE;->A0E:I

    check-cast p1, LX/1SF;

    new-instance v0, LX/1SH;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object p0, p7

    invoke-direct/range {v0 .. v5}, LX/1SH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0}, LX/1SF;->AdO(LX/1SH;)V

    return-void
.end method
