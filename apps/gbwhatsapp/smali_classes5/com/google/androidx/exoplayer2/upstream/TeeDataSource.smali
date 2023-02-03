.class public final Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSource;


# instance fields
.field private bytesRemaining:J

.field private final dataSink:Lcom/google/androidx/exoplayer2/upstream/DataSink;

.field private dataSinkNeedsClosing:Z

.field private final upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSink;)V
    .locals 1
    .param p1, "upstream"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSink"    # Lcom/google/androidx/exoplayer2/upstream/DataSink;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 41
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/DataSink;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/androidx/exoplayer2/upstream/DataSink;

    .line 42
    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p1, "transferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 46
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 48
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    if-eqz v1, :cond_0

    .line 98
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 99
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/androidx/exoplayer2/upstream/DataSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSink;->close()V

    .line 102
    :cond_0
    return-void

    .line 97
    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    if-eqz v2, :cond_1

    .line 98
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 99
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/androidx/exoplayer2/upstream/DataSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSink;->close()V

    .line 101
    :cond_1
    throw v1
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 53
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 54
    return-wide v2

    .line 56
    :cond_0
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 58
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->subrange(JJ)Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object p1

    .line 60
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 61
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/androidx/exoplayer2/upstream/DataSink;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSink;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 62
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 6
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 68
    const/4 v0, -0x1

    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v0

    .line 71
    .local v0, "bytesRead":I
    if-lez v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/androidx/exoplayer2/upstream/DataSink;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/androidx/exoplayer2/upstream/DataSink;->write([BII)V

    .line 74
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 75
    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 78
    :cond_1
    return v0
.end method
