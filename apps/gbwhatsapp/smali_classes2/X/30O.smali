.class public LX/30O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Wi;LX/1SH;)LX/2Np;
    .locals 7

    invoke-virtual {p0}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    iget-object v0, v0, LX/27t;->A03:LX/2Nq;

    if-nez v0, :cond_0

    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/2Np;

    iget-object v2, p1, LX/1SH;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2Nq;

    iget v0, v1, LX/2Nq;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2Nq;->A00:I

    iput-object v2, v1, LX/2Nq;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/1SH;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2Nq;

    iget v0, v1, LX/2Nq;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2Nq;->A00:I

    iput-object v2, v1, LX/2Nq;->A05:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, LX/1SH;->A04:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hZ;

    sget-object v0, LX/2Ns;->A04:LX/2Ns;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object p0

    iget v1, v6, LX/1hZ;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/2k6;->A03:LX/2k6;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v2, v6, LX/1hZ;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2k6;

    iget v0, v1, LX/2k6;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2k6;->A00:I

    iput-object v2, v1, LX/2k6;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/1hZ;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2k6;

    iget v0, v1, LX/2k6;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2k6;->A00:I

    iput-object v2, v1, LX/2k6;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2Ns;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/2Ns;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, LX/2Ns;->A01:I

    :cond_2
    iget v2, v6, LX/1hZ;->A02:I

    invoke-static {p0}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2Ns;

    iget v0, v1, LX/2Ns;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2Ns;->A00:I

    iput v2, v1, LX/2Ns;->A02:I

    invoke-virtual {p0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/2k5;->A03:LX/2k5;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v2, v6, LX/1hZ;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2k5;

    iget v0, v1, LX/2k5;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2k5;->A00:I

    iput-object v2, v1, LX/2k5;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/1hZ;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2k5;

    iget v0, v1, LX/2k5;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2k5;->A00:I

    iput-object v2, v1, LX/2k5;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2Ns;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/2Ns;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2Nu;->A03:LX/2Nu;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v2, v6, LX/1hZ;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2Nu;

    iget v0, v1, LX/2Nu;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Nu;->A00:I

    iput-object v2, v1, LX/2Nu;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/1hZ;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2Nu;

    iget v0, v1, LX/2Nu;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2Nu;->A00:I

    iput-object v2, v1, LX/2Nu;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-static {p0}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2Ns;

    iput-object v0, v1, LX/2Ns;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_5
    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/2Nq;

    iget-object v1, v2, LX/2Nq;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/2Nq;->A02:LX/1NC;

    :cond_6
    invoke-static {v5, v1}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_7
    return-object v4
.end method
