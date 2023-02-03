.class public abstract Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;
.super Lcom/google/androidx/exoplayer2/source/chunk/Chunk;
.source "MediaChunk.java"


# instance fields
.field public final chunkIndex:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 11
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "trackFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p4, "trackSelectionReason"    # I
    .param p5, "trackSelectionData"    # Ljava/lang/Object;
    .param p6, "startTimeUs"    # J
    .param p8, "endTimeUs"    # J
    .param p10, "chunkIndex"    # J

    .line 50
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;ILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 59
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;->chunkIndex:J

    .line 61
    return-void
.end method


# virtual methods
.method public getNextChunkIndex()J
    .locals 5

    .line 65
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;->chunkIndex:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract isLoadCompleted()Z
.end method
