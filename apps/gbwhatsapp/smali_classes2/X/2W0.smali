.class public LX/2W0;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0o1;

.field public A04:LX/0qp;

.field public A05:LX/1D9;

.field public A06:LX/0rq;

.field public A07:LX/0nv;

.field public A08:LX/0o6;

.field public A09:LX/0ma;

.field public A0A:LX/018;

.field public A0B:LX/0zM;

.field public A0C:LX/0o5;

.field public A0D:LX/1B8;

.field public A0E:LX/0yU;

.field public A0F:LX/0mf;

.field public A0G:LX/0pA;

.field public A0H:LX/0qq;

.field public A0I:LX/0o2;

.field public A0J:LX/0vQ;

.field public A0K:LX/0rI;

.field public A0L:LX/0oY;

.field public A0M:Z

.field public final A0N:LX/01z;

.field public final A0O:LX/01z;

.field public final A0P:LX/01z;

.field public final A0Q:LX/01z;

.field public final A0R:LX/01z;

.field public final A0S:LX/1XB;

.field public final A0T:LX/0o2;

.field public final A0U:LX/2BF;

.field public final A0V:LX/2BF;

.field public final A0W:LX/2BF;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(LX/0qp;LX/1D9;LX/0rq;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/0zM;LX/0o5;LX/0mf;LX/0qq;LX/0o2;LX/0o2;LX/0vQ;Ljava/lang/String;IZ)V
    .locals 4

    invoke-direct {p0}, LX/01j;-><init>()V

    const/4 v0, 0x5

    new-instance v3, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    invoke-direct {v3, p0, v0}, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/2W0;->A0S:LX/1XB;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2W0;->A0U:LX/2BF;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2W0;->A0P:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2W0;->A0Q:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2W0;->A0R:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2W0;->A0N:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2W0;->A0O:LX/01z;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2W0;->A0V:LX/2BF;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2W0;->A0W:LX/2BF;

    iput v2, p0, LX/2W0;->A00:I

    iput-object p6, p0, LX/2W0;->A09:LX/0ma;

    iput-object p10, p0, LX/2W0;->A0F:LX/0mf;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2W0;->A0J:LX/0vQ;

    iput-object p4, p0, LX/2W0;->A07:LX/0nv;

    iput-object p5, p0, LX/2W0;->A08:LX/0o6;

    iput-object p7, p0, LX/2W0;->A0A:LX/018;

    iput-object p11, p0, LX/2W0;->A0H:LX/0qq;

    iput-object p1, p0, LX/2W0;->A04:LX/0qp;

    iput-object p8, p0, LX/2W0;->A0B:LX/0zM;

    iput-object p2, p0, LX/2W0;->A05:LX/1D9;

    iput-object p9, p0, LX/2W0;->A0C:LX/0o5;

    iput-object p3, p0, LX/2W0;->A06:LX/0rq;

    invoke-virtual {p8, v3}, LX/0pM;->A02(Ljava/lang/Object;)V

    move/from16 v0, p16

    iput v0, p0, LX/2W0;->A01:I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2W0;->A0T:LX/0o2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2W0;->A0I:LX/0o2;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2W0;->A0X:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2W0;->A0Y:Z

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/2W0;->A0B:LX/0zM;

    iget-object v0, p0, LX/2W0;->A0S:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2W0;->A0U:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {v8, v7}, LX/2W0;->A09(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x4

    if-ne v1, v6, :cond_5

    iget v0, v8, LX/2W0;->A01:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object v2, v8, LX/2W0;->A0K:LX/0rI;

    iget-object v1, v8, LX/2W0;->A0T:LX/0o2;

    if-nez v1, :cond_2

    iget-object v1, v8, LX/2W0;->A0I:LX/0o2;

    :cond_2
    const-string v0, "community_home"

    invoke-virtual {v2, v1, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v8, LX/2W0;->A0V:LX/2BF;

    if-nez v0, :cond_3

    const/4 v3, 0x3

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v8, LX/2W0;->A0V:LX/2BF;

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    :cond_6
    iget-object v2, v8, LX/2W0;->A0W:LX/2BF;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1aa

    if-ne v1, v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/2W0;->A04(I)V

    return-void

    :cond_7
    iget-object v0, v8, LX/2W0;->A06:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x1f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, LX/2W0;->A04(I)V

    :goto_1
    iget-boolean v0, v8, LX/2W0;->A0Y:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/3jm;

    invoke-direct {v1}, LX/3jm;-><init>()V

    iget v0, v8, LX/2W0;->A01:I

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v5, :cond_a

    const/4 v7, 0x3

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    :goto_2
    iget-object v0, v8, LX/2W0;->A0G:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/3jm;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/2W0;->A04(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/2W0;->A02:J

    iget v9, v8, LX/2W0;->A01:I

    if-eq v9, v6, :cond_e

    const/4 v0, 0x3

    if-eq v9, v0, :cond_e

    const/4 v0, 0x6

    if-ne v9, v0, :cond_c

    iget-object v1, v8, LX/2W0;->A0V:LX/2BF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    if-eq v9, v5, :cond_d

    if-eq v9, v7, :cond_d

    if-eqz v9, :cond_d

    const/4 v0, 0x5

    if-eq v9, v0, :cond_d

    const-string v0, "has to to be one of the use case"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    iget-object v4, v8, LX/2W0;->A0X:Ljava/lang/String;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v8, LX/2W0;->A0J:LX/0vQ;

    new-instance v2, LX/4lg;

    invoke-direct {v2, v8}, LX/4lg;-><init>(LX/2W0;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIRunnableShape297S0100000_2_I0;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxIRunnableShape297S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/0vQ;->A01(LX/1jN;LX/1jO;Ljava/lang/String;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_e
    iget-object v11, v8, LX/2W0;->A0I:LX/0o2;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v8, LX/2W0;->A0T:LX/0o2;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v8, LX/2W0;->A05:LX/1D9;

    new-instance v3, LX/45H;

    invoke-direct {v3, v8}, LX/45H;-><init>(LX/2W0;)V

    new-instance v2, LX/45G;

    invoke-direct {v2, v8}, LX/45G;-><init>(LX/2W0;)V

    iget-object v1, v4, LX/1D9;->A05:LX/0qk;

    new-instance v0, LX/4D4;

    invoke-direct {v0, v2, v3, v4, v11}, LX/4D4;-><init>(LX/45G;LX/45H;LX/1D9;LX/0o2;)V

    new-instance v10, LX/2Xk;

    invoke-direct {v10, v0, v1}, LX/2Xk;-><init>(LX/4D4;LX/0qk;)V

    const/4 v1, 0x3

    if-eq v9, v1, :cond_f

    const/4 v1, 0x2

    :cond_f
    const-string v0, "JoinSubgroupProtocolHelper/sendJoinSubgroupRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v10, LX/2Xk;->A01:LX/0qk;

    invoke-virtual {v14}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    if-ne v1, v12, :cond_10

    const-string v1, "default_sub_group"

    :goto_4
    new-array v4, v5, [LX/1ZV;

    const-string/jumbo v2, "type"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v11, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string v0, "join_linked_group"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    new-array v4, v6, [LX/1ZV;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v13, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v9

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v5

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v12

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v11, v1, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    new-instance v15, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;

    invoke-direct {v15, v10, v9}, Lcom/facebook/redex/IDxRCallbackShape266S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x136

    const-wide/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v1, "sub_group"

    goto :goto_4
.end method

.method public A04(I)V
    .locals 2

    iget-object v1, p0, LX/2W0;->A0U:LX/2BF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(I)V
    .locals 3

    iget v1, p0, LX/2W0;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/2W0;->A0F:LX/0mf;

    const/16 v1, 0x6c0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/2W0;->A04(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2W0;->A0W:LX/2BF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2W0;->A0U:LX/2BF;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(I)V
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/2W0;->A04(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/2W0;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x12c

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/2W0;->A04(I)V

    iget v1, p0, LX/2W0;->A01:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/2W0;->A0T:LX/0o2;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2W0;->A0L:LX/0oY;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(LX/2Xl;)V
    .locals 7

    iget v2, p0, LX/2W0;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    iget v2, p1, LX/2Xl;->A02:I

    const/4 v1, 0x1

    if-ne v2, v5, :cond_7

    iput v1, p0, LX/2W0;->A01:I

    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, LX/2W0;->A0F:LX/0mf;

    const/16 v1, 0x984

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2Xl;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    iput v0, p0, LX/2W0;->A01:I

    :cond_2
    iget v1, p0, LX/2W0;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    if-ne v1, v4, :cond_4

    :cond_3
    iget v0, p1, LX/2Xl;->A01:I

    iput v0, p0, LX/2W0;->A00:I

    :cond_4
    if-ne v1, v5, :cond_6

    iget-object v0, p0, LX/2W0;->A04:LX/0qp;

    iget-object v2, p1, LX/2Xl;->A05:LX/0o2;

    invoke-virtual {v0, v2}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/2W0;->A0K:LX/0rI;

    const-string v0, "community_home"

    invoke-virtual {v1, v2, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/2W0;->A0V:LX/2BF;

    if-eqz v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/2W0;->A0C:LX/0o5;

    iget-object v0, p1, LX/2Xl;->A05:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2W0;->A0V:LX/2BF;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-ne v2, v3, :cond_8

    const/4 v2, 0x5

    :goto_2
    iput v2, p0, LX/2W0;->A01:I

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/2W0;->A04:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v2, v1, :cond_9

    iput v5, p0, LX/2W0;->A01:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/2W0;->A0R:LX/01z;

    const/4 v1, -0x1

    new-instance v0, LX/2Xj;

    invoke-direct {v0, p1, v1}, LX/2Xj;-><init>(LX/2Xl;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2Xl;->A07:LX/1Rq;

    iget-object v3, v0, LX/1Rq;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, p0, LX/2W0;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, LX/2W0;->A0N:LX/01z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0, v5}, LX/2W0;->A04(I)V

    iget v0, p0, LX/2W0;->A01:I

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v0, v5, :cond_d

    const/4 v3, 0x0

    :cond_d
    iget-object v1, p0, LX/2W0;->A0F:LX/0mf;

    const/16 v0, 0x984

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, LX/2Xl;->A00:Z

    if-eqz v0, :cond_f

    const/4 v4, 0x4

    :cond_e
    :goto_4
    iget-object v1, p0, LX/2W0;->A0P:LX/01z;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2W0;->A0F:LX/0mf;

    const/16 v0, 0x6c0

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget v0, p0, LX/2W0;->A00:I

    if-ne v0, v5, :cond_12

    iget-object v3, p0, LX/2W0;->A0Q:LX/01z;

    const v2, 0x7f121b26

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/2JD;

    invoke-direct {v0, v1, v2}, LX/2JD;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v1, p0, LX/2W0;->A0F:LX/0mf;

    const/16 v0, 0x6c0

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, LX/2W0;->A00:I

    if-eq v0, v6, :cond_e

    const/4 v4, 0x3

    if-eq v0, v5, :cond_e

    :cond_10
    move v4, v3

    goto :goto_4

    :cond_11
    const/4 v0, 0x2

    goto :goto_3

    :cond_12
    const/4 v3, 0x0

    iget v2, p0, LX/2W0;->A01:I

    if-eqz v2, :cond_16

    if-eq v2, v6, :cond_15

    if-eq v2, v5, :cond_14

    const/4 v0, 0x5

    if-eq v2, v0, :cond_15

    :cond_13
    :goto_5
    iget-object v0, p0, LX/2W0;->A0Q:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_14
    const v1, 0x7f120b63

    goto :goto_6

    :cond_15
    iget-boolean v0, p0, LX/2W0;->A0M:Z

    if-nez v0, :cond_13

    const v2, 0x7f121738

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/2Xl;->A08:Ljava/lang/String;

    aput-object v0, v1, v4

    new-instance v3, LX/2JD;

    invoke-direct {v3, v1, v2}, LX/2JD;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_16
    iget-boolean v0, p0, LX/2W0;->A0Y:Z

    if-eqz v0, :cond_13

    const v1, 0x7f121740

    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v3, LX/2JD;

    invoke-direct {v3, v0, v1}, LX/2JD;-><init>([Ljava/lang/Object;I)V

    goto :goto_5
.end method

.method public A08(LX/2Xl;I)V
    .locals 2

    iget-object v1, p0, LX/2W0;->A0R:LX/01z;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    new-instance v0, LX/2Xj;

    invoke-direct {v0, p1, p2}, LX/2Xj;-><init>(LX/2Xl;I)V

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/2W0;->A04(I)V

    return-void

    :cond_0
    const-string v1, "Error code expected but default success code \'-1\' was provided."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A09(Z)V
    .locals 11

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2W0;->A0U:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2W0;->A06:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/16 v3, 0x1f3

    iget-object v2, p0, LX/2W0;->A0R:LX/01z;

    const/4 v1, 0x0

    new-instance v0, LX/2Xj;

    invoke-direct {v0, v1, v3}, LX/2Xj;-><init>(LX/2Xl;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/2W0;->A04(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/2W0;->A04(I)V

    iget v1, p0, LX/2W0;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/no data to load group info from"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/2W0;->A0X:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2W0;->A0J:LX/0vQ;

    new-instance v0, LX/4mx;

    invoke-direct {v0, p0}, LX/4mx;-><init>(LX/2W0;)V

    invoke-virtual {v1, v0, v2}, LX/0vQ;->A02(LX/1jL;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    iget-object v7, p0, LX/2W0;->A0T:LX/0o2;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2W0;->A0I:LX/0o2;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2W0;->A05:LX/1D9;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/45F;

    invoke-direct {v0, p0}, LX/45F;-><init>(LX/2W0;)V

    iget-object v5, v2, LX/1D9;->A00:LX/0oW;

    iget-object v10, v2, LX/1D9;->A06:LX/0oY;

    iget-object v8, v2, LX/1D9;->A05:LX/0qk;

    iget-object v6, v2, LX/1D9;->A01:LX/0qp;

    new-instance v9, LX/3C4;

    invoke-direct {v9, v1, v0, v2, v3}, LX/3C4;-><init>(LX/03j;LX/45F;LX/1D9;LX/0o2;)V

    new-instance v4, LX/4IG;

    invoke-direct/range {v4 .. v10}, LX/4IG;-><init>(LX/0oW;LX/0qp;LX/0o2;LX/0qk;LX/5Ae;LX/0oY;)V

    invoke-virtual {v4, v3}, LX/4IG;->A00(Lcom/whatsapp/jid/GroupJid;)V

    return-void
.end method
