.class public LX/5Xq;
.super LX/5Mf;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/01z;

.field public final A04:LX/0lU;

.field public final A05:LX/0mf;

.field public final A06:LX/5iW;

.field public final A07:LX/5hO;

.field public final A08:LX/5kG;

.field public final A09:LX/0oY;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lU;LX/0ma;LX/0mf;LX/5iW;LX/5hO;LX/5kJ;LX/5kG;LX/5kP;LX/5jt;LX/5ic;LX/0oY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p6

    move-object v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, LX/5Mf;-><init>(LX/0ma;LX/5kJ;LX/5kP;LX/5jt;LX/5ic;)V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Xq;->A02:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Xq;->A01:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Xq;->A03:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Xq;->A00:LX/01z;

    iput-object p3, p0, LX/5Xq;->A05:LX/0mf;

    iput-object p1, p0, LX/5Xq;->A04:LX/0lU;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5Xq;->A09:LX/0oY;

    iput-object p7, p0, LX/5Xq;->A08:LX/5kG;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5Xq;->A0B:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Xq;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/5Xq;->A06:LX/5iW;

    iput-object p5, p0, LX/5Xq;->A07:LX/5hO;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    const-string v0, "DyiViewModel/on-cleared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/5Xq;->A08:LX/5kG;

    iget-object v2, p0, LX/5Xq;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/5kG;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/5kG;->A00:LX/5QS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nn;->A03()V

    :cond_0
    iget-object v1, v3, LX/5kG;->A0A:LX/0rm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/0rm;->A0D(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method

.method public final A06(I)V
    .locals 4

    iget-object v0, p0, LX/5Xq;->A04:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DyiViewModel/check-internet :: no internet connection aborting the action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/5Xq;->A03:LX/01z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/5LK;->A1E(LX/01w;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/4mN;LX/5hC;LX/1Tv;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    move-object v2, p2

    iget-object v1, p0, LX/5Xq;->A0B:Ljava/lang/String;

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4mN;->A7w([B[B)[B

    move-result-object v6

    iget-object v1, p0, LX/5Xq;->A06:LX/5iW;

    iget-object v5, p0, LX/5Xq;->A0A:Ljava/lang/String;

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, LX/5iW;->A01(LX/5hC;LX/1Tv;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DyiViewModel/request-report/sendDyiReportRequestWithPassword"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/5hC;->A00(LX/24J;)V

    return-void
.end method

.method public A08(LX/5hC;LX/1Tv;Ljava/lang/String;)V
    .locals 12

    const-string v0, "DyiViewModel/request-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v6, p0

    invoke-virtual {p0, v0}, LX/5Xq;->A06(I)V

    iget-object v1, p0, LX/5Xq;->A08:LX/5kG;

    iget-object v0, p0, LX/5Mf;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    iget-object v2, p0, LX/5Xq;->A0A:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    const-string v0, "dyiReportManager/on-report-requested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5kG;->A0A:LX/0rm;

    invoke-virtual {v0, v2, v3, v4}, LX/0rm;->A0L(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/5Xq;->A02:LX/01z;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    const-string v10, "business"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p1

    move-object v4, p3

    if-nez v0, :cond_3

    const-string v10, "personal"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: DyiReportViewModel/requestReport - this account type is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Xq;->A05:LX/0mf;

    const/16 v0, 0x4be

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Mf;->A05:LX/5kJ;

    const-string v1, "FB"

    const-string v0, "DYI-REPORT"

    invoke-static {v2, v1, v0}, LX/5LL;->A05(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)LX/4mN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1, p2, p3}, LX/5Xq;->A07(LX/4mN;LX/5hC;LX/1Tv;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Xq;->A07:LX/5hO;

    const/4 v3, 0x2

    new-instance v2, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v6, p0, LX/5Xq;->A06:LX/5iW;

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v6 .. v11}, LX/5iW;->A01(LX/5hC;LX/1Tv;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :cond_3
    iget-object v6, p0, LX/5Xq;->A06:LX/5iW;

    const/4 v8, 0x0

    move-object v9, p3

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, LX/5iW;->A01(LX/5hC;LX/1Tv;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
