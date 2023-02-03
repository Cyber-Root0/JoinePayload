.class public LX/1GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;LX/1pw;LX/1GN;)LX/1Wi;
    .locals 5

    instance-of v0, p1, LX/1SE;

    if-eqz v0, :cond_3

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/1Wi;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0E:LX/27l;

    if-nez v0, :cond_0

    sget-object v0, LX/27l;->A0O:LX/27l;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27l;->A01:I

    iput-object v2, v1, LX/27l;->A0K:Ljava/lang/String;

    :cond_1
    iget-object v2, p2, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p2, LX/1pw;->A0A:[B

    invoke-static {v2, p1, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/1pw;->A07:Z

    invoke-virtual {p3, v2, p1, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iput-object v0, v1, LX/27l;->A0F:LX/1py;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/27l;->A01:I

    :cond_2
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27l;

    iput-object v0, v1, LX/1Wh;->A0E:LX/27l;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Wh;->A00:I

    return-object v3

    :cond_3
    const-string v1, "FMessageTextSerializer/getPaymentNoteMessageBuilder wrong message passed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A5D(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 13

    instance-of v0, p1, LX/1SE;

    if-eqz v0, :cond_22

    check-cast p1, LX/1SE;

    iget-object v2, p1, LX/0pE;->A0L:LX/1gn;

    move-object/from16 v3, p3

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/1LL;->A08:LX/1a4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v8, v2, LX/1LL;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    if-nez v0, :cond_7

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v7, v2, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/1LL;->A01()LX/1a0;

    move-result-object v12

    iget-object v6, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v2, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    iget-object v2, v2, LX/1Wh;->A0b:LX/27q;

    if-nez v2, :cond_0

    sget-object v2, LX/27q;->A08:LX/27q;

    :cond_0
    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v3}, LX/1GF;->A00(LX/0pE;LX/1pw;LX/1GN;)LX/1Wi;

    move-result-object v3

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v9, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/27q;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1Wh;

    iput-object v3, v9, LX/27q;->A03:LX/1Wh;

    iget v3, v9, LX/27q;->A00:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v9, LX/27q;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v9, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/27q;

    iget v3, v9, LX/27q;->A00:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v9, LX/27q;->A00:I

    iput-wide v4, v9, LX/27q;->A01:J

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v9, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/27q;

    iget v3, v9, LX/27q;->A00:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v9, LX/27q;->A00:I

    iput-object v8, v9, LX/27q;->A06:Ljava/lang/String;

    iget-object v3, v9, LX/27q;->A04:LX/2ka;

    if-nez v3, :cond_1

    sget-object v3, LX/2ka;->A04:LX/2ka;

    :cond_1
    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v9

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/1a8;->A00()I

    move-result v3

    int-to-long v4, v3

    :cond_2
    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v11, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v11, LX/2ka;

    iget v3, v11, LX/2ka;->A00:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v11, LX/2ka;->A00:I

    iput-wide v4, v11, LX/2ka;->A02:J

    if-eqz v10, :cond_6

    iget v5, v10, LX/1a8;->A00:I

    :goto_1
    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v4, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/2ka;

    iget v3, v4, LX/2ka;->A00:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, LX/2ka;->A00:I

    iput v5, v4, LX/2ka;->A01:I

    if-eqz v10, :cond_3

    iget-object v3, v10, LX/1a8;->A01:LX/1aF;

    check-cast v3, LX/1aE;

    iget-object v8, v3, LX/1aE;->A04:Ljava/lang/String;

    :cond_3
    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v4, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/2ka;

    iget v3, v4, LX/2ka;->A00:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, LX/2ka;->A00:I

    iput-object v8, v4, LX/2ka;->A03:Ljava/lang/String;

    invoke-virtual {v9}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/2ka;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v4, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/27q;

    iput-object v3, v4, LX/27q;->A04:LX/2ka;

    iget v3, v4, LX/27q;->A00:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, LX/27q;->A00:I

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v4, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/27q;

    iget v3, v4, LX/27q;->A00:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, LX/27q;->A00:I

    iput-wide v0, v4, LX/27q;->A02:J

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27q;

    iget v0, v1, LX/27q;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/27q;->A00:I

    iput-object v3, v1, LX/27q;->A07:Ljava/lang/String;

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/1a0;->A01()LX/2ko;

    move-result-object v0

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27q;

    iput-object v0, v1, LX/27q;->A05:LX/2ko;

    iget v0, v1, LX/27q;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/27q;->A00:I

    :cond_5
    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v3, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1Wh;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27q;

    iput-object v0, v3, LX/1Wh;->A0b:LX/27q;

    iget v1, v3, LX/1Wh;->A00:I

    const/high16 v0, 0x20000

    :goto_2
    or-int/2addr v1, v0

    iput v1, v3, LX/1Wh;->A00:I

    return-void

    :cond_6
    const/16 v5, 0x3e8

    goto/16 :goto_1

    :cond_7
    iget-object v10, v0, LX/1hs;->A01:LX/1a8;

    invoke-virtual {v0}, LX/1hs;->A08()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_8
    iget-object v1, v2, LX/1LL;->A0M:Ljava/lang/String;

    iget-object v7, v2, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/1LL;->A01()LX/1a0;

    move-result-object v6

    iget-object v4, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0d:LX/27p;

    if-nez v0, :cond_9

    sget-object v0, LX/27p;->A04:LX/27p;

    :cond_9
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    if-eqz v1, :cond_b

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    check-cast v5, LX/1Wk;

    invoke-virtual {v5, v1}, LX/1Wk;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1Wk;->A08(Z)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A06(Ljava/lang/String;)V

    :cond_a
    invoke-static {v1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27p;

    iput-object v0, v1, LX/27p;->A03:LX/1Wj;

    iget v0, v1, LX/27p;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/27p;->A00:I

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/1a0;->A01()LX/2ko;

    move-result-object v0

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27p;

    iput-object v0, v1, LX/27p;->A02:LX/2ko;

    iget v0, v1, LX/27p;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/27p;->A00:I

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, LX/1GF;->A00(LX/0pE;LX/1pw;LX/1GN;)LX/1Wi;

    move-result-object v0

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27p;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wh;

    iput-object v0, v1, LX/27p;->A01:LX/1Wh;

    iget v0, v1, LX/27p;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27p;->A00:I

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v3, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1Wh;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27p;

    iput-object v0, v3, LX/1Wh;->A0d:LX/27p;

    iget v1, v3, LX/1Wh;->A00:I

    const v0, 0x8000

    goto/16 :goto_2

    :cond_d
    invoke-static {p1}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v7, p2, LX/1pw;->A05:LX/1MQ;

    iget-object v6, p2, LX/1pw;->A0A:[B

    iget-boolean v8, p2, LX/1pw;->A07:Z

    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A03:LX/282;

    if-nez v0, :cond_e

    sget-object v0, LX/282;->A08:LX/282;

    :cond_e
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    check-cast v5, LX/28H;

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/3vB;->A05:LX/3vB;

    invoke-virtual {v5, v0}, LX/28H;->A05(LX/3vB;)V

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/282;

    const/4 v0, 0x1

    iput v0, v1, LX/282;->A01:I

    iput-object v4, v1, LX/282;->A05:Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    invoke-static {v5, v0}, LX/1mS;->A03(LX/28H;LX/1gp;)V

    invoke-static {v7, p1, v6}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v7, p1, v6, v8}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/282;

    iput-object v0, v1, LX/282;->A04:LX/1py;

    iget v0, v1, LX/282;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/282;->A00:I

    :cond_f
    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/282;

    invoke-virtual {v2, v0}, LX/1Wi;->A06(LX/282;)V

    return-void

    :cond_10
    sget-object v0, LX/3vB;->A02:LX/3vB;

    invoke-virtual {v5, v0}, LX/28H;->A05(LX/3vB;)V

    goto :goto_3

    :cond_11
    iget-object v0, p1, LX/1SE;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/1SE;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    if-nez v0, :cond_12

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p2, LX/1pw;->A05:LX/1MQ;

    iget-object v0, p2, LX/1pw;->A0A:[B

    invoke-static {v1, p1, v0}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p2, LX/1pw;->A04:LX/1Wi;

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/1Mq;->A03()V

    iget-object v1, v0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Wh;->A00:I

    iput-object v2, v1, LX/1Wh;->A0l:Ljava/lang/String;

    return-void

    :cond_12
    iget-object v4, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0E:LX/27l;

    if-nez v0, :cond_13

    sget-object v0, LX/27l;->A0O:LX/27l;

    :cond_13
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27l;->A01:I

    iput-object v5, v1, LX/27l;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/27l;->A01:I

    iput-object v5, v1, LX/27l;->A0J:Ljava/lang/String;

    :cond_14
    iget-object v0, p1, LX/1SE;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v5, p1, LX/1SE;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/27l;->A01:I

    iput-object v5, v1, LX/27l;->A0M:Ljava/lang/String;

    :cond_15
    iget-object v0, p1, LX/1SE;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v5, p1, LX/1SE;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/27l;->A01:I

    iput-object v5, v1, LX/27l;->A0H:Ljava/lang/String;

    :cond_16
    iget-object v0, p1, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v5, p1, LX/1SE;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/27l;->A01:I

    iput-object v5, v1, LX/27l;->A0G:Ljava/lang/String;

    :cond_17
    iget v1, p1, LX/1SE;->A00:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1f

    sget-object v6, LX/3v5;->A03:LX/3v5;

    :goto_4
    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v5, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/27l;

    iget v1, v5, LX/27l;->A01:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v5, LX/27l;->A01:I

    iget v0, v6, LX/3v5;->value:I

    iput v0, v5, LX/27l;->A03:I

    iget-object v8, p1, LX/0pE;->A0T:LX/1SS;

    if-eqz v8, :cond_1a

    iget-object v5, v8, LX/1SS;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget-object v0, v8, LX/1SS;->A09:[B

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/1SS;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/1SS;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/27l;->A01:I

    iput-object v5, v1, LX/27l;->A0L:Ljava/lang/String;

    iget-object v5, v8, LX/1SS;->A09:[B

    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v6

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v5, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/27l;

    iget v1, v5, LX/27l;->A01:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v5, LX/27l;->A01:I

    iput-object v6, v5, LX/27l;->A0C:LX/1Mv;

    iget-object v0, v8, LX/1SS;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/27l;->A01:I

    iput-object v5, v1, LX/27l;->A0E:LX/1Mv;

    iget-object v0, v8, LX/1SS;->A05:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/27l;->A01:I

    iput-object v5, v1, LX/27l;->A0D:LX/1Mv;

    iget-wide v0, v8, LX/1SS;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-lez v5, :cond_18

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v9, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/27l;

    iget v6, v9, LX/27l;->A01:I

    const/high16 v5, 0x10000

    or-int/2addr v6, v5

    iput v6, v9, LX/27l;->A01:I

    iput-wide v0, v9, LX/27l;->A09:J

    :cond_18
    iget v6, v8, LX/1SS;->A00:I

    if-lez v6, :cond_19

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v5, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/27l;

    iget v1, v5, LX/27l;->A01:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v5, LX/27l;->A01:I

    iput v6, v5, LX/27l;->A07:I

    :cond_19
    iget v6, v8, LX/1SS;->A01:I

    if-lez v6, :cond_1a

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v5, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/27l;

    iget v1, v5, LX/27l;->A01:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v5, LX/27l;->A01:I

    iput v6, v5, LX/27l;->A08:I

    :cond_1a
    iget v0, p1, LX/1SE;->A01:I

    if-ne v0, v7, :cond_1e

    sget-object v5, LX/3uH;->A02:LX/3uH;

    :goto_5
    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/27l;->A01:I

    iget v0, v5, LX/3uH;->value:I

    iput v0, v1, LX/27l;->A05:I

    iget-object v5, p1, LX/1SE;->A08:[B

    iget-object v6, p1, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v6, :cond_1b

    iget v5, v6, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/27l;->A01:I

    iput v5, v1, LX/27l;->A00:I

    iget v5, v6, Lcom/gbwhatsapp/TextData;->textColor:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/27l;->A01:I

    iput v5, v1, LX/27l;->A06:I

    iget v0, v6, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v0}, LX/3v9;->A00(I)LX/3v9;

    move-result-object v5

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/27l;->A01:I

    iget v0, v5, LX/3v9;->value:I

    iput v0, v1, LX/27l;->A02:I

    iget-object v5, v6, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    :cond_1b
    if-eqz v5, :cond_1c

    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/27l;->A01:I

    iput-object v5, v1, LX/27l;->A0B:LX/1Mv;

    :cond_1c
    iget-object v5, p2, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p2, LX/1pw;->A0A:[B

    invoke-static {v5, p1, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p2, LX/1pw;->A07:Z

    invoke-virtual {v3, v5, p1, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27l;

    iput-object v0, v1, LX/27l;->A0F:LX/1py;

    iget v0, v1, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/27l;->A01:I

    :cond_1d
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27l;

    iput-object v0, v1, LX/1Wh;->A0E:LX/27l;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Wh;->A00:I

    return-void

    :cond_1e
    sget-object v5, LX/3uH;->A01:LX/3uH;

    goto/16 :goto_5

    :cond_1f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    sget-object v6, LX/3v5;->A04:LX/3v5;

    goto/16 :goto_4

    :cond_20
    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    sget-object v6, LX/3v5;->A02:LX/3v5;

    goto/16 :goto_4

    :cond_21
    sget-object v6, LX/3v5;->A01:LX/3v5;

    goto/16 :goto_4

    :cond_22
    const-string v1, "FMessageTextSerializer/buildE2EMessage wrong message passed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ABw()[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    return-object v1
.end method
