.class public final Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoData"
.end annotation


# instance fields
.field public final clearBlocks:I

.field public final cryptoMode:I

.field public final encryptedBlocks:I

.field public final encryptionKey:[B


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0
    .param p1, "cryptoMode"    # I
    .param p2, "encryptionKey"    # [B
    .param p3, "encryptedBlocks"    # I
    .param p4, "clearBlocks"    # I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    .line 63
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 64
    iput p3, p0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    .line 65
    iput p4, p0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    .line 66
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 70
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 71
    return v0

    .line 73
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 77
    .local v2, "other":Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 80
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 74
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 85
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    .line 86
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    add-int/2addr v0, v2

    .line 88
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    add-int/2addr v1, v2

    .line 89
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
