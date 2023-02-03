.class public final LX/30S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 11

    iget-object v3, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0Q:LX/27y;

    if-nez v0, :cond_0

    sget-object v0, LX/27y;->A09:LX/27y;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v10

    instance-of v0, p0, LX/0ph;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/0ph;

    invoke-interface {v0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v4

    if-eqz v4, :cond_14

    iget v1, v4, LX/0pm;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v2, LX/3uV;->A03:LX/3uV;

    :goto_0
    invoke-static {v10}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/27y;

    iget v0, v1, LX/27y;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/27y;->A00:I

    iget v0, v2, LX/3uV;->value:I

    iput v0, v1, LX/27y;->A01:I

    iget-object v0, v4, LX/0pm;->A02:LX/1Zh;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1Zh;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/27y;

    iget v0, v1, LX/27y;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27y;->A00:I

    iput-object v2, v1, LX/27y;->A08:Ljava/lang/String;

    :cond_1
    iget-object v2, v4, LX/0pm;->A08:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/27y;

    iget v0, v1, LX/27y;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/27y;->A00:I

    iput-object v2, v1, LX/27y;->A07:Ljava/lang/String;

    :cond_2
    iget-object v2, v4, LX/0pm;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/27y;

    iget v0, v1, LX/27y;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/27y;->A00:I

    iput-object v2, v1, LX/27y;->A06:Ljava/lang/String;

    iget-object v2, v4, LX/0pm;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/27y;

    iget v0, v1, LX/27y;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/27y;->A00:I

    iput-object v2, v1, LX/27y;->A05:Ljava/lang/String;

    iget v1, v4, LX/0pm;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, v4, LX/0pm;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZZ;

    sget-object v0, LX/2kF;->A03:LX/2kF;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    iget-object v2, v4, LX/1ZZ;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kF;

    iget v0, v1, LX/2kF;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kF;->A00:I

    iput-object v2, v1, LX/2kF;->A02:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LX/1ZZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ZY;

    sget-object v0, LX/2kV;->A04:LX/2kV;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v2, v5, LX/1ZY;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kV;

    iget v0, v1, LX/2kV;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kV;->A00:I

    iput-object v2, v1, LX/2kV;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/1ZY;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kV;

    iget v0, v1, LX/2kV;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2kV;->A00:I

    iput-object v2, v1, LX/2kV;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/1ZY;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kV;

    iget v0, v1, LX/2kV;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kV;->A00:I

    iput-object v2, v1, LX/2kV;->A01:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v4

    invoke-static {v7}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/2kF;

    iget-object v1, v2, LX/2kF;->A01:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/2kF;->A01:LX/1NC;

    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v4

    invoke-static {v10}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/27y;

    iget-object v1, v2, LX/27y;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/27y;->A02:LX/1NC;

    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    sget-object v2, LX/3uV;->A01:LX/3uV;

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/3uV;->A02:LX/3uV;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    iget-object v4, v4, LX/0pm;->A04:LX/1Ze;

    if-eqz v4, :cond_12

    sget-object v0, LX/2kU;->A04:LX/2kU;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v9

    iget-object v0, v4, LX/1Ze;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Zb;

    sget-object v0, LX/2kE;->A03:LX/2kE;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    iget-object v2, v5, LX/1Zb;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kE;

    iget v0, v1, LX/2kE;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kE;->A00:I

    iput-object v2, v1, LX/2kE;->A02:Ljava/lang/String;

    :cond_b
    iget-object v0, v5, LX/1Zb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zd;

    sget-object v0, LX/2ju;->A02:LX/2ju;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v2, v1, LX/1Zd;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2ju;

    iget v0, v1, LX/2ju;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ju;->A00:I

    iput-object v2, v1, LX/2ju;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v5

    invoke-static {v7}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/2kE;

    iget-object v1, v2, LX/2kE;->A01:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/2kE;->A01:LX/1NC;

    :cond_d
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v5

    invoke-static {v9}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/2kU;

    iget-object v1, v2, LX/2kU;->A01:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_f

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/2kU;->A01:LX/1NC;

    :cond_f
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1Ze;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kU;

    iget v0, v1, LX/2kU;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kU;->A00:I

    iput-object v2, v1, LX/2kU;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/2kD;->A03:LX/2kD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v4, v4, LX/1Ze;->A01:LX/1Zc;

    iget-object v2, v4, LX/1Zc;->A02:[B

    if-eqz v2, :cond_11

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-static {v5}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kD;

    iget v0, v1, LX/2kD;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kD;->A00:I

    iput-object v2, v1, LX/2kD;->A01:LX/1Mv;

    :cond_11
    iget-object v2, v4, LX/1Zc;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kD;

    iget v0, v1, LX/2kD;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kD;->A00:I

    iput-object v2, v1, LX/2kD;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kU;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kD;

    iput-object v0, v1, LX/2kU;->A02:LX/2kD;

    iget v0, v1, LX/2kU;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kU;->A00:I

    invoke-virtual {v9}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kU;

    invoke-static {v10}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/27y;

    iput-object v0, v1, LX/27y;->A04:LX/2kU;

    iget v0, v1, LX/27y;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/27y;->A00:I

    :cond_12
    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, p0, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p1, LX/1pw;->A07:Z

    invoke-virtual {p2, v2, p0, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-static {v10}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/27y;

    iput-object v0, v1, LX/27y;->A03:LX/1py;

    iget v0, v1, LX/27y;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/27y;->A00:I

    :cond_13
    invoke-virtual {v10}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27y;

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1Wh;

    iput-object v0, v2, LX/1Wh;->A0Q:LX/27y;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    :cond_14
    return-void
.end method
