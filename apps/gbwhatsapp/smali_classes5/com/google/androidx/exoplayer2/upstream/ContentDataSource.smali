.class public final Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;
.super Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;
.source "ContentDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$Api31;,
        Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/FileInputStream;

.field private opened:Z

.field private final resolver:Landroid/content/ContentResolver;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    .line 72
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    .line 207
    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :cond_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 215
    :try_start_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 216
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_1
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_2

    .line 223
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 224
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->transferEnded()V

    .line 227
    :cond_2
    nop

    .line 228
    return-void

    .line 221
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 218
    :catch_0
    move-exception v3

    .line 219
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_3

    .line 223
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 224
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->transferEnded()V

    .line 226
    :cond_3
    throw v1

    .line 213
    :catchall_1
    move-exception v3

    goto :goto_1

    .line 210
    :catch_1
    move-exception v3

    .line 211
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 215
    :try_start_4
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 216
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    :cond_4
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_5

    .line 223
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 224
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->transferEnded()V

    .line 227
    :cond_5
    throw v3

    .line 221
    :catchall_2
    move-exception v1

    goto :goto_2

    .line 218
    :catch_2
    move-exception v3

    .line 219
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    .end local v3    # "e":Ljava/io/IOException;
    :goto_2
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_6

    .line 223
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 224
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->transferEnded()V

    .line 226
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 22
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 77
    :try_start_0
    iget-object v0, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 78
    .local v0, "uri":Landroid/net/Uri;
    iput-object v0, v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    .line 80
    invoke-virtual/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->transferInitializing(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 83
    const-string v4, "content"

    iget-object v5, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    .local v4, "providerOptions":Landroid/os/Bundle;
    sget v5, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_0

    .line 86
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$Api31;->disableTranscoding(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    const-string v6, "*/*"

    .line 89
    invoke-virtual {v5, v0, v6, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    move-object v4, v5

    .line 90
    .local v4, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    goto :goto_0

    .line 93
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :cond_1
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    const-string v5, "r"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 95
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :goto_0
    iput-object v4, v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 96
    if-eqz v4, :cond_c

    .line 103
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    .line 104
    .local v5, "assetFileDescriptorLength":J
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 105
    .local v7, "inputStream":Ljava/io/FileInputStream;
    iput-object v7, v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 113
    const/16 v8, 0x7d8

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    cmp-long v12, v5, v10

    if-eqz v12, :cond_3

    iget-wide v12, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v14, v12, v5

    if-gtz v14, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    new-instance v10, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v10, v9, v8}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .end local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    throw v10

    .line 118
    .restart local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v12

    .line 119
    .local v12, "assetFileDescriptorOffset":J
    iget-wide v14, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    add-long/2addr v14, v12

    .line 120
    invoke-virtual {v7, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 122
    .local v14, "skipped":J
    move-object/from16 v16, v4

    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .local v16, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v17, v14, v3

    if-nez v17, :cond_b

    .line 128
    const-wide/16 v3, 0x0

    cmp-long v17, v5, v10

    if-nez v17, :cond_6

    .line 131
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v17

    .line 132
    .local v17, "channel":Ljava/nio/channels/FileChannel;
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v18

    .line 133
    .local v18, "channelSize":J
    cmp-long v20, v18, v3

    if-nez v20, :cond_4

    .line 134
    iput-wide v10, v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v20

    sub-long v10, v18, v20

    iput-wide v10, v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    .line 137
    cmp-long v20, v10, v3

    if-ltz v20, :cond_5

    .line 143
    .end local v17    # "channel":Ljava/nio/channels/FileChannel;
    .end local v18    # "channelSize":J
    :goto_2
    goto :goto_3

    .line 139
    .restart local v17    # "channel":Ljava/nio/channels/FileChannel;
    .restart local v18    # "channelSize":J
    :cond_5
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v9, v8}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .end local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    throw v3

    .line 144
    .end local v17    # "channel":Ljava/nio/channels/FileChannel;
    .end local v18    # "channelSize":J
    .restart local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :cond_6
    sub-long v10, v5, v14

    iput-wide v10, v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    cmp-long v17, v10, v3

    if-ltz v17, :cond_a

    .line 158
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v5    # "assetFileDescriptorLength":J
    .end local v7    # "inputStream":Ljava/io/FileInputStream;
    .end local v12    # "assetFileDescriptorOffset":J
    .end local v14    # "skipped":J
    .end local v16    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :goto_3
    nop

    .line 160
    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    .line 161
    nop

    .line 162
    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    goto :goto_4

    :cond_7
    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_4
    iput-wide v3, v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    .line 164
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 165
    invoke-virtual/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->transferStarted(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 166
    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    goto :goto_5

    :cond_9
    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    :goto_5
    return-wide v3

    .line 146
    .restart local v0    # "uri":Landroid/net/Uri;
    .restart local v5    # "assetFileDescriptorLength":J
    .restart local v7    # "inputStream":Ljava/io/FileInputStream;
    .restart local v12    # "assetFileDescriptorOffset":J
    .restart local v14    # "skipped":J
    .restart local v16    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :cond_a
    :try_start_1
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v9, v8}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .end local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    throw v3

    .line 125
    .restart local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :cond_b
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v9, v8}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .end local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    throw v3

    .line 98
    .end local v5    # "assetFileDescriptorLength":J
    .end local v7    # "inputStream":Ljava/io/FileInputStream;
    .end local v12    # "assetFileDescriptorOffset":J
    .end local v14    # "skipped":J
    .end local v16    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :cond_c
    move-object/from16 v16, v4

    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v16    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance v4, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Could not open file descriptor for: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x7d0

    :try_start_2
    invoke-direct {v3, v4, v5}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .end local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    throw v3
    :try_end_2
    .catch Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v16    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/16 v5, 0x7d0

    .line 153
    .local v0, "e":Ljava/io/IOException;
    :goto_6
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 155
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_d

    .line 156
    const/16 v4, 0x7d5

    goto :goto_7

    .line 157
    :cond_d
    const/16 v4, 0x7d0

    :goto_7
    invoke-direct {v3, v0, v4}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v3

    .line 150
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 151
    .local v0, "e":Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 171
    if-nez p3, :cond_0

    .line 172
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 174
    return v4

    .line 180
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

    .line 181
    .local v0, "bytesToRead":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 184
    .local v0, "bytesRead":I
    nop

    .line 186
    if-ne v0, v4, :cond_3

    .line 187
    return v4

    .line 189
    :cond_3
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 190
    int-to-long v1, v0

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    .line 192
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;->bytesTransferred(I)V

    .line 193
    return v0

    .line 182
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v1
.end method
