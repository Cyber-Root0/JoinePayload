.class Lokhttp3/internal/cache/a;
.super Lokio/ForwardingSink;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lokio/Sink;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/a;->a:Z

    invoke-virtual {p0}, Lokhttp3/internal/cache/a;->a()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/a;->a:Z

    invoke-virtual {p0}, Lokhttp3/internal/cache/a;->a()V

    return-void
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/cache/a;->a:Z

    invoke-virtual {p0}, Lokhttp3/internal/cache/a;->a()V

    return-void
.end method
