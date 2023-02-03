.class Lcom/github/base/core/utils/inject/ApkSigningPayload;
.super Ljava/lang/Object;
.source "ApkSigningPayload.java"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final id:I

.field private final totalSize:I


# direct methods
.method constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/base/core/utils/inject/ApkSigningPayload;->id:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Lcom/github/base/core/utils/inject/ApkSigningPayload;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/github/base/core/utils/inject/ApkSigningPayload;->totalSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getByteBuffer()[B
    .locals 4

    iget-object v0, p0, Lcom/github/base/core/utils/inject/ApkSigningPayload;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .local v0, "array":[B
    iget-object v1, p0, Lcom/github/base/core/utils/inject/ApkSigningPayload;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    .local v1, "arrayOffset":I
    iget-object v2, p0, Lcom/github/base/core/utils/inject/ApkSigningPayload;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/github/base/core/utils/inject/ApkSigningPayload;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    return-object v2
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/github/base/core/utils/inject/ApkSigningPayload;->id:I

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    iget v0, p0, Lcom/github/base/core/utils/inject/ApkSigningPayload;->totalSize:I

    return v0
.end method
