.class public Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;
.super Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;
.source "ContainerMediaChunk.java"


# instance fields
.field private final chunkCount:I

.field private final chunkExtractor:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;

.field private volatile loadCanceled:Z

.field private loadCompleted:Z

.field private nextLoadPosition:J

.field private final sampleOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;)V
    .locals 5
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
    .param p16, "chunkCount"    # I
    .param p17, "sampleOffsetUs"    # J
    .param p19, "chunkExtractor"    # Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;

    .line 74
    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunk;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 85
    move/from16 v1, p16

    iput v1, v0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->chunkCount:I

    .line 86
    move-wide/from16 v2, p17

    iput-wide v2, v0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    .line 87
    move-object/from16 v4, p19

    iput-object v4, v0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->chunkExtractor:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;

    .line 88
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    .line 105
    return-void
.end method

.method public getNextChunkIndex()J
    .locals 4

    .line 92
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->chunkIndex:J

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->chunkCount:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected getTrackOutputProvider(Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;)Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;
    .locals 0
    .param p1, "baseMediaChunkOutput"    # Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 145
    return-object p1
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public final load()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->getOutput()Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;

    move-result-object v0

    .line 113
    .local v0, "output":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    .line 114
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->chunkExtractor:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->getTrackOutputProvider(Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;)Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    move-result-object v4

    .line 116
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->clippedStartTimeUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    move-wide v1, v5

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->clippedStartTimeUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    sub-long/2addr v1, v7

    .line 117
    :goto_0
    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->clippedEndTimeUs:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->clippedEndTimeUs:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    sub-long/2addr v5, v7

    :goto_1
    move-wide v7, v5

    .line 114
    move-wide v5, v1

    invoke-interface/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;->init(Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V

    .line 121
    .end local v0    # "output":Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->subrange(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 122
    .local v0, "loadDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    new-instance v7, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataReader;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v7

    .line 127
    .local v1, "input":Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    :goto_2
    :try_start_1
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->chunkExtractor:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;

    invoke-interface {v2, v1}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;->read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_2

    .line 129
    :cond_3
    :try_start_2
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->nextLoadPosition:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    nop

    .line 132
    .end local v0    # "loadDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local v1    # "input":Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 133
    nop

    .line 134
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    .line 135
    return-void

    .line 129
    .restart local v0    # "loadDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .restart local v1    # "input":Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    .line 130
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .end local v0    # "loadDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local v1    # "input":Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/ContainerMediaChunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 133
    throw v0
.end method
