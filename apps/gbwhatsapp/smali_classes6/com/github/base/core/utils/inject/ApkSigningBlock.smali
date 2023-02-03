.class Lcom/github/base/core/utils/inject/ApkSigningBlock;
.super Ljava/lang/Object;
.source "ApkSigningBlock.java"


# instance fields
.field private final payloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/base/core/utils/inject/ApkSigningPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/utils/inject/ApkSigningBlock;->payloads:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPayload(Lcom/github/base/core/utils/inject/ApkSigningPayload;)V
    .locals 1
    .param p1, "payload"    # Lcom/github/base/core/utils/inject/ApkSigningPayload;

    iget-object v0, p0, Lcom/github/base/core/utils/inject/ApkSigningBlock;->payloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/base/core/utils/inject/ApkSigningPayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/base/core/utils/inject/ApkSigningBlock;->payloads:Ljava/util/List;

    return-object v0
.end method

.method public writeApkSigningBlock(Ljava/io/DataOutput;)J
    .locals 11
    .param p1, "dataOutput"    # Ljava/io/DataOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x18

    .local v0, "length":J
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    iget-object v3, p0, Lcom/github/base/core/utils/inject/ApkSigningBlock;->payloads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/github/base/core/utils/inject/ApkSigningBlock;->payloads:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/base/core/utils/inject/ApkSigningPayload;

    .local v3, "payload":Lcom/github/base/core/utils/inject/ApkSigningPayload;
    invoke-virtual {v3}, Lcom/github/base/core/utils/inject/ApkSigningPayload;->getByteBuffer()[B

    move-result-object v4

    .local v4, "bytes":[B
    array-length v5, v4

    add-int/lit8 v5, v5, 0xc

    int-to-long v5, v5

    add-long/2addr v0, v5

    .end local v3    # "payload":Lcom/github/base/core/utils/inject/ApkSigningPayload;
    .end local v4    # "bytes":[B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "index":I
    :cond_0
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .local v3, "byteBuffer":Ljava/nio/ByteBuffer;
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write([B)V

    const/4 v4, 0x0

    .local v4, "index":I
    :goto_1
    iget-object v5, p0, Lcom/github/base/core/utils/inject/ApkSigningBlock;->payloads:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/github/base/core/utils/inject/ApkSigningBlock;->payloads:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/base/core/utils/inject/ApkSigningPayload;

    .local v5, "payload":Lcom/github/base/core/utils/inject/ApkSigningPayload;
    invoke-virtual {v5}, Lcom/github/base/core/utils/inject/ApkSigningPayload;->getByteBuffer()[B

    move-result-object v6

    .local v6, "bytes":[B
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v7, v6

    const/4 v8, 0x4

    add-int/2addr v7, v8

    int-to-long v9, v7

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/io/DataOutput;->write([B)V

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lcom/github/base/core/utils/inject/ApkSigningPayload;->getId()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/io/DataOutput;->write([B)V

    invoke-interface {p1, v6}, Ljava/io/DataOutput;->write([B)V

    .end local v5    # "payload":Lcom/github/base/core/utils/inject/ApkSigningPayload;
    .end local v6    # "bytes":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v4    # "index":I
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write([B)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide v4, 0x20676953204b5041L

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write([B)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .end local v3    # "byteBuffer":Ljava/nio/ByteBuffer;
    .local v2, "byteBuffer":Ljava/nio/ByteBuffer;
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide v3, 0x3234206b636f6c42L    # 7.465385175170059E-67

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->write([B)V

    return-wide v0
.end method
