.class public LX/5kx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/018;LX/1gn;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p2, LX/1LL;->A08:LX/1a4;

    invoke-virtual {p2}, LX/1LL;->A00()LX/1aF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v2, v0}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/018;LX/5sQ;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p2, LX/5sQ;->A00:LX/1aF;

    iget-object v1, p2, LX/5sQ;->A01:LX/1a4;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0yZ;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Ljava/util/List;
    .locals 29

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1LL;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v6, LX/1LL;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/1LL;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1LL;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/1LL;->A0A:LX/1hs;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5Q6;

    iget-object v0, v0, LX/5Q6;->A01:LX/5mX;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5RQ;

    iget-object v2, v0, LX/5RQ;->A00:LX/5RU;

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/5RU;->A00:LX/5mO;

    iget v1, v4, LX/5mO;->A00:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5mX;->A03()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v9

    invoke-virtual {v2}, LX/5mX;->A03()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/5mO;->A03:LX/5mb;

    iget-object v0, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v10, v0, LX/5sQ;->A01:LX/1a4;

    iget-object v14, v2, LX/5mX;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    iget-wide v4, v6, LX/1LL;->A05:J

    iget-wide v0, v2, LX/5mX;->A01:J

    iget-object v6, v6, LX/1LL;->A0G:Ljava/lang/String;

    const/16 v23, 0x3

    invoke-static {v6}, LX/1xG;->A00(Ljava/lang/String;)I

    move-result v22

    const/16 v20, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x195

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    new-instance v8, LX/1gn;

    move-object/from16 v11, p1

    move-object v15, v12

    move-object/from16 v19, v6

    move-wide/from16 v25, v4

    move-wide/from16 v27, v0

    invoke-direct/range {v8 .. v28}, LX/1gn;-><init>(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    new-instance v6, LX/5Q6;

    invoke-direct {v6}, LX/5Q6;-><init>()V

    iput-object v2, v6, LX/5Q6;->A01:LX/5mX;

    invoke-virtual {v2}, LX/5mX;->A02()LX/1a4;

    move-result-object v0

    iput-object v0, v8, LX/1LL;->A08:LX/1a4;

    iput-object v13, v8, LX/1LL;->A0I:Ljava/lang/String;

    iget-wide v4, v2, LX/5mX;->A00:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iput-wide v4, v8, LX/1LL;->A06:J

    iput-object v6, v8, LX/1LL;->A0A:LX/1hs;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v3
.end method

.method public static A03(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LL;

    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5Q6;

    iget-object v1, v0, LX/5Q6;->A01:LX/5mX;

    instance-of v0, v1, LX/5RT;

    if-eqz v0, :cond_1

    check-cast v1, LX/5RT;

    iget-object v0, v1, LX/5RT;->A03:LX/5mc;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5RT;->A05:LX/5mf;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method
