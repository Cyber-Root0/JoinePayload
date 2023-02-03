.class final Lokhttp3/internal/http2/Http2Connection$b;
.super Lokhttp3/internal/NamedRunnable;

# interfaces
.implements Lokhttp3/internal/http2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/http2/b;

.field final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/b;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$b;->a:Lokhttp3/internal/http2/b;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->j:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->j:J

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->a(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->a(J)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->a(ILjava/util/List;)V

    return-void
.end method

.method public final a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->c(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->b(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public final a(ILokio/ByteString;)V
    .locals 4

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokhttp3/internal/http2/Http2Connection;->g:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v3

    if-le v3, p1, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/Http2Connection;->b(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lokhttp3/internal/http2/Settings;)V
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Settings;->d()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v2, p1}, Lokhttp3/internal/http2/Settings;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v4}, Lokhttp3/internal/http2/Http2Connection;->b(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/http2/Http2Connection$b$3;

    const-string v6, "OkHttp %s ACK Settings"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v8, v8, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-direct {v5, p0, v6, v7, p1}, Lokhttp3/internal/http2/Http2Connection$b$3;-><init>(Lokhttp3/internal/http2/Http2Connection$b;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Settings;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->d()I

    move-result p1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eq p1, v4, :cond_1

    if-eq p1, v1, :cond_1

    sub-int/2addr p1, v1

    int-to-long v8, p1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-boolean p1, p1, Lokhttp3/internal/http2/Http2Connection;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iput-boolean v3, p1, Lokhttp3/internal/http2/Http2Connection;->m:Z

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Lokhttp3/internal/http2/Http2Stream;

    goto :goto_0

    :cond_1
    move-wide v8, v5

    :cond_2
    :goto_0
    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$b$2;

    const-string v4, "OkHttp %s settings"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v10, v10, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v10, v3, v2

    invoke-direct {v1, p0, v4, v3}, Lokhttp3/internal/http2/Http2Connection$b$2;-><init>(Lokhttp3/internal/http2/Http2Connection$b;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_3

    cmp-long p1, v8, v5

    if-eqz p1, :cond_3

    array-length p1, v7

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v0, v7, v2

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, v8, v9}, Lokhttp3/internal/http2/Http2Stream;->a(J)V

    monitor-exit v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/Http2Connection;)Z

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->b(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$a;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lokhttp3/internal/http2/Http2Connection$a;-><init>(Lokhttp3/internal/http2/Http2Connection;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/internal/http2/Http2Connection;->a(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, p2}, Lokhttp3/internal/http2/Http2Connection;->a(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-boolean v1, v1, Lokhttp3/internal/http2/Http2Connection;->g:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v1, v1, Lokhttp3/internal/http2/Http2Connection;->e:I

    if-gt p2, v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v2, v2, Lokhttp3/internal/http2/Http2Connection;->f:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lokhttp3/internal/http2/Http2Stream;

    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    const/4 v7, 0x0

    move-object v4, v1

    move v5, p2

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLjava/util/List;)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p1, Lokhttp3/internal/http2/Http2Connection;->e:I

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/http2/Http2Connection$b$1;

    const-string v2, "OkHttp %s stream %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v5, v5, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-direct {p3, p0, v2, v3, v1}, Lokhttp3/internal/http2/Http2Connection$b$1;-><init>(Lokhttp3/internal/http2/Http2Connection$b;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Http2Stream;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p3}, Lokhttp3/internal/http2/Http2Stream;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->a()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZILokio/BufferedSource;I)V
    .locals 2

    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->a(ILokio/BufferedSource;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->a(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->a(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->a(J)V

    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->a(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    :cond_2
    return-void
.end method

.method protected final execute()V
    .locals 4

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$b;->a:Lokhttp3/internal/http2/b;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/b;->a(Lokhttp3/internal/http2/b$b;)V

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$b;->a:Lokhttp3/internal/http2/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/b;->a(ZLokhttp3/internal/http2/b$b;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->a:Lokhttp3/internal/http2/b;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->a:Lokhttp3/internal/http2/b;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method
