.class Lcom/github/base/core/net/ProgressRequestBody$1;
.super Lokio/ForwardingSink;
.source "ProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/net/ProgressRequestBody;->sink(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bytesWritten:J

.field contentLength:J

.field final synthetic this$0:Lcom/github/base/core/net/ProgressRequestBody;


# direct methods
.method constructor <init>(Lcom/github/base/core/net/ProgressRequestBody;Lokio/Sink;)V
    .locals 2
    .param p1, "this$0"    # Lcom/github/base/core/net/ProgressRequestBody;
    .param p2, "delegate"    # Lokio/Sink;

    iput-object p1, p0, Lcom/github/base/core/net/ProgressRequestBody$1;->this$0:Lcom/github/base/core/net/ProgressRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/base/core/net/ProgressRequestBody$1;->contentLength:J

    iput-wide v0, p0, Lcom/github/base/core/net/ProgressRequestBody$1;->bytesWritten:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 5
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, Lcom/github/base/core/net/ProgressRequestBody$1;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/github/base/core/net/ProgressRequestBody$1;->this$0:Lcom/github/base/core/net/ProgressRequestBody;

    invoke-virtual {v0}, Lcom/github/base/core/net/ProgressRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/base/core/net/ProgressRequestBody$1;->contentLength:J

    :cond_0
    iget-wide v0, p0, Lcom/github/base/core/net/ProgressRequestBody$1;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/github/base/core/net/ProgressRequestBody$1;->bytesWritten:J

    iget-object v0, p0, Lcom/github/base/core/net/ProgressRequestBody$1;->this$0:Lcom/github/base/core/net/ProgressRequestBody;

    invoke-static {v0}, Lcom/github/base/core/net/ProgressRequestBody;->access$000(Lcom/github/base/core/net/ProgressRequestBody;)Lcom/github/base/core/net/listener/RequestListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/github/base/core/net/ProgressRequestBody$1;->bytesWritten:J

    iget-wide v3, p0, Lcom/github/base/core/net/ProgressRequestBody$1;->contentLength:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/github/base/core/net/listener/RequestListener;->onProgress(JJ)V

    return-void
.end method
