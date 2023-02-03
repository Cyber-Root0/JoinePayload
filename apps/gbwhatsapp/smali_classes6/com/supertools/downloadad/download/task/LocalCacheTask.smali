.class public Lcom/supertools/downloadad/download/task/LocalCacheTask;
.super Lcom/supertools/downloadad/download/task/CloudDownloadTask;
.source "LocalCacheTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Task.LocalCacheTask"


# instance fields
.field protected mFile:Lcom/supertools/downloadad/common/fs/SFile;

.field protected mSrcPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 0
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;-><init>(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/supertools/downloadad/download/base/DownloadRecord;Ljava/lang/String;)V
    .locals 0
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p2, "srcPath"    # Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/task/LocalCacheTask;-><init>(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iput-object p2, p0, Lcom/supertools/downloadad/download/task/LocalCacheTask;->mSrcPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFile()Lcom/supertools/downloadad/common/fs/SFile;
    .locals 6

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/LocalCacheTask;->mFile:Lcom/supertools/downloadad/common/fs/SFile;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/LocalCacheTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

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

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getApkFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->getDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/download/task/LocalCacheTask;->mFile:Lcom/supertools/downloadad/common/fs/SFile;

    .end local v0    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/task/LocalCacheTask;->mFile:Lcom/supertools/downloadad/common/fs/SFile;

    return-object v0
.end method

.method public getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;
    .locals 1

    invoke-super {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getCookie()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/download/base/DownloadRecord;

    return-object v0
.end method

.method public getSrcPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/LocalCacheTask;->mSrcPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, ", file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/LocalCacheTask;->mFile:Lcom/supertools/downloadad/common/fs/SFile;

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
