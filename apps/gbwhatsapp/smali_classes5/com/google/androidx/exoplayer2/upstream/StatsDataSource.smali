.class public final Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSource;


# instance fields
.field private bytesRead:J

.field private final dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private lastOpenedUri:Landroid/net/Uri;

.field private lastResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V
    .locals 1
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 46
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 48
    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p1, "transferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 75
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 77
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->close()V

    .line 113
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->bytesRead:J

    return-wide v0
.end method

.method public getLastOpenedUri()Landroid/net/Uri;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getLastResponseHeaders()Ljava/util/Map;
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

    .line 70
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    return-object v0
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

    .line 107
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 3
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 84
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    .line 85
    .local v0, "availableBytes":J
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 86
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 87
    return-wide v0
.end method

.method public read([BII)I
    .locals 5
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v0

    .line 93
    .local v0, "bytesRead":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 94
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->bytesRead:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->bytesRead:J

    .line 96
    :cond_0
    return v0
.end method

.method public resetBytesRead()V
    .locals 2

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->bytesRead:J

    .line 53
    return-void
.end method
