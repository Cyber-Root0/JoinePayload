.class public final Lw/d;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:J

.field public final synthetic d:Lokhttp3/internal/http2/Http2Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Codec;Lokio/Source;)V
    .locals 0

    iput-object p1, p0, Lw/d;->d:Lokhttp3/internal/http2/Http2Codec;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw/d;->b:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lw/d;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    iget-boolean v0, p0, Lw/d;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/d;->b:Z

    iget-object v3, p0, Lw/d;->d:Lokhttp3/internal/http2/Http2Codec;

    iget-object v1, v3, Lokhttp3/internal/http2/Http2Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v2, 0x0

    iget-wide v4, p0, Lw/d;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lw/d;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lw/d;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 1
    iget-boolean p2, p0, Lw/d;->b:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lw/d;->b:Z

    iget-object v2, p0, Lw/d;->d:Lokhttp3/internal/http2/Http2Codec;

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v1, 0x0

    iget-wide v3, p0, Lw/d;->c:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 2
    :goto_0
    throw p1
.end method
