.class abstract Lokhttp3/internal/http1/Http1Codec$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/ForwardingTimeout;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lokhttp3/internal/http1/Http1Codec;


# direct methods
.method private constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$a;->d:Lokhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/ForwardingTimeout;

    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->c:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->a:Lokio/ForwardingTimeout;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/http1/Http1Codec;B)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1Codec$a;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/io/IOException;)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->d:Lokhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lokhttp3/internal/http1/Http1Codec;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->d:Lokhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lokhttp3/internal/http1/Http1Codec;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->a:Lokio/ForwardingTimeout;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1Codec;->a(Lokio/ForwardingTimeout;)V

    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->d:Lokhttp3/internal/http1/Http1Codec;

    iput v1, v0, Lokhttp3/internal/http1/Http1Codec;->e:I

    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->d:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->d:Lokhttp3/internal/http1/Http1Codec;

    iget-object v1, v0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lokhttp3/internal/http1/Http1Codec$a;->d:Lokhttp3/internal/http1/Http1Codec;

    iget-wide v4, p0, Lokhttp3/internal/http1/Http1Codec$a;->c:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->d:Lokhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lokhttp3/internal/http1/Http1Codec;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->d:Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->c:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$a;->a(ZLjava/io/IOException;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$a;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method
