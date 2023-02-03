.class final Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/SeekMap;


# instance fields
.field private final blockCount:J

.field private final durationUs:J

.field private final firstBlockPosition:J

.field private final framesPerBlock:I

.field private final wavFormat:Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;IJJ)V
    .locals 4
    .param p1, "wavFormat"    # Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;
    .param p2, "framesPerBlock"    # I
    .param p3, "dataStartPosition"    # J
    .param p5, "dataEndPosition"    # J

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;

    .line 34
    iput p2, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->framesPerBlock:I

    .line 35
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->firstBlockPosition:J

    .line 36
    sub-long v0, p5, p3

    iget v2, p1, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->blockCount:J

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->blockIndexToTimeUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->durationUs:J

    .line 38
    return-void
.end method

.method private blockIndexToTimeUs(J)J
    .locals 8
    .param p1, "blockIndex"    # J

    .line 71
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->framesPerBlock:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;

    iget v0, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->frameRateHz:I

    int-to-long v6, v0

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 16
    .param p1, "timeUs"    # J

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;

    iget v1, v1, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->frameRateHz:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->framesPerBlock:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    div-long/2addr v1, v3

    .line 54
    .local v1, "blockIndex":J
    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->blockCount:J

    const-wide/16 v11, 0x1

    sub-long v9, v3, v11

    const-wide/16 v7, 0x0

    move-wide v5, v1

    invoke-static/range {v5 .. v10}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v1

    .line 56
    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->firstBlockPosition:J

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;

    iget v5, v5, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    int-to-long v5, v5

    mul-long v5, v5, v1

    add-long/2addr v3, v5

    .line 57
    .local v3, "seekPosition":J
    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->blockIndexToTimeUs(J)J

    move-result-wide v5

    .line 58
    .local v5, "seekTimeUs":J
    new-instance v7, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-direct {v7, v5, v6, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 59
    .local v7, "seekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    cmp-long v8, v5, p1

    if-gez v8, :cond_1

    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->blockCount:J

    sub-long/2addr v8, v11

    cmp-long v10, v1, v8

    if-nez v10, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    add-long/2addr v11, v1

    .line 63
    .local v11, "secondBlockIndex":J
    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->firstBlockPosition:J

    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;

    iget v10, v10, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    int-to-long v13, v10

    mul-long v13, v13, v11

    add-long/2addr v8, v13

    .line 64
    .local v8, "secondSeekPosition":J
    invoke-direct {v0, v11, v12}, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;->blockIndexToTimeUs(J)J

    move-result-wide v13

    .line 65
    .local v13, "secondSeekTimeUs":J
    new-instance v10, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-direct {v10, v13, v14, v8, v9}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 66
    .local v10, "secondSeekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    new-instance v15, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v15, v7, v10}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v15

    .line 60
    .end local v8    # "secondSeekPosition":J
    .end local v10    # "secondSeekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    .end local v11    # "secondBlockIndex":J
    .end local v13    # "secondSeekTimeUs":J
    :cond_1
    :goto_0
    new-instance v8, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v8, v7}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v8
.end method

.method public isSeekable()Z
    .locals 1

    .line 42
    const/4 v0, 0x1

    return v0
.end method
