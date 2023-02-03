.class public Lcom/supertools/downloadad/download/task/CloudDownloadTask;
.super Lcom/supertools/downloadad/download/task/TaskData;
.source "CloudDownloadTask.java"


# static fields
.field public static final DOWNLOAD_MAX_RETRY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Task.CloudDownload"


# instance fields
.field protected mDelay:J

.field private mFailedException:Ljava/lang/Exception;

.field protected mFile:Lcom/supertools/downloadad/common/fs/SFile;

.field private mHasPartFailed:Z

.field private mPeerHost:Ljava/lang/String;

.field protected mTempFile:Lcom/supertools/downloadad/common/fs/SFile;


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 1
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;-><init>(Lcom/supertools/downloadad/download/base/DownloadRecord;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/supertools/downloadad/download/base/DownloadRecord;Ljava/lang/String;)V
    .locals 2
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p2, "baseUrl"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/TaskData;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mDelay:J

    const-string v0, ""

    iput-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mPeerHost:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mHasPartFailed:Z

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/supertools/downloadad/download/task/TaskData;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/supertools/downloadad/download/task/TaskData;->setTotalLength(J)V

    invoke-super {p0, p1}, Lcom/supertools/downloadad/download/task/TaskData;->setCookie(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mPeerHost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canceled()Z
    .locals 1

    invoke-super {p0}, Lcom/supertools/downloadad/download/task/TaskData;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public getContentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/item/ContentItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloader()Lcom/supertools/downloadad/download/task/Downloader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/supertools/downloadad/download/task/Downloader;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getTempFile()Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/supertools/downloadad/download/task/Downloader;-><init>(Ljava/lang/String;Lcom/supertools/downloadad/common/fs/SFile;ZZ)V

    return-object v0
.end method

.method public getFailedException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mFailedException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getFile()Lcom/supertools/downloadad/common/fs/SFile;
    .locals 6

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mFile:Lcom/supertools/downloadad/common/fs/SFile;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    .local v0, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/item/ContentItem;->getThirdSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->isDynamicApp()Z

    move-result v4

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getApkFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->getDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mFile:Lcom/supertools/downloadad/common/fs/SFile;

    .end local v0    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mFile:Lcom/supertools/downloadad/common/fs/SFile;

    return-object v0
.end method

.method public getMaxRetryCount()I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/supertools/downloadad/common/config/DownloadConfig;->getDownloadRetryCount(I)I

    move-result v0

    return v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mPeerHost:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;
    .locals 1

    invoke-super {p0}, Lcom/supertools/downloadad/download/task/TaskData;->getCookie()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/download/base/DownloadRecord;

    return-object v0
.end method

.method public getTempFile()Lcom/supertools/downloadad/common/fs/SFile;
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mTempFile:Lcom/supertools/downloadad/common/fs/SFile;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    .local v0, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->getDownloadTempFile(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mTempFile:Lcom/supertools/downloadad/common/fs/SFile;

    .end local v0    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mTempFile:Lcom/supertools/downloadad/common/fs/SFile;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPartFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mHasPartFailed:Z

    return v0
.end method

.method public prepare()Z
    .locals 4

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->isEnoughSpace(J)Z

    move-result v0

    return v0
.end method

.method public setDelay(J)V
    .locals 0
    .param p1, "delay"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mDelay:J

    return-void
.end method

.method public setMultiFailed(Z)V
    .locals 0
    .param p1, "result"    # Z

    iput-boolean p1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mHasPartFailed:Z

    return-void
.end method

.method public setPartFailedException(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "exception"    # Ljava/lang/Exception;

    iput-object p1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mFailedException:Ljava/lang/Exception;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/supertools/downloadad/download/task/TaskData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, ", url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->mFile:Lcom/supertools/downloadad/common/fs/SFile;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public update()V
    .locals 2

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/supertools/downloadad/download/task/TaskData;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/supertools/downloadad/download/task/TaskData;->setTotalLength(J)V

    return-void
.end method
