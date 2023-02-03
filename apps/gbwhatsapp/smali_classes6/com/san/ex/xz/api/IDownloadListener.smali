.class public interface abstract Lcom/san/ex/xz/api/IDownloadListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onDeleteDownloaded(Lcom/san/ex/xz/base/DownloadRecord;)V
.end method

.method public abstract onPause(Lcom/san/ex/xz/base/DownloadRecord;)V
.end method

.method public abstract onProgress(Lcom/san/ex/xz/base/DownloadRecord;JJ)V
.end method

.method public abstract onResult(Lcom/san/ex/xz/base/DownloadRecord;ZLcom/san/common/tasks/TransmitException;)V
.end method

.method public abstract onStart(Lcom/san/ex/xz/base/DownloadRecord;)V
.end method

.method public abstract onUpdate(Lcom/san/ex/xz/base/DownloadRecord;)V
.end method
