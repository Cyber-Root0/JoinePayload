.class public abstract Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
.super Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;
.source "BaseMediaChunk.java"


# instance fields
.field public final clippedEndTimeUs:J

.field public final clippedStartTimeUs:J

.field private firstSampleIndices:[I

.field private output:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "trackFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p4, "trackSelectionReason"    # I
    .param p5, "trackSelectionData"    # Ljava/lang/Object;
    .param p6, "startTimeUs"    # J
    .param p8, "endTimeUs"    # J
    .param p10, "clippedStartTimeUs"    # J
    .param p12, "clippedEndTimeUs"    # J
    .param p14, "chunkIndex"    # J

    .line 68
    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 77
    move-wide/from16 v0, p10

    iput-wide v0, v12, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    .line 78
    move-wide/from16 v2, p12

    iput-wide v2, v12, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->clippedEndTimeUs:J

    .line 79
    return-void
.end method


# virtual methods
.method public final getFirstSampleIndex(I)I
    .locals 1
    .param p1, "trackIndex"    # I

    .line 97
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, p1

    return v0
.end method

.method protected final getOutput()Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->output:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;

    return-object v0
.end method

.method public init(Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;)V
    .locals 1
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 88
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->output:Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 89
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;->getWriteIndices()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    .line 90
    return-void
.end method
