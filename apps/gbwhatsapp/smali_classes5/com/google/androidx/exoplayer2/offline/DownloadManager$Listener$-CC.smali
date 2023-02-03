.class public final synthetic Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener$-CC;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# direct methods
.method public static $default$onDownloadChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;Lcom/google/androidx/exoplayer2/offline/DownloadManager;Lcom/google/androidx/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    .param p2, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;
    .param p3, "finalException"    # Ljava/lang/Exception;

    .line 103
    return-void
.end method

.method public static $default$onDownloadRemoved(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;Lcom/google/androidx/exoplayer2/offline/DownloadManager;Lcom/google/androidx/exoplayer2/offline/Download;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    .param p2, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;

    .line 111
    return-void
.end method

.method public static $default$onDownloadsPausedChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;Lcom/google/androidx/exoplayer2/offline/DownloadManager;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    .param p2, "downloadsPaused"    # Z

    .line 92
    return-void
.end method

.method public static $default$onIdle(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;Lcom/google/androidx/exoplayer2/offline/DownloadManager;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;

    .line 118
    return-void
.end method

.method public static $default$onInitialized(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;Lcom/google/androidx/exoplayer2/offline/DownloadManager;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;

    .line 82
    return-void
.end method

.method public static $default$onRequirementsStateChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;Lcom/google/androidx/exoplayer2/offline/DownloadManager;Lcom/google/androidx/exoplayer2/scheduler/Requirements;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    .param p2, "requirements"    # Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    .param p3, "notMetRequirements"    # I

    .line 131
    return-void
.end method

.method public static $default$onWaitingForRequirementsChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;Lcom/google/androidx/exoplayer2/offline/DownloadManager;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    .param p2, "waitingForRequirements"    # Z

    .line 144
    return-void
.end method
