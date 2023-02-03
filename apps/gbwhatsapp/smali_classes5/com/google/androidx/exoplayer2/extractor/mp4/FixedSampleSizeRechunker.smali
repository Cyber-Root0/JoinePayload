.class final Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;
.super Ljava/lang/Object;
.source "FixedSampleSizeRechunker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;
    }
.end annotation


# static fields
.field private static final MAX_SAMPLE_SIZE:I = 0x2000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method

.method public static rechunk(I[J[IJ)Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;
    .locals 23
    .param p0, "fixedSampleSize"    # I
    .param p1, "chunkOffsets"    # [J
    .param p2, "chunkSampleCounts"    # [I
    .param p3, "timestampDeltaInTimeUnits"    # J

    .line 71
    move-object/from16 v0, p2

    const/16 v1, 0x2000

    div-int v1, v1, p0

    .line 74
    .local v1, "maxSampleCount":I
    const/4 v2, 0x0

    .line 75
    .local v2, "rechunkedSampleCount":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v0, v4

    .line 76
    .local v5, "chunkSampleCount":I
    invoke-static {v5, v1}, Lcom/google/androidx/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v6

    add-int/2addr v2, v6

    .line 75
    .end local v5    # "chunkSampleCount":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    :cond_0
    new-array v3, v2, [J

    .line 80
    .local v3, "offsets":[J
    new-array v4, v2, [I

    .line 81
    .local v4, "sizes":[I
    const/4 v5, 0x0

    .line 82
    .local v5, "maximumSize":I
    new-array v14, v2, [J

    .line 83
    .local v14, "timestamps":[J
    new-array v15, v2, [I

    .line 85
    .local v15, "flags":[I
    const/4 v6, 0x0

    .line 86
    .local v6, "originalSampleIndex":I
    const/4 v7, 0x0

    .line 87
    .local v7, "newSampleIndex":I
    const/4 v8, 0x0

    move/from16 v16, v5

    move v13, v6

    move/from16 v17, v7

    .end local v5    # "maximumSize":I
    .end local v6    # "originalSampleIndex":I
    .end local v7    # "newSampleIndex":I
    .local v8, "chunkIndex":I
    .local v13, "originalSampleIndex":I
    .local v16, "maximumSize":I
    .local v17, "newSampleIndex":I
    :goto_1
    array-length v5, v0

    if-ge v8, v5, :cond_2

    .line 88
    aget v5, v0, v8

    .line 89
    .local v5, "chunkSamplesRemaining":I
    aget-wide v6, p1, v8

    move/from16 v9, v16

    .line 91
    .end local v16    # "maximumSize":I
    .local v6, "sampleOffset":J
    .local v9, "maximumSize":I
    :goto_2
    if-lez v5, :cond_1

    .line 92
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 94
    .local v10, "bufferSampleCount":I
    aput-wide v6, v3, v17

    .line 95
    mul-int v11, p0, v10

    aput v11, v4, v17

    .line 96
    aget v11, v4, v17

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 97
    int-to-long v11, v13

    mul-long v11, v11, p3

    aput-wide v11, v14, v17

    .line 98
    const/4 v11, 0x1

    aput v11, v15, v17

    .line 100
    aget v11, v4, v17

    int-to-long v11, v11

    add-long/2addr v6, v11

    .line 101
    add-int/2addr v13, v10

    .line 103
    sub-int/2addr v5, v10

    .line 104
    nop

    .end local v10    # "bufferSampleCount":I
    add-int/lit8 v17, v17, 0x1

    .line 105
    goto :goto_2

    .line 87
    .end local v5    # "chunkSamplesRemaining":I
    .end local v6    # "sampleOffset":J
    :cond_1
    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v9

    goto :goto_1

    .line 107
    .end local v8    # "chunkIndex":I
    .end local v9    # "maximumSize":I
    .restart local v16    # "maximumSize":I
    :cond_2
    int-to-long v5, v13

    mul-long v18, p3, v5

    .line 109
    .local v18, "duration":J
    new-instance v20, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    const/16 v21, 0x0

    move-object/from16 v5, v20

    move-object v6, v3

    move-object v7, v4

    move/from16 v8, v16

    move-object v9, v14

    move-object v10, v15

    move-wide/from16 v11, v18

    move/from16 v22, v13

    .end local v13    # "originalSampleIndex":I
    .local v22, "originalSampleIndex":I
    move-object/from16 v13, v21

    invoke-direct/range {v5 .. v13}, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;-><init>([J[II[J[IJLcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$1;)V

    return-object v20
.end method
