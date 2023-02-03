.class final Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field private final dataEndPosition:J

.field private final durationUs:J

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0
    .param p1, "timesUs"    # [J
    .param p2, "positions"    # [J
    .param p3, "durationUs"    # J
    .param p5, "dataEndPosition"    # J

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 107
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    .line 108
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    .line 109
    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->dataEndPosition:J

    .line 110
    return-void
.end method

.method public static create(JJLcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;
    .locals 25
    .param p0, "inputLength"    # J
    .param p2, "position"    # J
    .param p4, "mpegAudioHeader"    # Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;
    .param p5, "frame"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 52
    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 53
    invoke-virtual/range {p5 .. p5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 54
    .local v4, "numFrames":I
    const/4 v5, 0x0

    if-gtz v4, :cond_0

    .line 55
    return-object v5

    .line 57
    :cond_0
    iget v6, v2, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    .line 58
    .local v6, "sampleRate":I
    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    .line 60
    const/16 v11, 0x7d00

    if-lt v6, v11, :cond_1

    const/16 v11, 0x480

    goto :goto_0

    :cond_1
    const/16 v11, 0x240

    :goto_0
    int-to-long v11, v11

    mul-long v9, v9, v11

    int-to-long v11, v6

    .line 59
    invoke-static/range {v7 .. v12}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 61
    .local v7, "durationUs":J
    invoke-virtual/range {p5 .. p5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 62
    .local v9, "entryCount":I
    invoke-virtual/range {p5 .. p5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    .line 63
    .local v10, "scale":I
    invoke-virtual/range {p5 .. p5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    .line 64
    .local v11, "entrySize":I
    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 66
    iget v13, v2, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    int-to-long v13, v13

    add-long v14, p2, v13

    .line 68
    .local v14, "minPosition":J
    new-array v13, v9, [J

    .line 69
    .local v13, "timesUs":[J
    new-array v5, v9, [J

    .line 70
    .local v5, "positions":[J
    const/16 v17, 0x0

    move-wide/from16 v20, p2

    move/from16 v12, v17

    .end local p2    # "position":J
    .local v12, "index":I
    .local v20, "position":J
    :goto_1
    if-ge v12, v9, :cond_6

    .line 71
    int-to-long v2, v12

    mul-long v2, v2, v7

    move/from16 v22, v6

    move-wide/from16 v23, v7

    .end local v6    # "sampleRate":I
    .end local v7    # "durationUs":J
    .local v22, "sampleRate":I
    .local v23, "durationUs":J
    int-to-long v6, v9

    div-long/2addr v2, v6

    aput-wide v2, v13, v12

    .line 74
    move-wide/from16 v2, v20

    .end local v20    # "position":J
    .local v2, "position":J
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    aput-wide v6, v5, v12

    .line 76
    const/4 v6, 0x1

    if-eq v11, v6, :cond_5

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    const/4 v7, 0x3

    if-eq v11, v7, :cond_3

    const/4 v7, 0x4

    if-eq v11, v7, :cond_2

    .line 90
    const/4 v7, 0x0

    return-object v7

    .line 87
    :cond_2
    const/4 v7, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    .line 88
    .local v8, "segmentSize":I
    goto :goto_2

    .line 84
    .end local v8    # "segmentSize":I
    :cond_3
    const/4 v7, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v8

    .line 85
    .restart local v8    # "segmentSize":I
    goto :goto_2

    .line 81
    .end local v8    # "segmentSize":I
    :cond_4
    const/4 v7, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    .line 82
    .restart local v8    # "segmentSize":I
    goto :goto_2

    .line 78
    .end local v8    # "segmentSize":I
    :cond_5
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 79
    .restart local v8    # "segmentSize":I
    nop

    .line 92
    :goto_2
    mul-int v6, v8, v10

    move/from16 p2, v8

    .end local v8    # "segmentSize":I
    .local p2, "segmentSize":I
    int-to-long v7, v6

    add-long v20, v2, v7

    .line 70
    .end local v2    # "position":J
    .end local p2    # "segmentSize":I
    .restart local v20    # "position":J
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v6, v22

    move-wide/from16 v7, v23

    goto :goto_1

    .end local v22    # "sampleRate":I
    .end local v23    # "durationUs":J
    .restart local v6    # "sampleRate":I
    .restart local v7    # "durationUs":J
    :cond_6
    move/from16 v22, v6

    move-wide/from16 v23, v7

    move-wide/from16 v2, v20

    .line 94
    .end local v6    # "sampleRate":I
    .end local v7    # "durationUs":J
    .end local v12    # "index":I
    .end local v20    # "position":J
    .restart local v2    # "position":J
    .restart local v22    # "sampleRate":I
    .restart local v23    # "durationUs":J
    const-wide/16 v6, -0x1

    cmp-long v8, v0, v6

    if-eqz v8, :cond_7

    cmp-long v6, v0, v2

    if-eqz v6, :cond_7

    .line 95
    const/16 v6, 0x43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "VBRI data size mismatch: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VbriSeeker"

    invoke-static {v7, v6}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_7
    new-instance v6, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;

    move-object v7, v13

    .end local v13    # "timesUs":[J
    .local v7, "timesUs":[J
    move-object v13, v6

    move-wide/from16 v20, v14

    .end local v14    # "minPosition":J
    .local v20, "minPosition":J
    move-object v14, v7

    move-object v15, v5

    move-wide/from16 v16, v23

    move-wide/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;-><init>([J[JJJ)V

    return-object v6
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8
    .param p1, "timeUs"    # J

    .line 119
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 120
    .local v0, "tableIndex":I
    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 121
    .local v2, "seekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->timeUs:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    array-length v3, v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    add-int/lit8 v4, v0, 0x1

    aget-wide v4, v3, v4

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    add-int/lit8 v6, v0, 0x1

    aget-wide v6, v3, v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 125
    .local v1, "nextSeekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v3, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v3

    .line 122
    .end local v1    # "nextSeekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v1
.end method

.method public getTimeUs(J)J
    .locals 3
    .param p1, "position"    # J

    .line 131
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public isSeekable()Z
    .locals 1

    .line 114
    const/4 v0, 0x1

    return v0
.end method
