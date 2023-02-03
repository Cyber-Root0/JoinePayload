.class final Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceLoadable"
.end annotation


# instance fields
.field private final dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

.field public final dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field public final loadTaskId:J

.field private sampleData:[B


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/upstream/DataSource;)V
    .locals 2
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p2, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    invoke-static {}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->getNewId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    .line 421
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 422
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-direct {v0, p2}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    .line 423
    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 410
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)[B
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 410
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    return-object v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .line 428
    return-void
.end method

.method public load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->resetBytesRead()V

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    .line 438
    const/4 v0, 0x0

    .line 439
    .local v0, "result":I
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 440
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    .line 441
    .local v2, "sampleSize":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    if-nez v1, :cond_0

    .line 442
    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    goto :goto_1

    .line 443
    :cond_0
    array-length v3, v1

    if-ne v2, v3, :cond_1

    .line 444
    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 446
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    array-length v4, v3

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 447
    .end local v2    # "sampleSize":I
    goto :goto_0

    .line 449
    .end local v0    # "result":I
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 450
    nop

    .line 451
    return-void

    .line 449
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 450
    throw v0
.end method
