.class public interface abstract Lcom/supertools/downloadad/download/listener/IDownloadService;
.super Ljava/lang/Object;
.source "IDownloadService.java"


# virtual methods
.method public abstract addListener(Lcom/supertools/downloadad/download/listener/IDownloadListener;)V
.end method

.method public abstract delete(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract getDownloadingItemCount()I
.end method

.method public abstract listDownloadedRecord()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listDownloadingRecord()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause(Ljava/lang/String;)V
.end method

.method public abstract pause(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/supertools/downloadad/download/listener/IDownloadListener;)V
.end method

.method public abstract resume(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;)V"
        }
    .end annotation
.end method
