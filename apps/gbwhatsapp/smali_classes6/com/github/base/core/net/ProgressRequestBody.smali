.class public Lcom/github/base/core/net/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.java"


# instance fields
.field private mBufferedSink:Lokio/BufferedSink;

.field private final mRequestBody:Lokhttp3/RequestBody;

.field private final mRequestListener:Lcom/github/base/core/net/listener/RequestListener;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/github/base/core/net/listener/RequestListener;)V
    .locals 0
    .param p1, "requestBody"    # Lokhttp3/RequestBody;
    .param p2, "listener"    # Lcom/github/base/core/net/listener/RequestListener;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/github/base/core/net/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/github/base/core/net/ProgressRequestBody;->mRequestListener:Lcom/github/base/core/net/listener/RequestListener;

    return-void
.end method

.method static synthetic access$000(Lcom/github/base/core/net/ProgressRequestBody;)Lcom/github/base/core/net/listener/RequestListener;
    .locals 1
    .param p0, "x0"    # Lcom/github/base/core/net/ProgressRequestBody;

    iget-object v0, p0, Lcom/github/base/core/net/ProgressRequestBody;->mRequestListener:Lcom/github/base/core/net/listener/RequestListener;

    return-object v0
.end method

.method private sink(Lokio/Sink;)Lokio/Sink;
    .locals 1
    .param p1, "sink"    # Lokio/Sink;

    new-instance v0, Lcom/github/base/core/net/ProgressRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/github/base/core/net/ProgressRequestBody$1;-><init>(Lcom/github/base/core/net/ProgressRequestBody;Lokio/Sink;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/base/core/net/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2
    .param p1, "sink"    # Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/base/core/net/ProgressRequestBody;->mBufferedSink:Lokio/BufferedSink;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/github/base/core/net/ProgressRequestBody;->sink(Lokio/Sink;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/ProgressRequestBody;->mBufferedSink:Lokio/BufferedSink;

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/net/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    iget-object v1, p0, Lcom/github/base/core/net/ProgressRequestBody;->mBufferedSink:Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    iget-object v0, p0, Lcom/github/base/core/net/ProgressRequestBody;->mBufferedSink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method
