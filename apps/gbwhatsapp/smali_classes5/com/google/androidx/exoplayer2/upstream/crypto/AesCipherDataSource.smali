.class public final Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;
.super Ljava/lang/Object;
.source "AesCipherDataSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSource;


# instance fields
.field private cipher:Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

.field private final secretKey:[B

.field private final upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>([BLcom/google/androidx/exoplayer2/upstream/DataSource;)V
    .locals 0
    .param p1, "secretKey"    # [B
    .param p2, "upstream"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 42
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;->secretKey:[B

    .line 43
    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p1, "transferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 47
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 49
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;->cipher:Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 90
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->close()V

    .line 91
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 9
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    .line 54
    .local v0, "dataLength":J
    new-instance v8, Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;->secretKey:[B

    iget-object v5, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uriPositionOffset:J

    iget-wide v6, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    add-long/2addr v6, v2

    const/4 v3, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;-><init>(I[BLjava/lang/String;J)V

    iput-object v8, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;->cipher:Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 60
    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    if-nez p3, :cond_0

    .line 66
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v0

    .line 69
    .local v0, "read":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 70
    return v1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/crypto/AesCipherDataSource;->cipher:Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/androidx/exoplayer2/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V

    .line 73
    return v0
.end method
