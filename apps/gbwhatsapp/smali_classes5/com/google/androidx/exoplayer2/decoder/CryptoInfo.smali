.class public final Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/decoder/CryptoInfo$PatternHolderV24;
    }
.end annotation


# instance fields
.field public clearBlocks:I

.field public encryptedBlocks:I

.field private final frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I

.field private final patternHolder:Lcom/google/androidx/exoplayer2/decoder/CryptoInfo$PatternHolderV24;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 80
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    new-instance v1, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    invoke-direct {v1, v0, v2}, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo$PatternHolderV24;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/androidx/exoplayer2/decoder/CryptoInfo$1;)V

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->patternHolder:Lcom/google/androidx/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    .line 81
    return-void
.end method


# virtual methods
.method public getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public increaseClearDataFirstSubSampleBy(I)V
    .locals 3
    .param p1, "count"    # I

    .line 140
    if-nez p1, :cond_0

    .line 141
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 145
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    .line 148
    return-void
.end method

.method public set(I[I[I[B[BIII)V
    .locals 2
    .param p1, "numSubSamples"    # I
    .param p2, "numBytesOfClearData"    # [I
    .param p3, "numBytesOfEncryptedData"    # [I
    .param p4, "key"    # [B
    .param p5, "iv"    # [B
    .param p6, "mode"    # I
    .param p7, "encryptedBlocks"    # I
    .param p8, "clearBlocks"    # I

    .line 93
    iput p1, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->numSubSamples:I

    .line 94
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 95
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 96
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->key:[B

    .line 97
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 98
    iput p6, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->mode:I

    .line 99
    iput p7, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->encryptedBlocks:I

    .line 100
    iput p8, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->clearBlocks:I

    .line 103
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 104
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 105
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 106
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 107
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 108
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 109
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->patternHolder:Lcom/google/androidx/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    invoke-static {v0, p7, p8}, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->access$100(Lcom/google/androidx/exoplayer2/decoder/CryptoInfo$PatternHolderV24;II)V

    .line 112
    :cond_0
    return-void
.end method
