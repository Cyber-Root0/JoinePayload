.class public final Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;
.super Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;
.source "ByteArrayDataSource.java"


# instance fields
.field private bytesRemaining:I

.field private final data:[B

.field private opened:Z

.field private readPosition:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .param p1, "data"    # [B

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 40
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 42
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 43
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->opened:Z

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->opened:Z

    .line 88
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->transferEnded()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 91
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 6
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->transferInitializing(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 49
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 52
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    long-to-int v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 53
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    array-length v0, v0

    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    long-to-int v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 54
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 55
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    int-to-long v0, v0

    iget-wide v4, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->opened:Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->transferStarted(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 59
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    .line 50
    :cond_2
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 64
    if-nez p3, :cond_0

    .line 65
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    if-nez v0, :cond_1

    .line 67
    const/4 v0, -0x1

    return v0

    .line 70
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 71
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 73
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 74
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/upstream/ByteArrayDataSource;->bytesTransferred(I)V

    .line 75
    return p3
.end method
