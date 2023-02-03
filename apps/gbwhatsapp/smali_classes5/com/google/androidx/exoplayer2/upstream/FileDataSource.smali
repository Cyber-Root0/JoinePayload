.class public final Lcom/google/androidx/exoplayer2/upstream/FileDataSource;
.super Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;
.source "FileDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/FileDataSource$Api21;,
        Lcom/google/androidx/exoplayer2/upstream/FileDataSource$Factory;,
        Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private bytesRemaining:J

.field private file:Ljava/io/RandomAccessFile;

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 101
    return-void
.end method

.method private static openLocalFile(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 5
    .param p0, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 178
    const/16 v0, 0x7d6

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 198
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 199
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v2, v1, v0}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v2

    .line 179
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_2
    move-exception v1

    .line 180
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 195
    sget v3, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$Api21;->access$000(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/16 v0, 0x7d5

    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v2

    .line 181
    :cond_1
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 186
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 182
    const-string/jumbo v3, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ec

    invoke-direct {v0, v2, v1, v3}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->uri:Landroid/net/Uri;

    .line 162
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 169
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->opened:Z

    if-eqz v0, :cond_1

    .line 170
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->opened:Z

    .line 171
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->transferEnded()V

    .line 174
    :cond_1
    return-void

    .line 168
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 169
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->opened:Z

    if-eqz v0, :cond_2

    .line 170
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->opened:Z

    .line 171
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->transferEnded()V

    .line 173
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 6
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 105
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 106
    .local v0, "uri":Landroid/net/Uri;
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->uri:Landroid/net/Uri;

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->transferInitializing(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 108
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->openLocalFile(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 110
    :try_start_0
    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    nop

    .line 112
    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    :goto_0
    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    nop

    .line 116
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->opened:Z

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->transferStarted(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 126
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->bytesRemaining:J

    return-wide v1

    .line 117
    :cond_1
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 v2, 0x7d8

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 v3, 0x7d0

    invoke-direct {v2, v1, v3}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v2
.end method

.method public read([BII)I
    .locals 5
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 131
    if-nez p3, :cond_0

    .line 132
    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 134
    const/4 v0, -0x1

    return v0

    .line 138
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->bytesRemaining:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, p1, p2, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .local v0, "bytesRead":I
    nop

    .line 143
    if-lez v0, :cond_2

    .line 144
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->bytesRemaining:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->bytesRemaining:J

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;->bytesTransferred(I)V

    .line 148
    :cond_2
    return v0

    .line 139
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method
