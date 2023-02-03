.class public final Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;
.super Ljava/lang/Object;
.source "AesCipherDataSink.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSink;


# instance fields
.field private cipher:Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

.field private final scratch:[B

.field private final secretKey:[B

.field private final wrappedDataSink:Lcom/google/androidx/exoplayer2/upstream/DataSink;


# direct methods
.method public constructor <init>([BLcom/google/androidx/exoplayer2/upstream/DataSink;)V
    .locals 1
    .param p1, "secretKey"    # [B
    .param p2, "wrappedDataSink"    # Lcom/google/androidx/exoplayer2/upstream/DataSink;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;-><init>([BLcom/google/androidx/exoplayer2/upstream/DataSink;[B)V

    .line 46
    return-void
.end method

.method public constructor <init>([BLcom/google/androidx/exoplayer2/upstream/DataSink;[B)V
    .locals 0
    .param p1, "secretKey"    # [B
    .param p2, "wrappedDataSink"    # Lcom/google/androidx/exoplayer2/upstream/DataSink;
    .param p3, "scratch"    # [B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/google/androidx/exoplayer2/upstream/DataSink;

    .line 62
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->secretKey:[B

    .line 63
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    .line 64
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 99
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/google/androidx/exoplayer2/upstream/DataSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSink;->close()V

    .line 100
    return-void
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    .locals 7
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/google/androidx/exoplayer2/upstream/DataSink;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSink;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 69
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->secretKey:[B

    iget-object v4, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uriPositionOffset:J

    iget-wide v5, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    add-long/2addr v5, v1

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;-><init>(I[BLjava/lang/String;J)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 75
    return-void
.end method

.method public write([BII)V
    .locals 9
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V

    .line 82
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/google/androidx/exoplayer2/upstream/DataSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/upstream/DataSink;->write([BII)V

    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    .local v0, "bytesProcessed":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 87
    sub-int v1, p3, v0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 88
    .local v1, "bytesToProcess":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

    add-int v5, p2, v0

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    const/4 v8, 0x0

    .line 89
    move-object v4, p1

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;->update([BII[BI)V

    .line 90
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/google/androidx/exoplayer2/upstream/DataSink;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSink;->write([BII)V

    .line 91
    add-int/2addr v0, v1

    .line 92
    .end local v1    # "bytesToProcess":I
    goto :goto_0

    .line 94
    .end local v0    # "bytesProcessed":I
    :cond_1
    :goto_1
    return-void
.end method
