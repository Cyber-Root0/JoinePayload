.class final Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;
.super Ljava/lang/Object;
.source "WavFormat.java"


# instance fields
.field public final averageBytesPerSecond:I

.field public final bitsPerSample:I

.field public final blockSize:I

.field public final extraData:[B

.field public final formatType:I

.field public final frameRateHz:I

.field public final numChannels:I


# direct methods
.method public constructor <init>(IIIIII[B)V
    .locals 0
    .param p1, "formatType"    # I
    .param p2, "numChannels"    # I
    .param p3, "frameRateHz"    # I
    .param p4, "averageBytesPerSecond"    # I
    .param p5, "blockSize"    # I
    .param p6, "bitsPerSample"    # I
    .param p7, "extraData"    # [B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->formatType:I

    .line 48
    iput p2, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->numChannels:I

    .line 49
    iput p3, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->frameRateHz:I

    .line 50
    iput p4, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->averageBytesPerSecond:I

    .line 51
    iput p5, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    .line 52
    iput p6, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->bitsPerSample:I

    .line 53
    iput-object p7, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->extraData:[B

    .line 54
    return-void
.end method
