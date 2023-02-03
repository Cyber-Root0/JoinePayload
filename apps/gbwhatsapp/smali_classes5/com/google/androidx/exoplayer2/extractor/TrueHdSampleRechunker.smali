.class public final Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
.super Ljava/lang/Object;
.source "TrueHdSampleRechunker.java"


# instance fields
.field private chunkFlags:I

.field private chunkOffset:I

.field private chunkSampleCount:I

.field private chunkSize:I

.field private chunkTimeUs:J

.field private foundSyncframe:Z

.field private final syncframePrefix:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->syncframePrefix:[B

    .line 41
    return-void
.end method


# virtual methods
.method public outputPendingSampleMetadata(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 8
    .param p1, "trackOutput"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .param p2, "cryptoData"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 88
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    if-lez v0, :cond_0

    .line 89
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkTimeUs:J

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkFlags:I

    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSize:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkOffset:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 92
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 45
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 46
    return-void
.end method

.method public sampleMetadata(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 3
    .param p1, "trackOutput"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .param p2, "timeUs"    # J
    .param p4, "flags"    # I
    .param p5, "size"    # I
    .param p6, "offset"    # I
    .param p7, "cryptoData"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 67
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkOffset:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 70
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    if-nez v0, :cond_1

    .line 71
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    if-nez v0, :cond_2

    .line 75
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkTimeUs:J

    .line 76
    iput p4, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkFlags:I

    .line 77
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSize:I

    .line 79
    :cond_2
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSize:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSize:I

    .line 80
    iput p6, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->chunkOffset:I

    .line 81
    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 82
    invoke-virtual {p0, p1, p7}, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 84
    :cond_3
    return-void
.end method

.method public startSample(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->syncframePrefix:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 53
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 54
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->syncframePrefix:[B

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount([B)I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 58
    return-void
.end method
