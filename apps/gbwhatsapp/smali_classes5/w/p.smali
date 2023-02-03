.class public final Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/Buffer;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;J)V
    .locals 0

    iput-object p1, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lw/p;->a:Lokio/Buffer;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lw/p;->b:Lokio/Buffer;

    iput-wide p2, p0, Lw/p;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lw/q;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lw/p;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lw/p;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw/p;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lw/q;

    invoke-virtual {v0}, Lw/q;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->j:Lw/q;

    invoke-virtual {v1}, Lw/q;->d()V

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lw/p;->d:Z

    iget-object v1, p0, Lw/p;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    iget-object v3, p0, Lw/p;->b:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    iget-object v3, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->h(J)V

    .line 2
    :cond_0
    iget-object v0, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-object v2, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lw/p;->a()V

    iget-boolean v3, p0, Lw/p;->d:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    iget-object v4, p0, Lw/p;->b:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v0

    if-lez v8, :cond_0

    iget-object v4, p0, Lw/p;->b:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v8

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    iget-object p3, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    add-long/2addr v4, p1

    iput-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    goto :goto_0

    :cond_0
    move-wide p1, v6

    :goto_0
    if-nez v3, :cond_1

    iget-object p3, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->n:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p3}, Lokhttp3/internal/http2/Settings;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v8, p3

    cmp-long p3, v4, v8

    if-ltz p3, :cond_1

    iget-object p3, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v4, p3, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    iget v5, p3, Lokhttp3/internal/http2/Http2Stream;->c:I

    iget-wide v8, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    invoke-virtual {v4, v5, v8, v9}, Lokhttp3/internal/http2/Http2Connection;->j(IJ)V

    iget-object p3, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    iput-wide v0, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, v6

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->h(J)V

    return-wide p1

    :cond_2
    if-nez v3, :cond_3

    return-wide v6

    .line 2
    :cond_3
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {p1, v3}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 3
    invoke-static {v0, p2, p3}, La/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lw/q;

    return-object v0
.end method
