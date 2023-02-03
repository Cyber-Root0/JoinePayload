.class public LX/2yf;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0qe;

.field public final A02:LX/1fF;

.field public final A03:LX/2MJ;

.field public final A04:LX/0su;

.field public final A05:LX/0ss;

.field public final A06:LX/0qz;

.field public final A07:LX/1Ys;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qe;LX/1fF;LX/2MJ;LX/0su;LX/0ss;LX/0qz;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/0pa;-><init>()V

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x1

    new-instance v4, LX/1Ys;

    invoke-direct {v4, v0, v1, v2, v3}, LX/1Ys;-><init>(JJ)V

    iput-object v4, p0, LX/2yf;->A07:LX/1Ys;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2yf;->A00:Z

    iput-object p1, p0, LX/2yf;->A01:LX/0qe;

    iput-object p6, p0, LX/2yf;->A06:LX/0qz;

    iput-object p4, p0, LX/2yf;->A04:LX/0su;

    iput-object p5, p0, LX/2yf;->A05:LX/0ss;

    iput-object p3, p0, LX/2yf;->A03:LX/2MJ;

    iput-object p9, p0, LX/2yf;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/2yf;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/2yf;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/2yf;->A02:LX/1fF;

    iput-object p7, p0, LX/2yf;->A08:Ljava/lang/Integer;

    instance-of v0, p4, LX/1C6;

    if-eqz v0, :cond_0

    check-cast p4, LX/1C6;

    invoke-virtual {p4}, LX/1C6;->A0A()LX/3lN;

    move-result-object v0

    iput-object v0, p4, LX/1C6;->A00:LX/3lN;

    iget-object v0, p4, LX/1C6;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p4, LX/1C6;->A01:Ljava/lang/Long;

    iget-object v1, p4, LX/1C6;->A0A:LX/0pA;

    iget-object v0, p4, LX/1C6;->A00:LX/3lN;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    iget-object v15, v9, LX/2yf;->A0B:Ljava/lang/String;

    iget-object v7, v9, LX/2yf;->A07:LX/1Ys;

    invoke-virtual {v7}, LX/1Ys;->A02()V

    iget-object v4, v9, LX/2yf;->A04:LX/0su;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LX/0su;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6}, LX/0su;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget v0, v4, LX/0su;->A00:I

    if-ge v8, v0, :cond_b

    iget-object v1, v9, LX/2yf;->A0A:Ljava/lang/String;

    const-string v12, "FetchAssetAsyncTask: "

    const/16 v0, 0xe

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v13, v9, LX/2yf;->A05:LX/0ss;

    iget-object v14, v9, LX/2yf;->A06:LX/0qz;

    const/4 v3, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-interface/range {v13 .. v18}, LX/0ss;->A6p(LX/0qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1eT;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2}, LX/1eT;->A5s()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/0su;->A02()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LX/1eT;->A5s()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/1eT;->A5s()I

    goto :goto_3

    :cond_2
    iget-object v1, v9, LX/2yf;->A01:LX/0qe;

    iget-object v0, v9, LX/2yf;->A08:Ljava/lang/Integer;

    invoke-interface {v2, v1, v3, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v0, "signature"

    invoke-interface {v2, v0}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/1Rh;->A07(Ljava/io/InputStream;)[B

    move-result-object v10

    invoke-virtual {v4, v0, v10}, LX/0su;->A09(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Is-Encrypted"

    invoke-interface {v2, v0}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v9, LX/2yf;->A03:LX/2MJ;

    if-eqz v1, :cond_3

    const-string v0, "True"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v10}, LX/2MJ;->A7G([B)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_4
    iget-object v0, v9, LX/2yf;->A09:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/0su;->A07(Ljava/io/InputStream;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/0su;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0su;->A02()V

    const-string v0, "etag"

    invoke-interface {v2, v0}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3, v1}, LX/0su;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v11, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :goto_1
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :goto_3
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_9

    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_9
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v2

    const-string v1, " Exception: "

    :try_start_b
    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    :goto_5
    const/4 v5, 0x1

    if-eqz v0, :cond_c

    instance-of v0, v4, LX/1C6;

    if-eqz v0, :cond_a

    move-object v7, v4

    check-cast v7, LX/1C6;

    invoke-virtual {v7}, LX/1C6;->A0A()LX/3lN;

    move-result-object v6

    iput-object v6, v7, LX/1C6;->A00:LX/3lN;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/3lN;->A00:Ljava/lang/Boolean;

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3lN;->A03:Ljava/lang/Long;

    iget-object v0, v7, LX/1C6;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v0, v7, LX/1C6;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3lN;->A04:Ljava/lang/Long;

    iget-object v1, v7, LX/1C6;->A0A:LX/0pA;

    iget-object v0, v7, LX/1C6;->A00:LX/3lN;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    :cond_a
    iput-boolean v5, v4, LX/0su;->A08:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    instance-of v0, v4, LX/1C6;

    if-eqz v0, :cond_d

    check-cast v4, LX/1C6;

    invoke-virtual {v4}, LX/1C6;->A0A()LX/3lN;

    move-result-object v5

    iput-object v5, v4, LX/1C6;->A00:LX/3lN;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/3lN;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/1C6;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v0, v4, LX/1C6;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3lN;->A04:Ljava/lang/Long;

    iget-object v1, v4, LX/1C6;->A0A:LX/0pA;

    iget-object v0, v4, LX/1C6;->A00:LX/3lN;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_6

    :cond_c
    iget v0, v4, LX/0su;->A01:I

    if-ne v8, v0, :cond_e

    iput-boolean v5, v9, LX/2yf;->A00:Z

    :cond_d
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget v0, v4, LX/0su;->A00:I

    sub-int/2addr v0, v5

    if-ge v8, v0, :cond_f

    :try_start_c
    invoke-virtual {v7}, LX/1Ys;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/2yf;->A04:LX/0su;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0su;->A09:Z

    iget-object v1, p0, LX/2yf;->A02:LX/1fF;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/1fF;->AWn()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2yf;->A00:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/1fF;->AXd()V

    return-void

    :cond_2
    invoke-interface {v1}, LX/1fF;->APL()V

    return-void
.end method
