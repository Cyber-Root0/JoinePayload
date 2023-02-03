.class public final Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private closed:Z

.field private final dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private final dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field private opened:Z

.field private final singleByteArray:[B

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    .locals 1
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->opened:Z

    .line 34
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    .line 42
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 43
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->singleByteArray:[B

    .line 45
    return-void
.end method

.method private checkOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->opened:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->opened:Z

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public bytesRead()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->totalBytesRead:J

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->close()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    .line 95
    :cond_0
    return-void
.end method

.method public open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->checkOpened()V

    .line 63
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->singleByteArray:[B

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->read([B)I

    move-result v0

    .line 68
    .local v0, "length":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->singleByteArray:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->read([BII)I

    move-result v0

    return v0
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

    .line 78
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 79
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->checkOpened()V

    .line 80
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v0

    .line 81
    .local v0, "bytesRead":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 82
    return v1

    .line 84
    :cond_0
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->totalBytesRead:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->totalBytesRead:J

    .line 85
    return v0
.end method
