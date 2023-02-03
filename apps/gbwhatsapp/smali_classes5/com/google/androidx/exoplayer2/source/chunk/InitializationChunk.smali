.class public final Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;
.super Lcom/google/androidx/exoplayer2/source/chunk/Chunk;
.source "InitializationChunk.java"


# instance fields
.field private final chunkExtractor:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;

.field private volatile loadCanceled:Z

.field private nextLoadPosition:J

.field private trackOutputProvider:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;)V
    .locals 11
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "trackFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p4, "trackSelectionReason"    # I
    .param p5, "trackSelectionData"    # Ljava/lang/Object;
    .param p6, "chunkExtractor"    # Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;

    .line 57
    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;ILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 66
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->chunkExtractor:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;

    .line 67
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->loadCanceled:Z

    .line 85
    return-void
.end method

.method public init(Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;)V
    .locals 0
    .param p1, "trackOutputProvider"    # Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 77
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->trackOutputProvider:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 78
    return-void
.end method

.method public load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->nextLoadPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 91
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->chunkExtractor:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->trackOutputProvider:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;->init(Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->nextLoadPosition:J

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->subrange(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 97
    .local v0, "loadDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    new-instance v7, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataReader;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v7

    .line 102
    .local v1, "input":Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->loadCanceled:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->chunkExtractor:Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;

    invoke-interface {v2, v1}, Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;->read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    :try_start_2
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->nextLoadPosition:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    nop

    .line 107
    .end local v0    # "loadDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local v1    # "input":Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 108
    nop

    .line 109
    return-void

    .line 104
    .restart local v0    # "loadDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .restart local v1    # "input":Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->nextLoadPosition:J

    .line 105
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .end local v0    # "loadDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local v1    # "input":Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/InitializationChunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 108
    throw v0
.end method
