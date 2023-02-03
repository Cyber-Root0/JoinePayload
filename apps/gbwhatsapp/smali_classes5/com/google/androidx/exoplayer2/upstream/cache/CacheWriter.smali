.class public final Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;
.super Ljava/lang/Object;
.source "CacheWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE_BYTES:I = 0x20000


# instance fields
.field private bytesCached:J

.field private final cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

.field private final cacheKey:Ljava/lang/String;

.field private final dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

.field private final dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field private endPosition:J

.field private volatile isCanceled:Z

.field private nextPosition:J

.field private final progressListener:Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

.field private final temporaryBuffer:[B


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;[BLcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V
    .locals 2
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "temporaryBuffer"    # [B
    .param p4, "progressListener"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    .line 75
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->getCache()Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    .line 76
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 77
    nop

    .line 78
    if-nez p3, :cond_0

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->temporaryBuffer:[B

    .line 79
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->progressListener:Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    .line 80
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->getCacheKeyFactory()Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    .line 81
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 82
    return-void
.end method

.method private getLength()J
    .locals 5

    .line 226
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method private onNewBytesCached(J)V
    .locals 9
    .param p1, "newBytesCached"    # J

    .line 219
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 220
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->progressListener:Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    if-eqz v2, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->getLength()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    move-wide v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;->onProgress(JJJ)V

    .line 223
    :cond_0
    return-void
.end method

.method private onRequestEndPosition(J)V
    .locals 10
    .param p1, "endPosition"    # J

    .line 209
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 210
    return-void

    .line 212
    :cond_0
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 213
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->progressListener:Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    if-eqz v3, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->getLength()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;->onProgress(JJJ)V

    .line 216
    :cond_1
    return-void
.end method

.method private readBlockToCache(JJ)J
    .locals 11
    .param p1, "position"    # J
    .param p3, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    add-long v0, p1, p3

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    cmp-long v0, p3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 150
    .local v0, "isLastBlock":Z
    :goto_1
    const-wide/16 v1, -0x1

    .line 151
    .local v1, "resolvedLength":J
    const/4 v3, 0x0

    .line 152
    .local v3, "isDataSourceOpen":Z
    cmp-long v7, p3, v5

    if-eqz v7, :cond_2

    .line 155
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 156
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v7

    .line 158
    .local v7, "boundedDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :try_start_0
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v8, v7}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v8

    .line 159
    const/4 v3, 0x1

    .line 162
    goto :goto_2

    .line 160
    :catch_0
    move-exception v8

    .line 161
    .local v8, "e":Ljava/io/IOException;
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {v9}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 165
    .end local v7    # "boundedDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local v8    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->throwIfCanceled()V

    .line 169
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 170
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v7

    .line 172
    .local v7, "unboundedDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :try_start_1
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v8, v7}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v1, v8

    .line 176
    goto :goto_3

    .line 173
    :catch_1
    move-exception v4

    .line 174
    .local v4, "e":Ljava/io/IOException;
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 175
    throw v4

    .line 179
    .end local v4    # "e":Ljava/io/IOException;
    .end local v7    # "unboundedDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :cond_3
    :goto_3
    const/4 v7, 0x0

    .line 181
    .local v7, "totalBytesRead":I
    if-eqz v0, :cond_4

    cmp-long v8, v1, v5

    if-eqz v8, :cond_4

    .line 182
    add-long v5, p1, v1

    :try_start_2
    invoke-direct {p0, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->onRequestEndPosition(J)V

    goto :goto_4

    .line 196
    :catch_2
    move-exception v4

    goto :goto_6

    .line 184
    :cond_4
    :goto_4
    const/4 v5, 0x0

    .line 185
    .local v5, "bytesRead":I
    :cond_5
    :goto_5
    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 186
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->throwIfCanceled()V

    .line 187
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->temporaryBuffer:[B

    array-length v10, v9

    invoke-virtual {v8, v9, v4, v10}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result v8

    move v5, v8

    .line 188
    if-eq v5, v6, :cond_5

    .line 189
    int-to-long v8, v5

    invoke-direct {p0, v8, v9}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->onNewBytesCached(J)V

    .line 190
    add-int/2addr v7, v5

    goto :goto_5

    .line 193
    :cond_6
    if-eqz v0, :cond_7

    .line 194
    int-to-long v8, v7

    add-long/2addr v8, p1

    invoke-direct {p0, v8, v9}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->onRequestEndPosition(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 197
    .end local v5    # "bytesRead":I
    .restart local v4    # "e":Ljava/io/IOException;
    :goto_6
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 198
    throw v4

    .line 199
    .end local v4    # "e":Ljava/io/IOException;
    :cond_7
    :goto_7
    nop

    .line 204
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->close()V

    .line 205
    int-to-long v4, v7

    return-wide v4
.end method

.method private throwIfCanceled()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 230
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->isCanceled:Z

    if-nez v0, :cond_0

    .line 233
    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public cache()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->throwIfCanceled()V

    .line 112
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    invoke-interface/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 113
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata$-CC;->getContentLength(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v0

    .line 117
    .local v0, "contentLength":J
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide v4, v0

    :goto_0
    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 119
    .end local v0    # "contentLength":J
    :goto_1
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->progressListener:Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    if-eqz v6, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->getLength()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;->onProgress(JJJ)V

    .line 123
    :cond_2
    :goto_2
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    goto :goto_3

    .line 137
    :cond_3
    return-void

    .line 124
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->throwIfCanceled()V

    .line 126
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v2

    if-nez v6, :cond_5

    move-wide v10, v4

    goto :goto_4

    :cond_5
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    sub-long/2addr v0, v6

    move-wide v10, v0

    .line 127
    .local v10, "maxRemainingLength":J
    :goto_4
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    invoke-interface/range {v6 .. v11}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 128
    .local v0, "blockLength":J
    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_6

    .line 129
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    goto :goto_6

    .line 132
    :cond_6
    neg-long v0, v0

    .line 133
    cmp-long v6, v0, v4

    if-nez v6, :cond_7

    move-wide v4, v2

    goto :goto_5

    :cond_7
    move-wide v4, v0

    .line 134
    .local v4, "nextRequestLength":J
    :goto_5
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    invoke-direct {p0, v6, v7, v4, v5}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->readBlockToCache(JJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 136
    .end local v0    # "blockLength":J
    .end local v4    # "nextRequestLength":J
    .end local v10    # "maxRemainingLength":J
    :goto_6
    goto :goto_2
.end method

.method public cancel()V
    .locals 1

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->isCanceled:Z

    .line 91
    return-void
.end method
