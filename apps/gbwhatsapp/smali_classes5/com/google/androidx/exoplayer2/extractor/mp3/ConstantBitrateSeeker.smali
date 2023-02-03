.class final Lcom/google/androidx/exoplayer2/extractor/mp3/ConstantBitrateSeeker;
.super Lcom/google/androidx/exoplayer2/extractor/ConstantBitrateSeekMap;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;


# direct methods
.method public constructor <init>(JJLcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;Z)V
    .locals 8
    .param p1, "inputLength"    # J
    .param p3, "firstFramePosition"    # J
    .param p5, "mpegAudioHeader"    # Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;
    .param p6, "allowSeeksIfLengthUnknown"    # Z

    .line 42
    iget v5, p5, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->bitrate:I

    iget v6, p5, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    .line 48
    return-void
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    .line 57
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 2
    .param p1, "position"    # J

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->getTimeUsAtPosition(J)J

    move-result-wide v0

    return-wide v0
.end method
