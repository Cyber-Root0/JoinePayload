.class public LX/1H9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0mf;

.field public final A02:LX/1GN;


# direct methods
.method public constructor <init>(LX/0o1;LX/0mf;LX/1GN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1H9;->A01:LX/0mf;

    iput-object p1, p0, LX/1H9;->A00:LX/0o1;

    iput-object p3, p0, LX/1H9;->A02:LX/1GN;

    return-void
.end method


# virtual methods
.method public final A00(LX/0pE;)LX/1q5;
    .locals 9

    iget-object v4, p1, LX/0pE;->A0L:LX/1gn;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1LL;->A08:LX/1a4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1q5;->A0E:LX/1q5;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    iget v1, v4, LX/1LL;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    invoke-virtual {v4}, LX/1LL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/1LL;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q5;

    iget v0, v1, LX/1q5;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1q5;->A00:I

    iput-object v3, v1, LX/1q5;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/1LL;->A08:LX/1a4;

    iget-object v1, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q5;

    iget v0, v1, LX/1q5;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1q5;->A00:I

    iput-wide v5, v1, LX/1q5;->A04:J

    iget-wide v5, v4, LX/1LL;->A05:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q5;

    iget v0, v1, LX/1q5;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1q5;->A00:I

    iput-wide v5, v1, LX/1q5;->A06:J

    iget v0, v4, LX/1LL;->A02:I

    if-eqz v0, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :goto_0
    iget v0, v4, LX/1LL;->A02:I

    if-eqz v0, :cond_6

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    :goto_1
    invoke-virtual {v4}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q5;

    iget v0, v1, LX/1q5;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1q5;->A00:I

    iput-object v3, v1, LX/1q5;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/1LL;->A0A:LX/1hs;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v4, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1q5;

    iget v3, v4, LX/1q5;->A00:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, LX/1q5;->A00:I

    iput-wide v0, v4, LX/1q5;->A05:J

    :cond_1
    :goto_3
    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1q5;

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/1hs;->A08()J

    move-result-wide v0

    div-long/2addr v0, v7

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q5;

    iget v0, v1, LX/1q5;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1q5;->A00:I

    iput-object v3, v1, LX/1q5;->A0B:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, LX/1LL;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/1Wk;

    iget-object v0, v4, LX/1LL;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1Wk;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/1H9;->A00:LX/0o1;

    iget-object v0, v4, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/1Wk;->A08(Z)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Wk;->A06(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q5;

    iput-object v0, v1, LX/1q5;->A09:LX/1Wj;

    iget v0, v1, LX/1q5;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1q5;->A00:I

    goto :goto_3

    :pswitch_0
    sget-object v3, LX/1q6;->A0Q:LX/1q6;

    goto :goto_4

    :pswitch_1
    sget-object v3, LX/1q6;->A0R:LX/1q6;

    goto :goto_4

    :pswitch_2
    sget-object v3, LX/1q6;->A01:LX/1q6;

    goto :goto_4

    :pswitch_3
    sget-object v3, LX/1q6;->A02:LX/1q6;

    goto :goto_4

    :pswitch_4
    sget-object v3, LX/1q6;->A03:LX/1q6;

    goto :goto_4

    :pswitch_5
    sget-object v3, LX/1q6;->A0F:LX/1q6;

    goto :goto_4

    :pswitch_6
    sget-object v3, LX/1q6;->A0P:LX/1q6;

    goto :goto_4

    :pswitch_7
    sget-object v3, LX/1q6;->A0H:LX/1q6;

    goto :goto_4

    :pswitch_8
    sget-object v3, LX/1q6;->A0N:LX/1q6;

    goto :goto_4

    :pswitch_9
    sget-object v3, LX/1q6;->A0M:LX/1q6;

    goto :goto_4

    :pswitch_a
    sget-object v3, LX/1q6;->A0O:LX/1q6;

    goto :goto_4

    :pswitch_b
    sget-object v3, LX/1q6;->A0K:LX/1q6;

    goto :goto_4

    :pswitch_c
    sget-object v3, LX/1q6;->A0I:LX/1q6;

    goto :goto_4

    :pswitch_d
    sget-object v3, LX/1q6;->A0C:LX/1q6;

    goto :goto_4

    :pswitch_e
    sget-object v3, LX/1q6;->A0D:LX/1q6;

    goto :goto_4

    :pswitch_f
    sget-object v3, LX/1q6;->A0G:LX/1q6;

    goto :goto_4

    :pswitch_10
    sget-object v3, LX/1q6;->A0E:LX/1q6;

    goto :goto_4

    :pswitch_11
    sget-object v3, LX/1q6;->A0L:LX/1q6;

    goto :goto_4

    :pswitch_12
    sget-object v3, LX/1q6;->A0J:LX/1q6;

    goto :goto_4

    :pswitch_13
    sget-object v3, LX/1q6;->A05:LX/1q6;

    goto :goto_4

    :pswitch_14
    sget-object v3, LX/1q6;->A04:LX/1q6;

    goto :goto_4

    :pswitch_15
    sget-object v3, LX/1q6;->A0T:LX/1q6;

    goto :goto_4

    :pswitch_16
    sget-object v3, LX/1q6;->A06:LX/1q6;

    goto :goto_4

    :pswitch_17
    sget-object v3, LX/1q6;->A0A:LX/1q6;

    goto :goto_4

    :pswitch_18
    sget-object v3, LX/1q6;->A08:LX/1q6;

    goto :goto_4

    :pswitch_19
    sget-object v3, LX/1q6;->A07:LX/1q6;

    goto :goto_4

    :pswitch_1a
    sget-object v3, LX/1q6;->A0B:LX/1q6;

    goto :goto_4

    :pswitch_1b
    sget-object v3, LX/1q6;->A09:LX/1q6;

    goto :goto_4

    :cond_6
    sget-object v3, LX/1q6;->A0U:LX/1q6;

    goto :goto_4

    :pswitch_1c
    sget-object v3, LX/1q6;->A0S:LX/1q6;

    :goto_4
    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q5;

    iget v0, v1, LX/1q5;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1q5;->A00:I

    iget v0, v3, LX/1q6;->value:I

    iput v0, v1, LX/1q5;->A03:I

    goto/16 :goto_1

    :pswitch_1d
    sget-object v3, LX/1q7;->A07:LX/1q7;

    goto :goto_5

    :pswitch_1e
    sget-object v3, LX/1q7;->A05:LX/1q7;

    goto :goto_5

    :pswitch_1f
    sget-object v3, LX/1q7;->A01:LX/1q7;

    goto :goto_5

    :pswitch_20
    sget-object v3, LX/1q7;->A02:LX/1q7;

    goto :goto_5

    :pswitch_21
    sget-object v3, LX/1q7;->A04:LX/1q7;

    goto :goto_5

    :pswitch_22
    sget-object v3, LX/1q7;->A08:LX/1q7;

    goto :goto_5

    :pswitch_23
    sget-object v3, LX/1q7;->A03:LX/1q7;

    goto :goto_5

    :pswitch_24
    iget v1, v4, LX/1LL;->A03:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    sget-object v3, LX/1q7;->A0C:LX/1q7;

    goto :goto_5

    :cond_7
    sget-object v3, LX/1q7;->A0B:LX/1q7;

    goto :goto_5

    :pswitch_25
    sget-object v3, LX/1q7;->A06:LX/1q7;

    goto :goto_5

    :cond_8
    sget-object v3, LX/1q7;->A0A:LX/1q7;

    goto :goto_5

    :pswitch_26
    sget-object v3, LX/1q7;->A09:LX/1q7;

    :goto_5
    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q5;

    iget v0, v1, LX/1q5;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1q5;->A00:I

    iget v0, v3, LX/1q7;->value:I

    iput v0, v1, LX/1q5;->A02:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v3, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1q5;

    const/4 v1, 0x1

    iget v0, v3, LX/1q5;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, LX/1q5;->A00:I

    iput-boolean v1, v3, LX/1q5;->A0C:Z

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_25
        :pswitch_1e
        :pswitch_25
        :pswitch_25
        :pswitch_23
        :pswitch_20
        :pswitch_21
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_25
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_20
        :pswitch_23
        :pswitch_23
        :pswitch_1d
        :pswitch_23
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x191
        :pswitch_12
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_15
        :pswitch_e
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a6
        :pswitch_1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(LX/1Rw;LX/0pE;)V
    .locals 3

    iget-object v0, p2, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/1H9;->A00(LX/0pE;)LX/1q5;

    move-result-object v0

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Rx;

    iput-object v0, v2, LX/1Rx;->A0Q:LX/1q5;

    iget v1, v2, LX/1Rx;->A01:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Rx;->A01:I

    :cond_0
    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/1H9;->A00(LX/0pE;)LX/1q5;

    move-result-object v0

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Rx;

    iput-object v0, v2, LX/1Rx;->A0R:LX/1q5;

    iget v1, v2, LX/1Rx;->A01:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Rx;->A01:I

    :cond_1
    return-void
.end method
