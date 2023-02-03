.class public abstract Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;
.super Lcom/google/androidx/exoplayer2/source/chunk/Chunk;
.source "DataChunk.java"


# static fields
.field private static final READ_GRANULARITY:I = 0x4000


# instance fields
.field private data:[B

.field private volatile loadCanceled:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;ILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;[B)V
    .locals 11
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "type"    # I
    .param p4, "trackFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p5, "trackSelectionReason"    # I
    .param p6, "trackSelectionData"    # Ljava/lang/Object;
    .param p7, "data"    # [B

    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;ILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 67
    if-nez p7, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    :goto_0
    move-object v1, p0

    iput-object v0, v1, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->data:[B

    .line 68
    return-void
.end method

.method private maybeExpandData(I)V
    .locals 3
    .param p1, "limit"    # I

    .line 120
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->data:[B

    array-length v1, v0

    add-int/lit16 v2, p1, 0x4000

    if-ge v1, v2, :cond_0

    .line 123
    array-length v1, v0

    add-int/lit16 v1, v1, 0x4000

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->data:[B

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->loadCanceled:Z

    .line 86
    return-void
.end method

.method protected abstract consume([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDataHolder()[B
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->data:[B

    return-object v0
.end method

.method public final load()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "limit":I
    const/4 v1, 0x0

    .line 94
    .local v1, "bytesRead":I
    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->loadCanceled:Z

    if-nez v3, :cond_1

    .line 95
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->maybeExpandData(I)V

    .line 96
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->data:[B

    const/16 v5, 0x4000

    invoke-virtual {v3, v4, v0, v5}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->read([BII)I

    move-result v3

    move v1, v3

    .line 97
    if-eq v1, v2, :cond_0

    .line 98
    add-int/2addr v0, v1

    goto :goto_0

    .line 101
    :cond_1
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->loadCanceled:Z

    if-nez v2, :cond_2

    .line 102
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->data:[B

    invoke-virtual {p0, v2, v0}, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->consume([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .end local v0    # "limit":I
    .end local v1    # "bytesRead":I
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 106
    nop

    .line 107
    return-void

    .line 105
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/DataChunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 106
    throw v0
.end method
