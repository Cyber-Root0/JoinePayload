.class final Lokhttp3/internal/http2/Http2Stream$b;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/http2/Http2Stream;

.field private final e:Lokio/Buffer;

.field private final f:Lokio/Buffer;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/Http2Stream;

    const/4 v0, 0x1

    sput-boolean v0, Lokhttp3/internal/http2/Http2Stream$b;->c:Z

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/Http2Stream;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$b;->e:Lokio/Buffer;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$b;->g:J

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->f:Lokhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$c;->enter()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->f:Lokhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$c;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->f:Lokhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$c;->a()V

    throw v0
.end method

.method private a(J)V
    .locals 1

    sget-boolean v0, Lokhttp3/internal/http2/Http2Stream$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->a(J)V

    return-void
.end method


# virtual methods
.method final a(Lokio/BufferedSource;J)V
    .locals 11

    sget-boolean v0, Lokhttp3/internal/http2/Http2Stream$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Z

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$b;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$b;->e:Lokio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$b;->e:Lokio/Buffer;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v8, :cond_6

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$b;->a:Z

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$b;->a(J)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->b()V

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

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Stream$b;->a()V

    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->a:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/ErrorCode;

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v0

    if-lez v8, :cond_0

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v8

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    add-long/2addr v4, p1

    iput-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    goto :goto_0

    :cond_0
    move-wide p1, v6

    :goto_0
    if-nez v3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p3}, Lokhttp3/internal/http2/Settings;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v8, p3

    cmp-long p3, v4, v8

    if-ltz p3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget v4, v4, Lokhttp3/internal/http2/Http2Stream;->c:I

    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v8, v5, Lokhttp3/internal/http2/Http2Stream;->a:J

    invoke-virtual {p3, v4, v8, v9}, Lokhttp3/internal/http2/Http2Connection;->a(IJ)V

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iput-wide v0, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, v6

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream$b;->a(J)V

    return-wide p1

    :cond_2
    if-nez v3, :cond_3

    return-wide v6

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

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->f:Lokhttp3/internal/http2/Http2Stream$c;

    return-object v0
.end method
