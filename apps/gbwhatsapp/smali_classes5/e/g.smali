.class public final Le/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le/g;->a:I

    iput-object p1, p0, Le/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Le/g;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Le/g;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/ConnectionPool;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lokhttp3/ConnectionPool;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v0, v10, v2, v3}, Lokhttp3/ConnectionPool;->a(Lokhttp3/internal/connection/RealConnection;J)I

    move-result v11

    if-lez v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    iget-wide v11, v10, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    sub-long v11, v2, v11

    cmp-long v13, v11, v6

    if-lez v13, :cond_1

    move-object v5, v10

    move-wide v6, v11

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Lokhttp3/ConnectionPool;->b:J

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v2

    if-gez v4, :cond_7

    iget v4, v0, Lokhttp3/ConnectionPool;->a:I

    if-le v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-lez v8, :cond_5

    sub-long/2addr v2, v6

    monitor-exit v0

    goto :goto_3

    :cond_5
    if-lez v9, :cond_6

    monitor-exit v0

    goto :goto_3

    :cond_6
    iput-boolean v1, v0, Lokhttp3/ConnectionPool;->f:Z

    monitor-exit v0

    move-wide v2, v10

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, v0, Lokhttp3/ConnectionPool;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    move-wide v2, v12

    :goto_3
    cmp-long v0, v2, v10

    if-nez v0, :cond_8

    return-void

    :cond_8
    cmp-long v0, v2, v12

    if-lez v0, :cond_0

    const-wide/32 v4, 0xf4240

    .line 3
    div-long v6, v2, v4

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    iget-object v0, p0, Le/g;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_1
    iget-object v4, p0, Le/g;->b:Ljava/lang/Object;

    check-cast v4, Lokhttp3/ConnectionPool;

    long-to-int v3, v2

    invoke-virtual {v4, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    :goto_4
    :try_start_2
    monitor-exit v0

    goto/16 :goto_0

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 5
    :pswitch_1
    iget-object v0, p0, Le/g;->b:Ljava/lang/Object;

    check-cast v0, Le/q;

    iget-object v0, v0, Le/q;->n:Le/p;

    .line 6
    iget-object v1, v0, Le/p;->a:Le/q;

    iget-object v1, v1, Le/q;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 7
    :pswitch_2
    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v1, p0, Le/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :goto_6
    iget-object v0, p0, Le/g;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_4
    iget-object v2, p0, Le/g;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/cache/DiskLruCache;

    iget-boolean v3, v3, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    const/4 v4, 0x1

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    move-object v5, v2

    check-cast v5, Lokhttp3/internal/cache/DiskLruCache;

    iget-boolean v5, v5, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    or-int/2addr v3, v5

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    :try_start_5
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->j()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catch_1
    :try_start_6
    iget-object v2, p0, Le/g;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache;

    iput-boolean v4, v2, Lokhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    :try_start_7
    iget-object v2, p0, Le/g;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Le/g;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->h()V

    iget-object v2, p0, Le/g;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache;

    iput v1, v2, Lokhttp3/internal/cache/DiskLruCache;->l:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catch_2
    :try_start_8
    iget-object v1, p0, Le/g;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache;

    iput-boolean v4, v2, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    :cond_b
    :goto_9
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
