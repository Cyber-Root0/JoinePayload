.class public LX/0Hs;
.super LX/0Ht;
.source ""


# instance fields
.field public final A00:LX/0i7;


# direct methods
.method public constructor <init>(LX/04L;LX/0Pu;LX/0M4;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Ht;-><init>(LX/04L;LX/0Pu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09I;->A04:Z

    iget-object v0, p3, LX/0M4;->A00:LX/0i7;

    iput-object v0, p0, LX/0Hs;->A00:LX/0i7;

    return-void
.end method


# virtual methods
.method public A0A(III)LX/0Tj;
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Hs;->A00:LX/0i7;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/0I7;

    move-object/from16 v23, v0

    move/from16 v9, p1

    if-ltz p1, :cond_16

    move/from16 v8, p2

    if-ltz p2, :cond_15

    const/4 v2, 0x2

    move/from16 v7, p3

    add-int/lit8 v0, p3, -0x1

    shl-int/2addr v2, v0

    const-string v1, " for zoom level "

    if-gt v9, v2, :cond_14

    if-gt v8, v2, :cond_17

    move-object/from16 v0, v23

    check-cast v0, LX/0Hu;

    move-object/from16 v26, v0

    const/4 v6, 0x0

    const-string v22, "&language="

    const-string v21, ""

    move-object/from16 v20, v21

    const-string v19, "&z="

    const-string v18, "&y="

    const-string v17, "&x="

    :try_start_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v0, LX/03C;->A06:Z

    invoke-static {v0}, LX/03C;->A02(Z)V

    sget-object v14, LX/03C;->A0C:LX/0NH;

    iget-object v13, v14, LX/0NH;->A05:[Ljava/lang/String;

    if-eqz v13, :cond_2

    const/4 v12, 0x1

    shl-int v12, v12, p3

    array-length v0, v13

    move/from16 v25, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_0
    move/from16 v0, v25

    if-ge v4, v0, :cond_2

    iget-object v0, v14, LX/0NH;->A06:[[LX/0Ns;

    move-object/from16 v16, v0

    aget-object v0, v0, v4

    array-length v0, v0

    move/from16 v24, v0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    :goto_1
    move/from16 v0, v24

    if-ge v10, v0, :cond_0

    aget-object v0, v16, v4

    aget-object v11, v0, v10

    iget-wide v0, v11, LX/0Ns;->A01:D

    int-to-double v2, v12

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v9, :cond_1

    iget-wide v0, v11, LX/0Ns;->A02:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v9, v15, :cond_1

    iget-wide v0, v11, LX/0Ns;->A03:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v8, :cond_1

    iget-wide v0, v11, LX/0Ns;->A00:D

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-gt v8, v2, :cond_1

    aget-object v0, v13, v4

    goto :goto_2

    :cond_2
    iget-object v0, v14, LX/0NH;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    iget v0, v0, LX/0bJ;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ppi="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    iget v0, v0, LX/0Hu;->A04:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/03C;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    iget-object v2, v0, LX/0Hu;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&theme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    :cond_3
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    iget-object v1, v0, LX/0Hu;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "&_nc_client_caller="

    move-object/from16 v0, v26

    iput-object v1, v0, LX/0Hu;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/0Hu;->A00:LX/0NG;

    const-string v0, "FacebookMapOptions.java"

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    iput-object v1, v0, LX/0Hu;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/0NG;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&_nc_client_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    iput-object v1, v0, LX/0Hu;->A01:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/03C;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/03C;->A0C:LX/0NH;

    iget-object v0, v0, LX/0NH;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    iget-object v1, v0, LX/0Hu;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    :cond_5
    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0I7;->A05:LX/0bi;

    if-eqz v0, :cond_c

    sget-object v0, LX/0I7;->A05:LX/0bi;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    :try_start_1
    sget-object v2, LX/0I7;->A05:LX/0bi;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v2, LX/0bi;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0bi;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/0bi;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Og;

    const/4 v7, 0x0

    if-eqz v9, :cond_8

    iget-boolean v0, v9, LX/0Og;->A02:Z

    if-eqz v0, :cond_8

    iget v12, v2, LX/0bi;->A06:I

    new-array v8, v12, [Ljava/io/InputStream;

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/0Og;->A00()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v0, v8, v10

    const/4 v10, 0x1

    goto :goto_3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_4
    if-ge v11, v12, :cond_8

    :try_start_4
    aget-object v0, v8, v11

    if-eqz v0, :cond_8

    aget-object v0, v8, v11

    invoke-static {v0}, LX/0bi;->A01(Ljava/io/Closeable;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    iget v0, v2, LX/0bi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0bi;->A00:I

    iget-object v7, v2, LX/0bi;->A04:Ljava/io/Writer;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "READ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v2}, LX/0bi;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/0bi;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v2, LX/0bi;->A0C:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_7
    iget-object v0, v9, LX/0Og;->A04:[J

    new-instance v7, LX/0be;

    invoke-direct {v7, v2, v0, v8}, LX/0be;-><init>(LX/0bi;[J[Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :try_start_5
    monitor-exit v2

    if-eqz v7, :cond_c

    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v7, LX/0be;->A01:[Ljava/io/InputStream;

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0bJ;->A00(Ljava/io/InputStream;Z)LX/0Mj;

    move-result-object v5

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :try_start_7
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-object v7, v6

    :catch_2
    :try_start_9
    sget-object v0, LX/0Sc;->A0A:LX/0Sc;

    invoke-virtual {v0}, LX/0Sc;->A01()V

    if-eqz v7, :cond_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    :goto_5
    invoke-virtual {v7}, LX/0be;->close()V

    if-eqz v5, :cond_c

    iget v1, v5, LX/0Mj;->A00:I

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/0Mj;->A02:[B

    invoke-static {v0, v1}, LX/0Tj;->A00([BI)LX/0Tj;

    move-result-object v2

    invoke-static {v5}, LX/0bJ;->A01(LX/0Mj;)V

    if-eqz v2, :cond_c

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0I7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-object v2

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0be;->close()V

    throw v0

    :catchall_2
    move-exception v0

    :cond_b
    throw v0

    :cond_c
    move-object/from16 v0, v23

    iget-object v0, v0, LX/0I7;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :try_start_a
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_3
    :try_start_b
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    :goto_6
    const/4 v0, 0x1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v6, v0}, LX/0bJ;->A00(Ljava/io/InputStream;Z)LX/0Mj;

    move-result-object v3

    if-eqz v6, :cond_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    :cond_d
    if-eqz v3, :cond_11

    move-object/from16 v0, v23

    iget-object v2, v0, LX/0bJ;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, v3, LX/0Mj;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    sget-object v2, LX/0Sc;->A0L:LX/0Sc;

    iget v0, v3, LX/0Mj;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    sget-object v2, LX/0Sc;->A0M:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    iget v1, v3, LX/0Mj;->A00:I

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/0Mj;->A02:[B

    invoke-static {v0, v1}, LX/0Tj;->A00([BI)LX/0Tj;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v0, LX/0I7;->A05:LX/0bi;

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0bJ;->A01(LX/0Mj;)V

    :cond_e
    iput-object v4, v3, LX/0Mj;->A01:Ljava/lang/String;

    :cond_f
    :goto_7
    sget-object v1, LX/0I7;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mj;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0bJ;->A01(LX/0Mj;)V

    goto :goto_7

    :cond_10
    invoke-static {v3}, LX/0bJ;->A01(LX/0Mj;)V

    return-object v2

    :catch_5
    :try_start_e
    sget-object v0, LX/0Sc;->A0K:LX/0Sc;

    invoke-virtual {v0}, LX/0Sc;->A01()V

    if-eqz v6, :cond_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    :cond_11
    const/4 v2, 0x0

    return-object v2

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_12

    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    throw v0

    :catchall_4
    move-exception v0

    :catch_7
    :cond_12
    throw v0

    :catch_8
    move-exception v2

    const-string v1, "MapTileProvider"

    const-string v0, "Broken URL provided "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, LX/0i7;->A00:LX/0Tj;

    :cond_13
    return-object v2

    :cond_14
    const-string v0, "x cannot exceed "

    goto :goto_8

    :cond_15
    const-string v0, "y cannot deceed 0"

    goto :goto_9

    :cond_16
    const-string v0, "x cannot deceed 0"

    goto :goto_9

    :cond_17
    const-string v0, "y cannot exceed "

    :goto_8
    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
