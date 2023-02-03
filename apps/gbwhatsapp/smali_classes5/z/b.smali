.class public final Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Source;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/b;->a:I

    .line 1
    iput-object p1, p0, Lz/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokio/Pipe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz/b;->a:I

    .line 2
    iput-object p1, p0, Lz/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lz/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/Timeout;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/b;->a:I

    .line 3
    iput-object p1, p0, Lz/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lz/b;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    .line 2
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lz/b;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast v0, Lokio/AsyncTimeout;

    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->c(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast v1, Lokio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast v1, Lokio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokio/AsyncTimeout;->c(Z)V

    throw v0

    .line 3
    :goto_1
    iget-object v0, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast v0, Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lz/b;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lokio/Pipe;

    iput-boolean v1, v3, Lokio/Pipe;->d:Z

    check-cast v2, Lokio/Pipe;

    iget-object v1, v2, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 8

    iget v0, p0, Lz/b;->a:I

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    cmp-long v0, p2, v3

    if-ltz v0, :cond_3

    if-nez v0, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz/b;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    invoke-virtual {p1, v5}, Lokio/Buffer;->f(I)Lz/h;

    move-result-object v0

    iget v3, v0, Lz/h;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    iget-object p2, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    iget-object v3, v0, Lz/h;->a:[B

    iget v4, v0, Lz/h;->c:I

    invoke-virtual {p2, v3, v4, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iget p3, v0, Lz/h;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lz/h;->c:I

    iget-wide v0, p1, Lokio/Buffer;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lokio/Buffer;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, p2

    :goto_0
    return-wide v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lokio/Okio;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 2
    invoke-static {v0, p2, p3}, La/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast v0, Lokio/AsyncTimeout;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    :try_start_1
    iget-object v0, p0, Lz/b;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Source;

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p3, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast p3, Lokio/AsyncTimeout;

    invoke-virtual {p3, v5}, Lokio/AsyncTimeout;->c(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast p2, Lokio/AsyncTimeout;

    invoke-virtual {p2, p1}, Lokio/AsyncTimeout;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p2, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast p2, Lokio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lokio/AsyncTimeout;->c(Z)V

    throw p1

    .line 5
    :goto_2
    iget-object v0, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast v0, Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    monitor-enter v0

    :try_start_3
    iget-object v5, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast v5, Lokio/Pipe;

    iget-boolean v5, v5, Lokio/Pipe;->d:Z

    if-nez v5, :cond_6

    :goto_3
    iget-object v5, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast v5, Lokio/Pipe;

    iget-object v5, v5, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_5

    iget-object v5, p0, Lz/b;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lokio/Pipe;

    iget-boolean v6, v6, Lokio/Pipe;->c:Z

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lz/b;->b:Ljava/lang/Object;

    check-cast v6, Lokio/Timeout;

    check-cast v5, Lokio/Pipe;

    iget-object v5, v5, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v6, v5}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast v1, Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v1

    iget-object p1, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast p1, Lokio/Pipe;

    iget-object p1, p1, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_4
    monitor-exit v0

    return-wide v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget v0, p0, Lz/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz/b;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Timeout;

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast v0, Lokio/AsyncTimeout;

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lz/b;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Timeout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lz/b;->a:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "source("

    .line 1
    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lz/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "AsyncTimeout.source("

    .line 3
    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lz/b;->b:Ljava/lang/Object;

    check-cast v2, Lokio/Source;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
