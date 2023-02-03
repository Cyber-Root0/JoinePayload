.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Sink;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/a;->a:I

    .line 1
    iput-object p1, p0, Lz/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokio/Pipe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz/a;->a:I

    .line 2
    iput-object p1, p0, Lz/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lz/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/Timeout;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/a;->a:I

    .line 3
    iput-object p1, p0, Lz/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget v0, p0, Lz/a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v0, Lokio/AsyncTimeout;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    :try_start_0
    iget-object v0, p0, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v0, Lokio/AsyncTimeout;

    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->c(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v1, Lokio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v1, Lokio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokio/AsyncTimeout;->c(Z)V

    throw v0

    .line 3
    :goto_1
    iget-object v0, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v0, Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lz/a;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lokio/Pipe;

    iget-boolean v3, v3, Lokio/Pipe;->c:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    move-object v3, v2

    check-cast v3, Lokio/Pipe;

    iget-boolean v3, v3, Lokio/Pipe;->d:Z

    if-eqz v3, :cond_2

    check-cast v2, Lokio/Pipe;

    iget-object v2, v2, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    iget-object v2, p0, Lz/a;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lokio/Pipe;

    iput-boolean v1, v3, Lokio/Pipe;->c:Z

    check-cast v2, Lokio/Pipe;

    iget-object v1, v2, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 6

    iget v0, p0, Lz/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v0, Lokio/AsyncTimeout;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    :try_start_0
    iget-object v0, p0, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v1, Lokio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->c(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v1, Lokio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v1, Lokio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokio/AsyncTimeout;->c(Z)V

    throw v0

    .line 3
    :goto_1
    iget-object v0, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v0, Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lz/a;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lokio/Pipe;

    iget-boolean v2, v2, Lokio/Pipe;->c:Z

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Lokio/Pipe;

    iget-boolean v2, v2, Lokio/Pipe;->d:Z

    if-eqz v2, :cond_1

    check-cast v1, Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

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

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget v0, p0, Lz/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Timeout;

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v0, Lokio/AsyncTimeout;

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lz/a;->b:Ljava/lang/Object;

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

    iget v0, p0, Lz/a;->a:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "sink("

    .line 1
    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "AsyncTimeout.sink("

    .line 3
    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lz/a;->b:Ljava/lang/Object;

    check-cast v2, Lokio/Sink;

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

.method public final write(Lokio/Buffer;J)V
    .locals 10

    iget v0, p0, Lz/a;->a:I

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-wide v3, p1, Lokio/Buffer;->b:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lz/l;->b(JJJ)V

    :cond_0
    :goto_0
    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    iget-object v0, p1, Lokio/Buffer;->a:Lz/h;

    iget v3, v0, Lz/h;->c:I

    iget v4, v0, Lz/h;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/OutputStream;

    iget-object v5, v0, Lz/h;->a:[B

    iget v6, v0, Lz/h;->b:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    iget v3, v0, Lz/h;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lz/h;->b:I

    int-to-long v4, v4

    sub-long/2addr p2, v4

    iget-wide v6, p1, Lokio/Buffer;->b:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Lokio/Buffer;->b:J

    iget v4, v0, Lz/h;->c:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lz/h;->a()Lz/h;

    move-result-object v3

    iput-object v3, p1, Lokio/Buffer;->a:Lz/h;

    invoke-static {v0}, Lz/i;->e(Lz/h;)V

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :pswitch_1
    iget-wide v4, p1, Lokio/Buffer;->b:J

    const-wide/16 v6, 0x0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lz/l;->b(JJJ)V

    :goto_1
    cmp-long v0, p2, v1

    if-lez v0, :cond_4

    iget-object v0, p1, Lokio/Buffer;->a:Lz/h;

    move-wide v3, v1

    :goto_2
    const-wide/32 v5, 0x10000

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    iget v5, v0, Lz/h;->c:I

    iget v6, v0, Lz/h;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v3, p2

    if-ltz v5, :cond_2

    move-wide v3, p2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lz/h;->f:Lz/h;

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v0, 0x0

    iget-object v5, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v5, Lokio/AsyncTimeout;

    invoke-virtual {v5}, Lokio/AsyncTimeout;->enter()V

    :try_start_0
    iget-object v5, p0, Lz/a;->b:Ljava/lang/Object;

    check-cast v5, Lokio/Sink;

    invoke-interface {v5, p1, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v3, Lokio/AsyncTimeout;

    invoke-virtual {v3, v0}, Lokio/AsyncTimeout;->c(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast p2, Lokio/AsyncTimeout;

    invoke-virtual {p2, p1}, Lokio/AsyncTimeout;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object p2, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast p2, Lokio/AsyncTimeout;

    invoke-virtual {p2, v0}, Lokio/AsyncTimeout;->c(Z)V

    throw p1

    :cond_4
    return-void

    .line 3
    :goto_5
    iget-object v0, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v0, Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    monitor-enter v0

    :try_start_2
    iget-object v3, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v3, Lokio/Pipe;

    iget-boolean v3, v3, Lokio/Pipe;->c:Z

    if-nez v3, :cond_8

    :goto_6
    cmp-long v3, p2, v1

    if-lez v3, :cond_7

    iget-object v3, p0, Lz/a;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lokio/Pipe;

    iget-boolean v4, v4, Lokio/Pipe;->d:Z

    if-nez v4, :cond_6

    move-object v4, v3

    check-cast v4, Lokio/Pipe;

    iget-wide v4, v4, Lokio/Pipe;->a:J

    check-cast v3, Lokio/Pipe;

    iget-object v3, v3, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v3, v4, v1

    if-nez v3, :cond_5

    iget-object v3, p0, Lz/a;->b:Ljava/lang/Object;

    check-cast v3, Lokio/Timeout;

    iget-object v4, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v4, Lokio/Pipe;

    iget-object v4, v4, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v3, v4}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v5, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v5, Lokio/Pipe;

    iget-object v5, v5, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v5, p1, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    sub-long/2addr p2, v3

    iget-object v3, p0, Lz/a;->c:Ljava/lang/Object;

    check-cast v3, Lokio/Pipe;

    iget-object v3, v3, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
