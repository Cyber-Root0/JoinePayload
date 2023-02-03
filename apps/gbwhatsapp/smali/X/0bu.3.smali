.class public LX/0bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/0I7;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Mj;

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/0Mj;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/0Sc;->A09:LX/0Sc;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    sget-object v6, LX/0I7;->A05:LX/0bi;

    iget-object v7, v4, LX/0Mj;->A01:Ljava/lang/String;

    monitor-enter v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v0, v6, LX/0bi;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0bi;->A04(Ljava/lang/String;)V

    iget-object v0, v6, LX/0bi;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Og;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, LX/0Og;

    invoke-direct {v1, v6, v7}, LX/0Og;-><init>(LX/0bi;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, LX/0Nz;

    invoke-direct {v3, v1, v6}, LX/0Nz;-><init>(LX/0Og;LX/0bi;)V

    iput-object v3, v1, LX/0Og;->A01:LX/0Nz;

    iget-object v5, v6, LX/0bi;->A04:Ljava/io/Writer;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v6, LX/0bi;->A04:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/0Og;->A01:LX/0Nz;

    if-eqz v0, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    monitor-exit v6

    if-eqz v3, :cond_9

    const/4 v6, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v5, v3, LX/0Nz;->A04:LX/0bi;

    iget v7, v5, LX/0bi;->A06:I

    if-ge v6, v7, :cond_6

    monitor-enter v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v7, v3, LX/0Nz;->A02:LX/0Og;

    iget-object v0, v7, LX/0Og;->A01:LX/0Nz;

    if-ne v0, v3, :cond_5

    iget-boolean v0, v7, LX/0Og;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0Nz;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v6

    :cond_3
    invoke-virtual {v7}, LX/0Og;->A01()Ljava/io/File;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :try_start_9
    iget-object v0, v5, LX/0bi;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_2
    :try_start_b
    new-instance v8, LX/0IJ;

    invoke-direct {v8, v3, v0}, LX/0IJ;-><init>(LX/0Nz;Ljava/io/OutputStream;)V

    goto :goto_3

    :catch_2
    sget-object v8, LX/0bi;->A0E:Ljava/io/OutputStream;

    :goto_3
    monitor-exit v5

    move-object v2, v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v1, v4, LX/0Mj;->A02:[B

    iget v0, v4, LX/0Mj;->A00:I

    invoke-virtual {v8, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v0, v3, LX/0Nz;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3, v5, v6}, LX/0bi;->A00(LX/0Nz;LX/0bi;Z)V

    iget-object v0, v7, LX/0Og;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0bi;->A07(Ljava/lang/String;)V

    :goto_4
    iput-boolean v1, v3, LX/0Nz;->A00:Z

    goto :goto_8

    :cond_4
    invoke-static {v3, v5, v1}, LX/0bi;->A00(LX/0Nz;LX/0bi;Z)V

    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_5
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_6
    :try_start_e
    const-string v0, "Expected index "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_3
    move-object v8, v2

    move-object v2, v3

    goto :goto_7

    :cond_7
    :try_start_f
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    :try_start_10
    move-exception v0

    monitor-exit v6

    :goto_6
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_4
    move-object v8, v2

    :goto_7
    :try_start_11
    sget-object v0, LX/0Sc;->A0B:LX/0Sc;

    invoke-virtual {v0}, LX/0Sc;->A01()V

    if-eqz v2, :cond_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    iget-boolean v0, v2, LX/0Nz;->A00:Z

    if-nez v0, :cond_8

    :try_start_12
    invoke-virtual {v2}, LX/0Nz;->A00()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    :cond_8
    if-eqz v8, :cond_9

    :goto_8
    :try_start_13
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    :cond_9
    :goto_9
    invoke-static {v4}, LX/0bJ;->A01(LX/0Mj;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    move-object v8, v2

    move-object v2, v3

    goto :goto_a

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_a

    :goto_a
    iget-boolean v0, v2, LX/0Nz;->A00:Z

    if-nez v0, :cond_a

    :try_start_14
    invoke-virtual {v2}, LX/0Nz;->A00()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    :cond_a
    if-eqz v8, :cond_b

    :try_start_15
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    throw v1

    :catchall_5
    move-exception v1

    :catch_8
    :cond_b
    throw v1
.end method
