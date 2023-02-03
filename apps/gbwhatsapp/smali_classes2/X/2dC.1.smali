.class public final LX/2dC;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:LX/0m4;

.field public A02:Ljava/io/IOException;

.field public A03:Ljava/lang/Thread;

.field public A04:Z

.field public final A05:J

.field public final A06:LX/5A1;

.field public volatile A07:Z

.field public final synthetic A08:LX/4P6;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0m4;LX/5A1;LX/4P6;J)V
    .locals 0

    iput-object p4, p0, LX/2dC;->A08:LX/4P6;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/2dC;->A06:LX/5A1;

    iput-object p2, p0, LX/2dC;->A01:LX/0m4;

    iput-wide p5, p0, LX/2dC;->A05:J

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 10

    iput-boolean p1, p0, LX/2dC;->A07:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/2dC;->A02:Ljava/io/IOException;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/2dC;->A04:Z

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, LX/2dC;->A04:Z

    iget-object v0, p0, LX/2dC;->A06:LX/5A1;

    check-cast v0, LX/38s;

    iput-boolean v1, v0, LX/38s;->A0D:Z

    iget-object v0, p0, LX/2dC;->A03:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    monitor-exit p0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LX/2dC;->A08:LX/4P6;

    iput-object v2, v0, LX/4P6;->A00:LX/2dC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, LX/2dC;->A01:LX/0m4;

    iget-object v4, p0, LX/2dC;->A06:LX/5A1;

    iget-wide v0, p0, LX/2dC;->A05:J

    sub-long v7, v5, v0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, LX/0m4;->ARY(LX/5A1;JJZ)V

    iput-object v2, p0, LX/2dC;->A01:LX/0m4;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 35

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/2dC;->A07:Z

    if-nez v0, :cond_0

    move-object/from16 v5, p1

    iget v4, v5, Landroid/os/Message;->what:I

    if-nez v4, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/2dC;->A02:Ljava/io/IOException;

    iget-object v0, v1, LX/2dC;->A08:LX/4P6;

    iget-object v1, v0, LX/4P6;->A02:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, LX/4P6;->A00:LX/2dC;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq v4, v0, :cond_14

    iget-object v0, v1, LX/2dC;->A08:LX/4P6;

    move-object/from16 v34, v0

    const/4 v2, 0x0

    iput-object v2, v0, LX/4P6;->A00:LX/2dC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v2, v1, LX/2dC;->A05:J

    sub-long v8, v6, v2

    iget-object v0, v1, LX/2dC;->A01:LX/0m4;

    iget-boolean v2, v1, LX/2dC;->A04:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/2dC;->A06:LX/5A1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v1

    invoke-interface/range {v4 .. v10}, LX/0m4;->ARY(LX/5A1;JJZ)V

    return-void

    :cond_2
    const/4 v10, 0x1

    if-eq v4, v10, :cond_10

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    iget-object v9, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Ljava/io/IOException;

    iput-object v9, v1, LX/2dC;->A02:Ljava/io/IOException;

    iget v2, v1, LX/2dC;->A00:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v1, LX/2dC;->A00:I

    iget-object v6, v1, LX/2dC;->A06:LX/5A1;

    check-cast v0, LX/0m0;

    check-cast v6, LX/38s;

    iget-wide v2, v0, LX/0m0;->A05:J

    const-wide/16 v11, -0x1

    cmp-long v4, v2, v11

    if-nez v4, :cond_3

    iget-wide v2, v6, LX/38s;->A00:J

    iput-wide v2, v0, LX/0m0;->A05:J

    :cond_3
    iget-object v4, v6, LX/38s;->A0B:LX/38n;

    iget-object v11, v6, LX/38s;->A03:LX/33a;

    iget-object v8, v4, LX/38n;->A01:Landroid/net/Uri;

    iget-object v5, v4, LX/38n;->A02:Ljava/util/Map;

    new-instance v23, LX/1Ra;

    move-object/from16 v4, v23

    invoke-direct {v4, v8, v11, v5}, LX/1Ra;-><init>(Landroid/net/Uri;LX/33a;Ljava/util/Map;)V

    iget-wide v4, v6, LX/38s;->A01:J

    move-wide/from16 v21, v4

    invoke-static/range {v21 .. v22}, LX/4Sx;->A02(J)J

    move-result-wide v30

    iget-wide v4, v0, LX/0m0;->A03:J

    invoke-static {v4, v5}, LX/4Sx;->A02(J)J

    move-result-wide v32

    const/16 v28, -0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    new-instance v4, LX/1Rb;

    move-object/from16 v26, v20

    const/16 v27, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v4

    move-object/from16 v25, v20

    invoke-direct/range {v24 .. v33}, LX/1Rb;-><init>(LX/1ah;Ljava/lang/Object;IIIJJ)V

    new-instance v8, LX/4Ce;

    move-object/from16 v5, v23

    invoke-direct {v8, v5, v4, v9, v7}, LX/4Ce;-><init>(LX/1Ra;LX/1Rb;Ljava/io/IOException;I)V

    iget-object v5, v8, LX/4Ce;->A03:Ljava/io/IOException;

    instance-of v4, v5, LX/3sE;

    if-nez v4, :cond_4

    instance-of v4, v5, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_4

    instance-of v4, v5, LX/3Qx;

    if-nez v4, :cond_4

    instance-of v4, v5, LX/3s0;

    if-nez v4, :cond_4

    iget v4, v8, LX/4Ce;->A00:I

    add-int/lit8 v4, v4, -0x1

    mul-int/lit16 v5, v4, 0x3e8

    const/16 v4, 0x1388

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v11

    if-eqz v7, :cond_4

    iget-object v11, v0, LX/0m0;->A0L:[LX/2VB;

    array-length v8, v11

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v14, v8, :cond_5

    aget-object v7, v11, v14

    iget v12, v7, LX/2VB;->A00:I

    iget v7, v7, LX/2VB;->A02:I

    add-int/2addr v12, v7

    add-int/2addr v13, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    sget-object v6, LX/4P6;->A04:LX/47e;

    goto :goto_2

    :cond_5
    iget v12, v0, LX/0m0;->A02:I

    const/4 v7, 0x0

    if-le v13, v12, :cond_6

    const/4 v7, 0x1

    :cond_6
    const-wide/16 v16, -0x1

    cmp-long v12, v2, v16

    if-nez v12, :cond_7

    iget-object v2, v0, LX/0m0;->A07:LX/2JT;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/2JT;->ABI()J

    move-result-wide v18

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v18, v16

    if-eqz v2, :cond_9

    :cond_7
    iput v13, v0, LX/0m0;->A02:I

    :goto_1
    new-instance v6, LX/47e;

    invoke-direct {v6, v7, v4, v5}, LX/47e;-><init>(IJ)V

    :goto_2
    iget v8, v6, LX/47e;->A00:I

    const/4 v2, 0x1

    if-eqz v8, :cond_8

    if-eq v8, v10, :cond_8

    const/4 v2, 0x0

    :cond_8
    xor-int/lit8 v11, v2, 0x1

    iget-object v7, v0, LX/0m0;->A0R:LX/1RY;

    iget-wide v4, v0, LX/0m0;->A03:J

    move-wide/from16 v2, v21

    invoke-virtual {v7, v2, v3}, LX/1RY;->A00(J)J

    move-result-wide v30

    invoke-virtual {v7, v4, v5}, LX/1RY;->A00(J)J

    move-result-wide v32

    new-instance v0, LX/1Rb;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v33}, LX/1Rb;-><init>(LX/1ah;Ljava/lang/Object;IIIJJ)V

    move-object/from16 v2, v23

    invoke-virtual {v7, v2, v0, v9, v11}, LX/1RY;->A04(LX/1Ra;LX/1Rb;Ljava/io/IOException;Z)V

    const/4 v0, 0x3

    if-ne v8, v0, :cond_c

    iget-object v1, v1, LX/2dC;->A02:Ljava/io/IOException;

    move-object/from16 v0, v34

    iput-object v1, v0, LX/4P6;->A01:Ljava/io/IOException;

    return-void

    :cond_9
    iget-boolean v3, v0, LX/0m0;->A0G:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_a

    iget-boolean v2, v0, LX/0m0;->A0E:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, LX/0m0;->A07()Z

    move-result v2

    if-nez v2, :cond_a

    iput-boolean v10, v0, LX/0m0;->A0F:Z

    sget-object v6, LX/4P6;->A03:LX/47e;

    goto :goto_2

    :cond_a
    iput-boolean v3, v0, LX/0m0;->A0E:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/0m0;->A04:J

    iput v15, v0, LX/0m0;->A02:I

    :goto_3
    if-ge v13, v8, :cond_b

    aget-object v12, v11, v13

    invoke-virtual {v12, v15}, LX/2VB;->A04(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    iget-object v8, v6, LX/38s;->A09:LX/43H;

    iput-wide v2, v8, LX/43H;->A00:J

    iput-wide v2, v6, LX/38s;->A01:J

    const-wide/16 v21, 0x0

    iput-boolean v10, v6, LX/38s;->A04:Z

    iput-boolean v15, v6, LX/38s;->A05:Z

    goto :goto_1

    :cond_c
    const/4 v0, 0x2

    if-eq v8, v0, :cond_0

    if-ne v8, v10, :cond_d

    iput v10, v1, LX/2dC;->A00:I

    :cond_d
    iget-wide v2, v6, LX/47e;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    iget v0, v1, LX/2dC;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v2, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    :cond_e
    move-object/from16 v0, v34

    iget-object v0, v0, LX/4P6;->A00:LX/2dC;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    move-object/from16 v0, v34

    iput-object v1, v0, LX/4P6;->A00:LX/2dC;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    invoke-virtual {v1, v15, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_f
    move-object/from16 v0, v20

    iput-object v0, v1, LX/2dC;->A02:Ljava/io/IOException;

    move-object/from16 v0, v34

    iget-object v0, v0, LX/4P6;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    :try_start_0
    iget-object v6, v1, LX/2dC;->A06:LX/5A1;

    check-cast v0, LX/0m0;

    check-cast v6, LX/38s;

    iget-wide v4, v0, LX/0m0;->A03:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    if-nez v1, :cond_12

    iget-object v1, v0, LX/0m0;->A07:LX/2JT;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/2JT;->AIu()Z

    move-result v7

    invoke-virtual {v0}, LX/0m0;->A00()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_11

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_11
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_4
    iput-wide v2, v0, LX/0m0;->A03:J

    iget-object v4, v0, LX/0m0;->A0T:LX/56m;

    iget-boolean v1, v0, LX/0m0;->A0C:Z

    invoke-interface {v4, v2, v3, v7, v1}, LX/56m;->AW5(JZZ)V

    :cond_12
    iget-object v1, v6, LX/38s;->A0B:LX/38n;

    iget-object v3, v6, LX/38s;->A03:LX/33a;

    iget-object v2, v1, LX/38n;->A01:Landroid/net/Uri;

    iget-object v1, v1, LX/38n;->A02:Ljava/util/Map;

    new-instance v7, LX/1Ra;

    invoke-direct {v7, v2, v3, v1}, LX/1Ra;-><init>(Landroid/net/Uri;LX/33a;Ljava/util/Map;)V

    iget-object v5, v0, LX/0m0;->A0R:LX/1RY;

    const/4 v12, 0x0

    iget-wide v1, v6, LX/38s;->A01:J

    iget-wide v3, v0, LX/0m0;->A03:J

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-virtual {v5, v1, v2}, LX/1RY;->A00(J)J

    move-result-wide v17

    invoke-virtual {v5, v3, v4}, LX/1RY;->A00(J)J

    move-result-wide v19

    const/4 v14, 0x1

    new-instance v11, LX/1Rb;

    move-object v13, v12

    invoke-direct/range {v11 .. v20}, LX/1Rb;-><init>(LX/1ah;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v5, v7, v11}, LX/1RY;->A02(LX/1Ra;LX/1Rb;)V

    iget-wide v4, v0, LX/0m0;->A05:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_13

    iget-wide v1, v6, LX/38s;->A00:J

    iput-wide v1, v0, LX/0m0;->A05:J

    :cond_13
    iput-boolean v10, v0, LX/0m0;->A0D:Z

    iget-object v1, v0, LX/0m0;->A09:LX/0m7;

    invoke-interface {v1, v0}, LX/0m8;->AOA(LX/0m3;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception handling load completed"

    invoke-static {v1, v0, v2}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/3s0;

    invoke-direct {v1, v2}, LX/3s0;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v0, v34

    iput-object v1, v0, LX/4P6;->A01:Ljava/io/IOException;

    return-void

    :cond_14
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public run()V
    .locals 31

    :try_start_0
    move-object/from16 v2, p0

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    iget-boolean v0, v2, LX/2dC;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v13, 0x1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v2, LX/2dC;->A03:Ljava/lang/Thread;

    monitor-exit v2

    if-eqz v1, :cond_20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "load:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/2dC;->A06:LX/5A1;

    invoke-static {v1}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4SN;->A02(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    check-cast v1, LX/38s;

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-boolean v3, v1, LX/38s;->A0D:Z

    if-nez v3, :cond_1f

    const-wide/16 v27, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v3, v1, LX/38s;->A09:LX/43H;

    move-object/from16 v30, v3

    iget-wide v5, v3, LX/43H;->A00:J

    iget-object v3, v1, LX/38s;->A07:Landroid/net/Uri;

    move-object/from16 v29, v3

    iget-object v9, v1, LX/38s;->A0E:LX/0m0;

    sget-object v19, LX/0m0;->A0c:Ljava/util/Map;

    const-wide/16 v23, 0x0

    const/16 v22, 0x6

    new-instance v3, LX/33a;

    const/16 v21, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v29

    move-object/from16 v20, v18

    move-wide/from16 v25, v5

    invoke-direct/range {v16 .. v28}, LX/33a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iput-object v3, v1, LX/38s;->A03:LX/33a;

    iget-object v4, v1, LX/38s;->A0B:LX/38n;

    move-object/from16 v26, v4

    invoke-virtual {v4, v3}, LX/38n;->AYe(LX/33a;)J

    move-result-wide v3

    iput-wide v3, v1, LX/38s;->A00:J

    cmp-long v7, v3, v27

    if-eqz v7, :cond_0

    add-long/2addr v3, v5

    iput-wide v3, v1, LX/38s;->A00:J

    :cond_0
    move-object/from16 v3, v26

    iget-object v14, v3, LX/38n;->A03:LX/1lH;

    invoke-interface {v14}, LX/1lH;->AEy()Ljava/util/Map;

    move-result-object v3

    const-string v16, "Invalid metadata interval: "

    const-string v4, "icy-br"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v7, "IcyHeaders"

    const/16 v24, -0x1

    if-eqz v4, :cond_2

    invoke-static {v4, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v12, v4, 0x3e8

    if-lez v12, :cond_1

    const/4 v15, 0x1

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :try_start_7
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "Invalid bitrate: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    const/4 v12, -0x1

    :catch_1
    :try_start_8
    const-string v4, "Invalid bitrate header: "

    invoke-static {v4}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v15, 0x0

    const/4 v12, -0x1

    :goto_2
    const-string v4, "icy-genre"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v8, :cond_3

    invoke-static {v8, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    const/4 v15, 0x1

    :cond_3
    const-string v8, "icy-name"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-static {v8, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v21

    const/4 v15, 0x1

    :goto_3
    const-string v8, "icy-url"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-static {v8, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v22

    const/4 v15, 0x1

    :goto_4
    const-string v8, "icy-pub"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-static {v8, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    const/4 v15, 0x1

    :goto_5
    const-string v8, "icy-metaint"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-static {v3, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_4
    const/16 v25, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v22, v4

    goto :goto_4

    :cond_6
    move-object/from16 v21, v4

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    :try_start_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_7

    move/from16 v24, v11

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_7
    :try_start_a
    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v3, v8}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    move/from16 v24, v11

    :catch_3
    :try_start_b
    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v3, v8}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_7
    if-eqz v15, :cond_9

    :goto_8
    new-instance v4, LX/1af;

    move-object/from16 v19, v4

    move/from16 v23, v12

    invoke-direct/range {v19 .. v25}, LX/1af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_9
    iput-object v4, v9, LX/0m0;->A08:LX/1af;

    move-object/from16 v11, v26

    if-eqz v4, :cond_a

    iget v4, v4, LX/1af;->A01:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_a

    new-instance v11, LX/38o;

    move-object/from16 v3, v26

    invoke-direct {v11, v1, v3, v4}, LX/38o;-><init>(LX/54M;LX/1lH;I)V

    new-instance v3, LX/4JT;

    invoke-direct {v3, v0, v13}, LX/4JT;-><init>(IZ)V

    invoke-virtual {v9, v3}, LX/0m0;->A01(LX/4JT;)LX/2VC;

    move-result-object v4

    iput-object v4, v1, LX/38s;->A02:LX/2VC;

    sget-object v3, LX/0m0;->A0b:LX/1ah;

    invoke-interface {v4, v3}, LX/2VC;->A8h(LX/1ah;)V

    :cond_a
    iget-object v7, v1, LX/38s;->A0A:LX/2VE;

    invoke-interface {v14}, LX/1lH;->AEy()Ljava/util/Map;

    move-result-object v4

    iget-wide v14, v1, LX/38s;->A00:J

    iget-object v3, v1, LX/38s;->A08:LX/0m1;

    move-object/from16 v25, v3

    check-cast v7, LX/2VF;

    new-instance v8, LX/4c7;

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-wide/from16 v21, v5

    move-wide/from16 v23, v14

    invoke-direct/range {v19 .. v24}, LX/4c7;-><init>(LX/1lI;JJ)V

    iput-object v8, v7, LX/2VF;->A01:LX/2VH;

    iget-object v3, v7, LX/2VF;->A00:LX/2VG;

    if-nez v3, :cond_c

    iget-object v11, v7, LX/2VF;->A02:LX/56f;

    move-object/from16 v3, v29

    invoke-interface {v11, v3, v4}, LX/56f;->A6s(Landroid/net/Uri;Ljava/util/Map;)[LX/2VG;

    move-result-object v12

    array-length v11, v12

    const/16 v17, 0x0

    if-ne v11, v13, :cond_e

    aget-object v4, v12, v0

    iput-object v4, v7, LX/2VF;->A00:LX/2VG;

    :cond_b
    move-object/from16 v3, v25

    invoke-interface {v4, v3}, LX/2VG;->AHO(LX/0m1;)V

    :cond_c
    iget-object v3, v9, LX/0m0;->A08:LX/1af;

    if-eqz v3, :cond_d

    iget-object v4, v7, LX/2VF;->A00:LX/2VG;

    instance-of v3, v4, LX/4c1;

    if-eqz v3, :cond_d

    check-cast v4, LX/4c1;

    iput-boolean v13, v4, LX/4c1;->A0A:Z

    :cond_d
    iget-boolean v3, v1, LX/38s;->A04:Z

    if-eqz v3, :cond_13

    iget-wide v3, v1, LX/38s;->A01:J

    iget-object v8, v7, LX/2VF;->A00:LX/2VG;

    invoke-interface {v8, v5, v6, v3, v4}, LX/2VG;->Abl(JJ)V

    iput-boolean v0, v1, LX/38s;->A04:Z

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v11, :cond_12

    aget-object v3, v12, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v3, v8}, LX/2VG;->AeW(LX/2VH;)Z

    move-result v14

    if-eqz v14, :cond_f

    iput-object v3, v7, LX/2VF;->A00:LX/2VG;

    goto :goto_b
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_4
    :try_start_d
    iget-object v3, v7, LX/2VF;->A00:LX/2VG;

    if-nez v3, :cond_10

    goto :goto_a

    :cond_f
    iget-object v3, v7, LX/2VF;->A00:LX/2VG;

    if-nez v3, :cond_10

    :goto_a
    iget-wide v14, v8, LX/4c7;->A02:J

    cmp-long v16, v14, v5

    const/4 v3, 0x0

    if-nez v16, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    invoke-static {v3}, LX/4So;->A04(Z)V

    invoke-virtual {v8}, LX/4c7;->Ab4()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :goto_b
    invoke-virtual {v8}, LX/4c7;->Ab4()V

    :cond_12
    iget-object v4, v7, LX/2VF;->A00:LX/2VG;

    if-nez v4, :cond_b

    const-string v0, "None of the available extractors ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    goto :goto_11

    :cond_13
    :goto_c
    move-wide v14, v5

    :cond_14
    if-nez v10, :cond_17

    iget-boolean v3, v1, LX/38s;->A0D:Z

    if-nez v3, :cond_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-object v8, v1, LX/38s;->A0C:LX/47f;

    monitor-enter v8
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_d
    :try_start_f
    iget-boolean v3, v8, LX/47f;->A00:Z

    if-nez v3, :cond_15

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    goto :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_15
    :try_start_10
    monitor-exit v8
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iget-object v5, v7, LX/2VF;->A00:LX/2VG;

    iget-object v4, v7, LX/2VF;->A01:LX/2VH;

    move-object/from16 v3, v30

    invoke-interface {v5, v4, v3}, LX/2VG;->Aa0(LX/2VH;LX/43H;)I

    move-result v10

    iget-object v3, v7, LX/2VF;->A01:LX/2VH;

    if-eqz v3, :cond_16

    invoke-interface {v3}, LX/2VH;->AEW()J

    move-result-wide v5

    :goto_e
    iget-wide v3, v9, LX/0m0;->A0M:J

    add-long/2addr v3, v14

    cmp-long v11, v5, v3

    if-lez v11, :cond_14

    monitor-enter v8

    goto :goto_f

    :cond_16
    const-wide/16 v5, -0x1

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_f
    :try_start_12
    iput-boolean v0, v8, LX/47f;->A00:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    monitor-exit v8

    iget-object v4, v9, LX/0m0;->A0O:Landroid/os/Handler;

    iget-object v3, v9, LX/0m0;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_17
    if-ne v10, v13, :cond_18

    const/4 v10, 0x0

    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_18
    :try_start_14
    iget-object v3, v7, LX/2VF;->A01:LX/2VH;

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/2VH;->AEW()J

    move-result-wide v3

    cmp-long v5, v3, v27

    if-eqz v5, :cond_19

    move-object/from16 v5, v30

    iput-wide v3, v5, LX/43H;->A00:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_19
    :goto_10
    :try_start_15
    invoke-virtual/range {v26 .. v26}, LX/38n;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_5
    if-nez v10, :cond_1f

    goto/16 :goto_0

    :catchall_0
    :try_start_16
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_6
    :try_start_17
    new-instance v4, Ljava/io/InterruptedIOException;

    invoke-direct {v4}, Ljava/io/InterruptedIOException;-><init>()V

    goto :goto_12

    :catchall_1
    move-exception v9

    iget-object v0, v7, LX/2VF;->A00:LX/2VG;

    if-nez v0, :cond_1a

    iget-wide v3, v8, LX/4c7;->A02:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1b

    :cond_1a
    const/16 v17, 0x1

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/4So;->A04(Z)V

    invoke-virtual {v8}, LX/4c7;->Ab4()V

    throw v9

    :goto_11
    if-ge v3, v11, :cond_1d

    aget-object v0, v12, v3

    invoke-static {v0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v11, -0x1

    if-ge v3, v0, :cond_1c

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1d
    invoke-static {v4, v5}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ") could read the stream."

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/3Ph;

    move-object/from16 v0, v29

    invoke-direct {v4, v3, v0}, LX/3Ph;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_12

    :catchall_2
    move-exception v4

    monitor-exit v8

    :goto_12
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v5

    if-eq v10, v13, :cond_1e

    :try_start_18
    iget-object v0, v1, LX/38s;->A0A:LX/2VE;

    check-cast v0, LX/2VF;

    iget-object v0, v0, LX/2VF;->A01:LX/2VH;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/2VH;->AEW()J

    move-result-wide v3

    cmp-long v0, v3, v27

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/38s;->A09:LX/43H;

    iput-wide v3, v0, LX/43H;->A00:J

    :cond_1e
    iget-object v0, v1, LX/38s;->A0B:LX/38n;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v0}, LX/38n;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_7
    :try_start_1a
    throw v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_1f
    :try_start_1b
    invoke-static {}, LX/4SN;->A00()V

    :cond_20
    monitor-enter v2

    const/4 v0, 0x0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_8

    :try_start_1c
    iput-object v0, v2, LX/2dC;->A03:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    iget-boolean v0, v2, LX/2dC;->A07:Z

    if-nez v0, :cond_22

    invoke-virtual {v2, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_8

    :catchall_4
    move-exception v0

    :try_start_1e
    monitor-exit v2

    goto :goto_13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_1f
    monitor-exit v2

    goto :goto_13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_6
    :try_start_20
    move-exception v0

    invoke-static {}, LX/4SN;->A00()V

    :goto_13
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_8

    :catch_8
    move-exception v3

    const-string v1, "LoadTask"

    const-string v0, "Unexpected error loading stream"

    invoke-static {v1, v0, v3}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v2, LX/2dC;->A07:Z

    if-nez v0, :cond_21

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_21
    throw v3

    :catch_9
    move-exception v3

    const-string v1, "LoadTask"

    const-string v0, "OutOfMemory error loading stream"

    invoke-static {v1, v0, v3}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v2, LX/2dC;->A07:Z

    if-nez v0, :cond_22

    new-instance v1, LX/3s0;

    invoke-direct {v1, v3}, LX/3s0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_14

    :catch_a
    move-exception v1

    iget-boolean v0, v2, LX/2dC;->A07:Z

    if-nez v0, :cond_22

    goto :goto_14

    :catch_b
    move-exception v3

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception loading stream"

    invoke-static {v1, v0, v3}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v2, LX/2dC;->A07:Z

    if-nez v0, :cond_22

    new-instance v1, LX/3s0;

    invoke-direct {v1, v3}, LX/3s0;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_22
    return-void
.end method
