.class public final Lcom/google/androidx/exoplayer2/offline/ActionFileUpgradeUtil;
.super Ljava/lang/Object;
.source "ActionFileUpgradeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static mergeRequest(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;ZJ)V
    .locals 17
    .param p0, "request"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p1, "downloadIndex"    # Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;
    .param p2, "addNewDownloadAsCompleted"    # Z
    .param p3, "nowMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->getDownload(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v13

    .line 105
    .local v13, "download":Lcom/google/androidx/exoplayer2/offline/Download;
    if-eqz v13, :cond_0

    .line 106
    iget v0, v13, Lcom/google/androidx/exoplayer2/offline/Download;->stopReason:I

    move-wide/from16 v14, p3

    invoke-static {v13, v11, v0, v14, v15}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->mergeRequest(Lcom/google/androidx/exoplayer2/offline/Download;Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v0

    .end local v13    # "download":Lcom/google/androidx/exoplayer2/offline/Download;
    .local v0, "download":Lcom/google/androidx/exoplayer2/offline/Download;
    goto :goto_1

    .line 108
    .end local v0    # "download":Lcom/google/androidx/exoplayer2/offline/Download;
    .restart local v13    # "download":Lcom/google/androidx/exoplayer2/offline/Download;
    :cond_0
    move-wide/from16 v14, p3

    new-instance v16, Lcom/google/androidx/exoplayer2/offline/Download;

    .line 111
    if-eqz p2, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/offline/Download;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 118
    .end local v13    # "download":Lcom/google/androidx/exoplayer2/offline/Download;
    .restart local v0    # "download":Lcom/google/androidx/exoplayer2/offline/Download;
    :goto_1
    invoke-virtual {v12, v0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->putDownload(Lcom/google/androidx/exoplayer2/offline/Download;)V

    .line 119
    return-void
.end method

.method public static upgradeAndDelete(Ljava/io/File;Lcom/google/androidx/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;ZZ)V
    .locals 9
    .param p0, "actionFilePath"    # Ljava/io/File;
    .param p1, "downloadIdProvider"    # Lcom/google/androidx/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;
    .param p2, "downloadIndex"    # Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;
    .param p3, "deleteOnFailure"    # Z
    .param p4, "addNewDownloadsAsCompleted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/google/androidx/exoplayer2/offline/ActionFile;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/offline/ActionFile;-><init>(Ljava/io/File;)V

    .line 71
    .local v0, "actionFile":Lcom/google/androidx/exoplayer2/offline/ActionFile;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/ActionFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x0

    .line 74
    .local v1, "success":Z
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 75
    .local v2, "nowMs":J
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/ActionFile;->load()[Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 76
    .local v7, "request":Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1, v7}, Lcom/google/androidx/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;->getId(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->copyWithId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v8

    move-object v7, v8

    .line 79
    :cond_0
    invoke-static {v7, p2, p4, v2, v3}, Lcom/google/androidx/exoplayer2/offline/ActionFileUpgradeUtil;->mergeRequest(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .end local v7    # "request":Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x1

    .line 83
    .end local v2    # "nowMs":J
    if-nez v1, :cond_2

    if-eqz p3, :cond_5

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/ActionFile;->delete()V

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v2

    if-nez v1, :cond_3

    if-eqz p3, :cond_4

    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/ActionFile;->delete()V

    .line 86
    :cond_4
    throw v2

    .line 88
    .end local v1    # "success":Z
    :cond_5
    :goto_1
    return-void
.end method
