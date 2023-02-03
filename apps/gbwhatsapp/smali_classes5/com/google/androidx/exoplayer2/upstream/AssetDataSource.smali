.class public final Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;
.super Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;
.source "AssetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 67
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    .line 151
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 158
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->opened:Z

    if-eqz v0, :cond_1

    .line 159
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 160
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->transferEnded()V

    .line 163
    :cond_1
    return-void

    .line 157
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 158
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->opened:Z

    if-eqz v0, :cond_2

    .line 159
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 160
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->transferEnded()V

    .line 162
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 11
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    .local v0, "path":Ljava/lang/String;
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 75
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->transferInitializing(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 80
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 81
    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 82
    .local v3, "skipped":J
    iget-wide v5, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    .line 88
    iget-wide v5, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    .line 89
    iget-wide v5, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 92
    const-wide/32 v9, 0x7fffffff

    cmp-long v1, v5, v9

    if-nez v1, :cond_3

    .line 96
    iput-wide v7, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .end local v0    # "path":Ljava/lang/String;
    .end local v3    # "skipped":J
    :cond_3
    :goto_1
    nop

    .line 109
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->transferStarted(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 111
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    return-wide v0

    .line 85
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v3    # "skipped":J
    :cond_4
    :try_start_1
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/4 v2, 0x0

    const/16 v5, 0x7d8

    invoke-direct {v1, v2, v5}, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .end local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    throw v1
    :try_end_1
    .catch Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .end local v0    # "path":Ljava/lang/String;
    .end local v3    # "skipped":J
    .restart local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 104
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_5

    .line 105
    const/16 v2, 0x7d5

    goto :goto_2

    .line 106
    :cond_5
    const/16 v2, 0x7d0

    :goto_2
    invoke-direct {v1, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 99
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 100
    .local v0, "e":Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 116
    if-nez p3, :cond_0

    .line 117
    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 119
    return v4

    .line 125
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    move v1, p3

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    :goto_0
    move v0, v1

    .line 126
    .local v0, "bytesToRead":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 129
    .local v0, "bytesRead":I
    nop

    .line 131
    if-ne v0, v4, :cond_3

    .line 132
    return v4

    .line 134
    :cond_3
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 135
    int-to-long v1, v0

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 137
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;->bytesTransferred(I)V

    .line 138
    return v0

    .line 127
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method
