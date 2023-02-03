.class public LX/1GN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0ma;

.field public final A03:LX/0mf;

.field public final A04:LX/1G7;

.field public final A05:LX/01D;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0ma;LX/0mf;LX/01D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1GN;->A02:LX/0ma;

    iput-object p4, p0, LX/1GN;->A03:LX/0mf;

    iput-object p1, p0, LX/1GN;->A00:LX/0oW;

    iput-object p2, p0, LX/1GN;->A01:LX/0o1;

    new-instance v2, LX/1pu;

    invoke-direct {v2, p0, p5}, LX/1pu;-><init>(LX/1GN;LX/01D;)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iput-object v0, p0, LX/1GN;->A05:LX/01D;

    new-instance v0, LX/1pv;

    invoke-direct {v0}, LX/1pv;-><init>()V

    iput-object v0, p0, LX/1GN;->A04:LX/1G7;

    return-void
.end method


# virtual methods
.method public A00(LX/1MQ;LX/0pE;[BZ)LX/1py;
    .locals 18

    sget-object v0, LX/1py;->A0Q:LX/1py;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1pz;

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/0pE;->A0F()LX/0pE;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/0pE;->A10:LX/1LM;

    iget-object v5, v7, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v7, v6, LX/0pE;->A10:LX/1LM;

    iget-object v5, v7, LX/1LM;->A00:LX/0nx;

    invoke-static {v5}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1py;->A00:I

    iput-object v3, v1, LX/1py;->A0M:Ljava/lang/String;

    :cond_1
    instance-of v0, v6, LX/1fw;

    if-nez v0, :cond_a

    iget-boolean v0, v7, LX/1LM;->A02:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1GN;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1py;->A00:I

    iput-object v5, v1, LX/1py;->A0L:Ljava/lang/String;

    :cond_2
    iget-object v5, v7, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1py;->A00:I

    iput-object v5, v1, LX/1py;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/1py;->A0E:LX/1Wh;

    if-nez v0, :cond_3

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_3
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v11

    check-cast v11, LX/1Wi;

    iget-object v10, v3, LX/1GN;->A03:LX/0mf;

    iget-object v8, v3, LX/1GN;->A01:LX/0o1;

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move-object v13, v9

    move-object v14, v9

    new-instance v7, LX/1pw;

    move/from16 v16, p4

    move-object v12, v9

    invoke-direct/range {v7 .. v17}, LX/1pw;-><init>(LX/0o1;LX/0q0;LX/0mf;LX/1Wi;LX/1MQ;Lcom/whatsapp/wamsys/JniBridge;[BZZZ)V

    iput-boolean v15, v7, LX/1pw;->A00:Z

    invoke-virtual {v3, v6, v7}, LX/1GN;->A01(LX/0pE;LX/1pw;)V

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    invoke-virtual {v11}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wh;

    iput-object v0, v1, LX/1py;->A0E:LX/1Wh;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1py;->A00:I

    :cond_4
    :goto_1
    invoke-virtual {v4}, LX/0pE;->A0y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0pE;->A0p:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v3, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1py;

    iget-object v1, v3, LX/1py;->A09:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v3, LX/1py;->A09:LX/1NC;

    :cond_5
    invoke-static {v5, v1}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1py;->A00:I

    iput-boolean v3, v1, LX/1py;->A0P:Z

    iget v5, v4, LX/0pE;->A05:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1py;->A00:I

    iput v5, v1, LX/1py;->A04:I

    :cond_7
    iget-object v0, v4, LX/0pE;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/0pE;->A0d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v5, v1

    :cond_9
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    check-cast v6, LX/1fw;

    iget-object v5, v6, LX/1fw;->A00:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v3, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1py;

    iget v1, v3, LX/1py;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v3, LX/1py;->A00:I

    iput-object v5, v3, LX/1py;->A0J:Ljava/lang/String;

    :cond_b
    iget-object v5, v6, LX/1fw;->A01:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v3, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1py;

    iget v1, v3, LX/1py;->A00:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v3, LX/1py;->A00:I

    iput-object v5, v3, LX/1py;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :goto_2
    :try_start_0
    iget-object v1, v4, LX/0pE;->A0d:Ljava/lang/String;

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v5, LX/1Mt;

    invoke-direct {v5, v0}, LX/1Mt;-><init>([B)V

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1py;->A00:I

    iput-object v5, v1, LX/1py;->A07:LX/1Mv;

    iget-object v5, v4, LX/0pE;->A0e:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1py;->A00:I

    iput-object v5, v1, LX/1py;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1py;->A00:I

    iput v5, v1, LX/1py;->A01:I

    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessageProtocolSerializers/buildOutgoingMessageContextInfo/error Failed to parse conversion data, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v7, v4, LX/0pE;->A0J:LX/1q0;

    if-eqz v7, :cond_e

    instance-of v0, v7, LX/1q1;

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    instance-of v5, v7, LX/1q1;

    if-eqz v5, :cond_e

    check-cast v7, LX/1q1;

    :try_start_1
    iget-object v6, v7, LX/1q1;->A02:Ljava/lang/String;

    sget-object v5, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v8, LX/1Mt;

    invoke-direct {v8, v5}, LX/1Mt;-><init>([B)V

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v6, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v6, LX/1py;

    iget v5, v6, LX/1py;->A00:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, LX/1py;->A00:I

    iput-object v8, v6, LX/1py;->A07:LX/1Mv;

    iget-object v8, v7, LX/1q1;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v6, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v6, LX/1py;

    iget v5, v6, LX/1py;->A00:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, LX/1py;->A00:I

    iput-object v8, v6, LX/1py;->A0G:Ljava/lang/String;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v7, LX/1q1;->A01:J

    sub-long/2addr v0, v5

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1py;->A00:I

    iput v5, v1, LX/1py;->A01:I

    iget-object v6, v7, LX/1q1;->A04:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v5, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1py;

    iget v1, v5, LX/1py;->A00:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v5, LX/1py;->A00:I

    iput-object v6, v5, LX/1py;->A0O:Ljava/lang/String;

    :cond_d
    iget v6, v7, LX/1q1;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v5, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1py;

    iget v1, v5, LX/1py;->A00:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v5, LX/1py;->A00:I

    iput v6, v5, LX/1py;->A05:I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CtwaAdsEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object v0, v4, LX/0pE;->A0j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/0pE;->A0j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v6, v4, LX/0pE;->A0j:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v5, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1py;

    iget v1, v5, LX/1py;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v5, LX/1py;->A00:I

    iput-object v6, v5, LX/1py;->A0I:Ljava/lang/String;

    :cond_f
    iget-object v0, v4, LX/0pE;->A0i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v6, v4, LX/0pE;->A0i:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v5, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1py;

    iget v1, v5, LX/1py;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v5, LX/1py;->A00:I

    iput-object v6, v5, LX/1py;->A0H:Ljava/lang/String;

    :cond_10
    iget v6, v4, LX/0pE;->A03:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v5, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1py;

    iget v1, v5, LX/1py;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v5, LX/1py;->A00:I

    iput v6, v5, LX/1py;->A02:I

    :cond_11
    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/1j1;->A0Q(LX/1MQ;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v5, v9, LX/1MQ;->expiration:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1py;->A00:I

    iput v5, v1, LX/1py;->A03:I

    iget-wide v5, v9, LX/1MQ;->ephemeralSettingTimestamp:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_12

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1py;->A00:I

    iput-wide v5, v1, LX/1py;->A06:J

    :cond_12
    iget v1, v9, LX/1MQ;->disappearingMessagesInitiator:I

    if-nez v1, :cond_21

    sget-object v1, LX/1Ru;->A01:LX/1Ru;

    :goto_5
    sget-object v0, LX/1Rs;->A02:LX/1Rs;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/1Rt;

    invoke-virtual {v0, v1}, LX/1Rt;->A05(LX/1Ru;)V

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Rs;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v3, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1py;

    iput-object v0, v3, LX/1py;->A0D:LX/1Rs;

    iget v1, v3, LX/1py;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v3, LX/1py;->A00:I

    :cond_13
    move-object/from16 v3, p3

    if-eqz p3, :cond_14

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1py;->A00:I

    iput-object v3, v1, LX/1py;->A08:LX/1Mv;

    :cond_14
    iget-object v5, v4, LX/0pE;->A0N:LX/1iX;

    if-eqz v5, :cond_1f

    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1py;

    iget-object v0, v0, LX/1py;->A0C:LX/1q3;

    if-nez v0, :cond_15

    sget-object v0, LX/1q3;->A0D:LX/1q3;

    :cond_15
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v3, v5, LX/1iX;->A08:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q3;

    iget v0, v1, LX/1q3;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1q3;->A00:I

    iput-object v3, v1, LX/1q3;->A09:Ljava/lang/String;

    :cond_16
    iget-object v3, v5, LX/1iX;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q3;

    iget v0, v1, LX/1q3;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1q3;->A00:I

    iput-object v3, v1, LX/1q3;->A03:Ljava/lang/String;

    :cond_17
    sget-object v3, LX/1q4;->A02:LX/1q4;

    iget v1, v5, LX/1iX;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    sget-object v3, LX/1q4;->A01:LX/1q4;

    :cond_18
    :goto_6
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q3;

    iget v0, v1, LX/1q3;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1q3;->A00:I

    iget v0, v3, LX/1q4;->value:I

    iput v0, v1, LX/1q3;->A01:I

    iget-object v3, v5, LX/1iX;->A07:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q3;

    iget v0, v1, LX/1q3;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1q3;->A00:I

    iput-object v3, v1, LX/1q3;->A08:Ljava/lang/String;

    :cond_19
    iget-object v3, v5, LX/1iX;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q3;

    iget v0, v1, LX/1q3;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1q3;->A00:I

    iput-object v3, v1, LX/1q3;->A04:Ljava/lang/String;

    :cond_1a
    iget-object v3, v5, LX/1iX;->A0C:[B

    if-eqz v3, :cond_1b

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q3;

    iget v0, v1, LX/1q3;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1q3;->A00:I

    iput-object v3, v1, LX/1q3;->A02:LX/1Mv;

    :cond_1b
    iget-object v3, v5, LX/1iX;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q3;

    iget v0, v1, LX/1q3;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1q3;->A00:I

    iput-object v3, v1, LX/1q3;->A05:Ljava/lang/String;

    :cond_1c
    iget-object v3, v5, LX/1iX;->A05:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q3;

    iget v0, v1, LX/1q3;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1q3;->A00:I

    iput-object v3, v1, LX/1q3;->A06:Ljava/lang/String;

    :cond_1d
    iget-object v3, v5, LX/1iX;->A06:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q3;

    iget v0, v1, LX/1q3;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1q3;->A00:I

    iput-object v3, v1, LX/1q3;->A07:Ljava/lang/String;

    :cond_1e
    iget-boolean v3, v5, LX/1iX;->A0A:Z

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q3;

    iget v0, v1, LX/1q3;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1q3;->A00:I

    iput-boolean v3, v1, LX/1q3;->A0B:Z

    iget-boolean v3, v5, LX/1iX;->A0B:Z

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q3;

    iget v0, v1, LX/1q3;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1q3;->A00:I

    iput-boolean v3, v1, LX/1q3;->A0C:Z

    iget-boolean v3, v5, LX/1iX;->A09:Z

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1q3;

    iget v0, v1, LX/1q3;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1q3;->A00:I

    iput-boolean v3, v1, LX/1q3;->A0A:Z

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1q3;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1py;

    iput-object v0, v1, LX/1py;->A0C:LX/1q3;

    iget v0, v1, LX/1py;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1py;->A00:I

    :cond_1f
    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1py;

    return-object v0

    :cond_20
    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    sget-object v3, LX/1q4;->A03:LX/1q4;

    goto/16 :goto_6

    :cond_21
    if-ne v1, v3, :cond_22

    sget-object v1, LX/1Ru;->A02:LX/1Ru;

    goto/16 :goto_5

    :cond_22
    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    sget-object v1, LX/1Ru;->A03:LX/1Ru;

    goto/16 :goto_5
.end method

.method public A01(LX/0pE;LX/1pw;)V
    .locals 5

    iget-boolean v0, p2, LX/1pw;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ev;->A19(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "message not completely loaded"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/1GN;->A05:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {p1}, LX/0pE;->A08()I

    move-result v1

    iget-object v0, p0, LX/1GN;->A04:LX/1G7;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G7;

    invoke-interface {v0, p1, p2, p0}, LX/1G7;->A5D(LX/0pE;LX/1pw;LX/1GN;)V

    invoke-virtual {p1}, LX/0pE;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/1pw;->A08:Z

    if-nez v0, :cond_3

    iget-object v2, p1, LX/0pE;->A1E:[B

    if-eqz v2, :cond_2

    iget-object v4, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v1, v0, LX/1Wh;->A0k:LX/1px;

    if-nez v1, :cond_1

    sget-object v1, LX/1px;->A05:LX/1px;

    :cond_1
    sget-object v0, LX/1px;->A05:LX/1px;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/1Mq;->A04(LX/1Ml;)V

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1px;

    iget v0, v1, LX/1px;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1px;->A00:I

    iput-object v2, v1, LX/1px;->A02:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1px;

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v2, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    iput-object v0, v2, LX/1Wh;->A0k:LX/1px;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/166;->A01(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/1pw;->A08:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1GN;->A00:LX/0oW;

    const-string v0, "FMessageProtocolSerializers/buildE2EMessage"

    invoke-static {v1, v0}, LX/166;->A00(LX/0oW;Ljava/lang/String;)V

    return-void
.end method
