.class final Lokhttp3/internal/http2/Http2Codec$a;
.super Lokio/ForwardingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lokhttp3/internal/http2/Http2Codec;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Codec;Lokio/Source;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec$a;->c:Lokhttp3/internal/http2/Http2Codec;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Codec$a;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Codec$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Codec$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Codec$a;->a:Z

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec$a;->c:Lokhttp3/internal/http2/Http2Codec;

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Codec;->a:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v2, 0x0

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Codec$a;->c:Lokhttp3/internal/http2/Http2Codec;

    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Codec$a;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Codec$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Codec$a;->delegate()Lokio/Source;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Codec$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Codec$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Codec$a;->a(Ljava/io/IOException;)V

    throw p1
.end method
