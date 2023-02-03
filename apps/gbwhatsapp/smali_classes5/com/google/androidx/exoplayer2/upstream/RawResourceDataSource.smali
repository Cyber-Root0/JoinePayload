.class public final Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;
.super Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;
.source "RawResourceDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# static fields
.field public static final RAW_RESOURCE_SCHEME:Ljava/lang/String; = "rawresource"


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private opened:Z

.field private final packageName:Ljava/lang/String;

.field private final resources:Landroid/content/res/Resources;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->packageName:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .param p0, "rawResourceId"    # I

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 285
    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    .line 286
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    :cond_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 294
    :try_start_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 295
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :cond_1
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 302
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    if-eqz v0, :cond_2

    .line 303
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 304
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->transferEnded()V

    .line 307
    :cond_2
    nop

    .line 308
    return-void

    .line 301
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 297
    :catch_0
    move-exception v3

    .line 298
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 302
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    if-eqz v0, :cond_3

    .line 303
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 304
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->transferEnded()V

    .line 306
    :cond_3
    throw v1

    .line 292
    :catchall_1
    move-exception v3

    goto :goto_1

    .line 288
    :catch_1
    move-exception v3

    .line 289
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 294
    :try_start_4
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 295
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    :cond_4
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 302
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    if-eqz v0, :cond_5

    .line 303
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 304
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->transferEnded()V

    .line 307
    :cond_5
    throw v3

    .line 301
    :catchall_2
    move-exception v1

    goto :goto_2

    .line 297
    :catch_2
    move-exception v3

    .line 298
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    .end local v3    # "e":Ljava/io/IOException;
    :goto_2
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 302
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    if-eqz v0, :cond_6

    .line 303
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 304
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->transferEnded()V

    .line 306
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 23
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 111
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 112
    .local v3, "uri":Landroid/net/Uri;
    iput-object v3, v1, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 115
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "rawresource"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x7d5

    const/16 v5, 0x3ec

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_6

    .line 116
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v8, "android.resource"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 118
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "\\d+"

    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 127
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    .local v0, "path":Ljava/lang/String;
    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 133
    .local v5, "host":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, ""

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    .line 134
    .local v8, "resourceName":Ljava/lang/String;
    :goto_1
    iget-object v9, v1, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    iget-object v10, v1, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->packageName:Ljava/lang/String;

    .line 135
    const-string v11, "raw"

    invoke-virtual {v9, v8, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 137
    .local v9, "resourceId":I
    if-eqz v9, :cond_4

    .line 143
    .end local v0    # "path":Ljava/lang/String;
    .end local v5    # "host":Ljava/lang/String;
    .end local v8    # "resourceName":Ljava/lang/String;
    goto :goto_3

    .line 138
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v5    # "host":Ljava/lang/String;
    .restart local v8    # "resourceName":Ljava/lang/String;
    :cond_4
    new-instance v6, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v10, "Resource not found."

    invoke-direct {v6, v10, v7, v4}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v6

    .line 144
    .end local v0    # "path":Ljava/lang/String;
    .end local v5    # "host":Ljava/lang/String;
    .end local v8    # "resourceName":Ljava/lang/String;
    .end local v9    # "resourceId":I
    :cond_5
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v4, "URI must either use scheme rawresource or android.resource"

    invoke-direct {v0, v4, v7, v5}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 120
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_9

    move v9, v0

    .line 126
    .restart local v9    # "resourceId":I
    nop

    .line 153
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->transferInitializing(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 157
    :try_start_1
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    move-object v4, v0

    .line 161
    .local v4, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    nop

    .line 163
    iput-object v4, v1, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 164
    if-eqz v4, :cond_11

    .line 171
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v10

    .line 172
    .local v10, "assetFileDescriptorLength":J
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v8, v0

    .line 173
    .local v8, "inputStream":Ljava/io/FileInputStream;
    iput-object v8, v1, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 182
    const/16 v0, 0x7d8

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_8

    :try_start_2
    iget-wide v14, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v16, v14, v10

    if-gtz v16, :cond_7

    goto :goto_4

    .line 184
    :cond_7
    new-instance v6, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v6, v7, v7, v0}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .end local v3    # "uri":Landroid/net/Uri;
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "resourceId":I
    .end local v10    # "assetFileDescriptorLength":J
    .end local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    throw v6
    :try_end_2
    .catch Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "resourceId":I
    .restart local v10    # "assetFileDescriptorLength":J
    .restart local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :catch_0
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v1

    goto/16 :goto_9

    .line 223
    :catch_1
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v1

    goto/16 :goto_a

    .line 189
    :cond_8
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v14

    .line 190
    .local v14, "assetFileDescriptorOffset":J
    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    add-long/2addr v5, v14

    .line 191
    invoke-virtual {v8, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5
    :try_end_3
    .catch Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    sub-long/2addr v5, v14

    .line 193
    .local v5, "skipped":J
    :try_start_4
    iget-wide v0, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v17, v5, v0

    if-nez v17, :cond_10

    .line 201
    const-wide/16 v0, 0x0

    cmp-long v17, v10, v12

    if-nez v17, :cond_b

    .line 204
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v17

    .line 205
    .local v17, "channel":Ljava/nio/channels/FileChannel;
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v18
    :try_end_4
    .catch Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    cmp-long v20, v18, v0

    if-nez v20, :cond_9

    .line 206
    move-object/from16 v1, p0

    :try_start_5
    iput-wide v12, v1, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J
    :try_end_5
    .catch Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v18, v4

    move-object v4, v1

    goto :goto_5

    .line 208
    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v4, p0

    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .local v18, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v19

    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v21

    sub-long v12, v19, v21

    iput-wide v12, v4, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 209
    cmp-long v19, v12, v0

    if-ltz v19, :cond_a

    .line 217
    .end local v17    # "channel":Ljava/nio/channels/FileChannel;
    :goto_5
    goto :goto_6

    .line 211
    .restart local v17    # "channel":Ljava/nio/channels/FileChannel;
    :cond_a
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v7, v7, v1}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .end local v3    # "uri":Landroid/net/Uri;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "resourceId":I
    .end local v10    # "assetFileDescriptorLength":J
    .end local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .end local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    throw v0

    .line 218
    .end local v17    # "channel":Ljava/nio/channels/FileChannel;
    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "resourceId":I
    .restart local v10    # "assetFileDescriptorLength":J
    .restart local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :cond_b
    move-object/from16 v18, v4

    move-object/from16 v4, p0

    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    sub-long v12, v10, v5

    iput-wide v12, v4, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J
    :try_end_6
    .catch Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 219
    cmp-long v17, v12, v0

    if-ltz v17, :cond_f

    .line 228
    .end local v5    # "skipped":J
    .end local v14    # "assetFileDescriptorOffset":J
    :goto_6
    nop

    .line 230
    iget-wide v0, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-eqz v7, :cond_d

    .line 231
    nop

    .line 232
    iget-wide v0, v4, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_c

    iget-wide v0, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    goto :goto_7

    :cond_c
    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_7
    iput-wide v0, v4, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 234
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 235
    invoke-virtual/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->transferStarted(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 236
    iget-wide v0, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-eqz v7, :cond_e

    iget-wide v0, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    goto :goto_8

    :cond_e
    iget-wide v0, v4, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    :goto_8
    return-wide v0

    .line 220
    .restart local v5    # "skipped":J
    .restart local v14    # "assetFileDescriptorOffset":J
    :cond_f
    :try_start_7
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .end local v3    # "uri":Landroid/net/Uri;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "resourceId":I
    .end local v10    # "assetFileDescriptorLength":J
    .end local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .end local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    throw v0

    .line 196
    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "resourceId":I
    .restart local v10    # "assetFileDescriptorLength":J
    .restart local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :cond_10
    move-object/from16 v18, v4

    move-object/from16 v4, p0

    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v7, v7, v1}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .end local v3    # "uri":Landroid/net/Uri;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "resourceId":I
    .end local v10    # "assetFileDescriptorLength":J
    .end local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .end local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    throw v0
    :try_end_7
    .catch Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 225
    .end local v5    # "skipped":J
    .end local v14    # "assetFileDescriptorOffset":J
    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "resourceId":I
    .restart local v10    # "assetFileDescriptorLength":J
    .restart local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :catch_2
    move-exception v0

    goto :goto_9

    .line 223
    :catch_3
    move-exception v0

    goto :goto_a

    .line 225
    .end local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :catch_4
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v4, p0

    goto :goto_9

    .line 223
    :catch_5
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v4, p0

    goto :goto_a

    .line 225
    :catch_6
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v1

    .line 226
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .local v0, "e":Ljava/io/IOException;
    .restart local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :goto_9
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/16 v5, 0x7d0

    invoke-direct {v1, v7, v0, v5}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    .line 223
    .end local v0    # "e":Ljava/io/IOException;
    .end local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :catch_7
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v1

    .line 224
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .local v0, "e":Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
    .restart local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :goto_a
    throw v0

    .line 165
    .end local v0    # "e":Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "assetFileDescriptorLength":J
    .end local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :cond_11
    move-object/from16 v18, v4

    move-object v4, v1

    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resource is compressed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x7d0

    invoke-direct {v0, v1, v7, v5}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 158
    .end local v18    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :catch_8
    move-exception v0

    move-object v4, v1

    const/16 v1, 0x7d5

    .line 159
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v5, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v5, v7, v0, v1}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v5

    .line 121
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    .end local v9    # "resourceId":I
    :catch_9
    move-exception v0

    move-object v4, v1

    .line 122
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v6, "Resource identifier must be an integer."

    invoke-direct {v1, v6, v7, v5}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public read([BII)I
    .locals 9
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 241
    if-nez p3, :cond_0

    .line 242
    const/4 v0, 0x0

    return v0

    .line 243
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 244
    return v4

    .line 250
    :cond_1
    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-nez v3, :cond_2

    move v1, p3

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    :goto_0
    move v0, v1

    .line 251
    .local v0, "bytesToRead":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 255
    .local v0, "bytesRead":I
    nop

    .line 257
    if-ne v0, v4, :cond_4

    .line 258
    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    .line 265
    return v4

    .line 260
    :cond_3
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    const-string v4, "End of stream reached having not read sufficient data."

    invoke-direct {v1, v4, v3, v2}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    .line 267
    :cond_4
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    .line 268
    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 270
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;->bytesTransferred(I)V

    .line 271
    return v0

    .line 252
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1
.end method
