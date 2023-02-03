.class public Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;
.super Ljava/lang/Object;
.source "MultiPartDownloadSubTask.java"


# instance fields
.field public filepath:Ljava/lang/String;

.field public listener:Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;

.field public partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;)V
    .locals 0
    .param p1, "part"    # Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    return-void
.end method

.method private declared-synchronized notifyNextTask()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public isComplete()Z
    .locals 5

    iget-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getEnd()J

    move-result-wide v0

    iget-object v2, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->getCompleted()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "completed"    # J
    .param p4, "length"    # J

    iget-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->partRecord:Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;

    invoke-virtual {v0, p2, p3}, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->setCompleted(J)V

    iget-object v1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->listener:Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;->onProgress(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "succeeded"    # Z

    invoke-direct {p0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->notifyNextTask()V

    iget-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->listener:Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;->onResult(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onStarted(Ljava/lang/String;JJ)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "length"    # J
    .param p4, "start"    # J

    invoke-direct {p0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->notifyNextTask()V

    iget-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->listener:Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;->onStarted(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
