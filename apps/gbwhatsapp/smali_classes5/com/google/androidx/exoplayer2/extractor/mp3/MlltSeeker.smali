.class final Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;
.super Ljava/lang/Object;
.source "MlltSeeker.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;


# instance fields
.field private final durationUs:J

.field private final referencePositions:[J

.field private final referenceTimesMs:[J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 3
    .param p1, "referencePositions"    # [J
    .param p2, "referenceTimesMs"    # [J
    .param p3, "durationUs"    # J

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;->referencePositions:[J

    .line 59
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;->referenceTimesMs:[J

    .line 62
    nop

    .line 63
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    .line 64
    move-wide v0, p3

    goto :goto_0

    .line 65
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p2, v0

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;->durationUs:J

    .line 66
    return-void
.end method

.method public static create(JLcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;J)Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;
    .locals 11
    .param p0, "firstFramePosition"    # J
    .param p2, "mlltFrame"    # Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;
    .param p3, "durationUs"    # J

    .line 37
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    array-length v0, v0

    .line 38
    .local v0, "referenceCount":I
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [J

    .line 39
    .local v1, "referencePositions":[J
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [J

    .line 40
    .local v2, "referenceTimesMs":[J
    const/4 v3, 0x0

    aput-wide p0, v1, v3

    .line 41
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 42
    move-wide v3, p0

    .line 43
    .local v3, "position":J
    const-wide/16 v5, 0x0

    .line 44
    .local v5, "timeMs":J
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_0
    if-gt v7, v0, :cond_0

    .line 45
    iget v8, p2, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    iget-object v9, p2, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    add-int/lit8 v10, v7, -0x1

    aget v9, v9, v10

    add-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v3, v8

    .line 46
    iget v8, p2, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    iget-object v9, p2, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    add-int/lit8 v10, v7, -0x1

    aget v9, v9, v10

    add-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v5, v8

    .line 47
    aput-wide v3, v1, v7

    .line 48
    aput-wide v5, v2, v7

    .line 44
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 50
    .end local v7    # "i":I
    :cond_0
    new-instance v7, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;

    invoke-direct {v7, v1, v2, p3, p4}, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;-><init>([J[JJ)V

    return-object v7
.end method

.method private static linearlyInterpolate(J[J[J)Landroid/util/Pair;
    .locals 18
    .param p0, "x"    # J
    .param p2, "xReferences"    # [J
    .param p3, "yReferences"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 107
    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    .line 108
    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v3

    .line 109
    .local v3, "previousReferenceIndex":I
    aget-wide v4, v2, v3

    .line 110
    .local v4, "xPreviousReference":J
    aget-wide v6, p3, v3

    .line 111
    .local v6, "yPreviousReference":J
    add-int/lit8 v8, v3, 0x1

    .line 112
    .local v8, "nextReferenceIndex":I
    array-length v9, v2

    if-ne v8, v9, :cond_0

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    return-object v9

    .line 115
    :cond_0
    aget-wide v9, v2, v8

    .line 116
    .local v9, "xNextReference":J
    aget-wide v11, p3, v8

    .line 118
    .local v11, "yNextReference":J
    cmp-long v13, v9, v4

    if-nez v13, :cond_1

    .line 119
    const-wide/16 v13, 0x0

    goto :goto_0

    .line 120
    :cond_1
    long-to-double v13, v0

    long-to-double v0, v4

    sub-double/2addr v13, v0

    sub-long v0, v9, v4

    long-to-double v0, v0

    div-double/2addr v13, v0

    :goto_0
    move-wide v0, v13

    .line 121
    .local v0, "proportion":D
    sub-long v13, v11, v6

    long-to-double v13, v13

    mul-double v13, v13, v0

    double-to-long v13, v13

    add-long/2addr v13, v6

    .line 122
    .local v13, "y":J
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v16, v0

    .end local v0    # "proportion":D
    .local v16, "proportion":D
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    .line 128
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 6
    .param p1, "timeUs"    # J

    .line 75
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;->durationUs:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    .line 76
    nop

    .line 77
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;->referenceTimesMs:[J

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;->referencePositions:[J

    invoke-static {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;->linearlyInterpolate(J[J[J)Landroid/util/Pair;

    move-result-object v0

    .line 78
    .local v0, "timeMsAndPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide p1

    .line 79
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 80
    .local v1, "position":J
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance v4, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-direct {v4, p1, p2, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v3, v4}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v3
.end method

.method public getTimeUs(J)J
    .locals 3
    .param p1, "position"    # J

    .line 85
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;->referencePositions:[J

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;->referenceTimesMs:[J

    .line 86
    invoke-static {p1, p2, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;->linearlyInterpolate(J[J[J)Landroid/util/Pair;

    move-result-object v0

    .line 87
    .local v0, "positionAndTimeMs":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public isSeekable()Z
    .locals 1

    .line 70
    const/4 v0, 0x1

    return v0
.end method
