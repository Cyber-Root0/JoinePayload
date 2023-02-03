.class public LX/1ui;
.super LX/1nm;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final A00:J

.field public final A01:LX/0zf;

.field public final A02:LX/0q0;

.field public final A03:LX/1uh;

.field public final A04:LX/0zg;

.field public final A05:LX/1M8;

.field public final A06:Ljava/lang/String;

.field public volatile A07:Ljava/io/File;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/0nk;LX/0qe;LX/0zf;LX/0q0;LX/0me;LX/0mf;LX/0tG;LX/1uh;LX/0zg;LX/0xD;LX/1M8;Ljava/lang/String;J)V
    .locals 11

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v3 .. v10}, LX/1nm;-><init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/0xD;Ljava/util/concurrent/Executor;)V

    move-object/from16 v2, p8

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/1ui;->A00:J

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1ui;->A06:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1ui;->A05:LX/1M8;

    iput-object p4, p0, LX/1ui;->A02:LX/0q0;

    iput-object v2, p0, LX/1ui;->A03:LX/1uh;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1ui;->A04:LX/0zg;

    iput-object p3, p0, LX/1ui;->A01:LX/0zf;

    invoke-virtual {p0, p0}, LX/1nn;->A43(LX/1np;)V

    return-void
.end method


# virtual methods
.method public synthetic AOx(J)V
    .locals 0

    return-void
.end method

.method public AOz(Z)V
    .locals 3

    iget-object v0, p0, LX/1ui;->A02:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1ui;->A03:LX/1uh;

    iget-object v1, v0, LX/1uh;->A05:Ljava/net/URL;

    iget-object v0, v0, LX/1uh;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0zh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, LX/1ui;->A05:LX/1M8;

    iget-object v0, p0, LX/1ui;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1M8;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ui;->A08:Z

    return-void
.end method

.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 9

    iget v1, p1, LX/1Tm;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ui;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v4, v0

    new-array v3, v4, [B

    :try_start_0
    iget-object v0, p0, LX/1ui;->A07:Ljava/io/File;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1Tm;->A01(I)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v4, p0, LX/1ui;->A03:LX/1uh;

    iput-object v3, v4, LX/1uh;->A00:[B

    iget-object v3, p0, LX/1ui;->A01:LX/0zf;

    iget-object v2, v3, LX/0zf;->A00:LX/0zu;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    :cond_2
    :goto_2
    iget-object v7, p0, LX/1ui;->A04:LX/0zg;

    iget-object v0, p0, LX/1ui;->A03:LX/1uh;

    iget v0, v0, LX/1uh;->A02:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    const/4 v5, 0x2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/1ui;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/1ui;->A07:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1ui;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0, v4, v8, v5}, LX/0zg;->A00(Ljava/lang/Double;Ljava/lang/Long;II)V

    iget-object v0, p0, LX/1ui;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/1ui;->A05:LX/1M8;

    iget-object v0, p0, LX/1ui;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1M8;->accept(Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/1ui;->A08:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
