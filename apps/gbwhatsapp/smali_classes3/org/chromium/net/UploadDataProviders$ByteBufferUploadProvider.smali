.class public final Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# instance fields
.field public final mUploadBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    if-lt v2, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    const-string v0, "onReadSucceeded"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iget-object v2, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    const-string v0, "Cronet passed a buffer with no bytes remaining"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const-string v0, "onRewindSucceeded"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
