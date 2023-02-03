.class public interface abstract Lcom/supertools/downloadad/download/listener/IDownloadListener;
.super Ljava/lang/Object;
.source "IDownloadListener.java"


# virtual methods
.method public abstract onDeleteDownloaded(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
.end method

.method public abstract onPause(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
.end method

.method public abstract onProgress(Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V
.end method

.method public abstract onResult(Lcom/supertools/downloadad/download/base/DownloadRecord;ZLcom/supertools/downloadad/common/exception/TransmitException;)V
.end method

.method public abstract onStart(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
.end method
