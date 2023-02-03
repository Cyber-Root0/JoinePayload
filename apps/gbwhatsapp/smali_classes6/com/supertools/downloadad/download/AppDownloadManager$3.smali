.class Lcom/supertools/downloadad/download/AppDownloadManager$3;
.super Ljava/lang/Object;
.source "AppDownloadManager.java"

# interfaces
.implements Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/AppDownloadManager;->registerDownloadListener(Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iput-object p3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "total"    # J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadComplete downloadUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download.AdDownloadManager"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$url:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;->onDownloadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onDownloadDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadDelete downloadUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download.AdDownloadManager"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "total"    # J
    .param p6, "errorMsg"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFailed downloadUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download.AdDownloadManager"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$url:Ljava/lang/String;

    move-object v4, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;->onDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onDownloadNoStorage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadNoStorage downloadUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download.AdDownloadManager"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadPause(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "total"    # J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadPause downloadUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download.AdDownloadManager"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "total"    # J
    .param p5, "completed"    # J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadProgress completed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download.AdDownloadManager"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$url:Ljava/lang/String;

    move-wide v4, p3

    move-wide v6, p5

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;->onDownloadProgress(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "total"    # J
    .param p5, "completed"    # J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadStart downloadUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download.AdDownloadManager"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2}, Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mTrackUrls:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mTrackUrls:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$3;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mTrackUrls:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/supertools/downloadad/track/TrackType;->START:Lcom/supertools/downloadad/track/TrackType;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/api/IncentiveSDK;->reportTrackUrl(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
