.class public abstract Lcom/google/androidx/exoplayer2/source/chunk/Chunk;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;


# instance fields
.field protected final dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

.field public final dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field public final endTimeUs:J

.field public final loadTaskId:J

.field public final startTimeUs:J

.field public final trackFormat:Lcom/google/androidx/exoplayer2/Format;

.field public final trackSelectionData:Ljava/lang/Object;

.field public final trackSelectionReason:I

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;ILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 2
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "type"    # I
    .param p4, "trackFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p5, "trackSelectionReason"    # I
    .param p6, "trackSelectionData"    # Ljava/lang/Object;
    .param p7, "startTimeUs"    # J
    .param p9, "endTimeUs"    # J

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    .line 90
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 91
    iput p3, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->type:I

    .line 92
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 93
    iput p5, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    .line 94
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 95
    iput-wide p7, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 96
    iput-wide p9, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 97
    invoke-static {}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->getNewId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    .line 98
    return-void
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 4

    .line 102
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
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

    .line 131
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
