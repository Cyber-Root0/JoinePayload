.class final Lokio/Pipe$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lokio/Timeout;

.field final synthetic b:Lokio/Pipe;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    iput-object p1, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokio/Pipe$a;->a:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokio/Pipe;->c:Z

    iget-object v1, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/Pipe$a;->a:Lokio/Timeout;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 7

    iget-object v0, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->c:Z

    if-nez v1, :cond_3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    iget-object v3, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-boolean v3, v3, Lokio/Pipe;->d:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-wide v3, v3, Lokio/Pipe;->a:J

    iget-object v5, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-object v5, v5, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    iget-object v1, p0, Lokio/Pipe$a;->a:Lokio/Timeout;

    iget-object v2, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-object v2, v2, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1, v2}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-object v3, v3, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v3, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    sub-long/2addr p2, v1

    iget-object v1, p0, Lokio/Pipe$a;->b:Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
