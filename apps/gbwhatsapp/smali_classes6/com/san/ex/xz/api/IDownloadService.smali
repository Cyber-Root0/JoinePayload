.class public interface abstract Lcom/san/ex/xz/api/IDownloadService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addListener(Lcom/san/ex/xz/api/IDownloadListener;)V
.end method

.method public abstract delete(Lcom/san/common/source/entity/SourceType;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/source/entity/SourceType;",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract listDownloadedRecord(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/source/entity/SourceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listDownloadingRecord(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/source/entity/SourceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
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
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/san/ex/xz/api/IDownloadListener;)V
.end method

.method public abstract resume(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;)V"
        }
    .end annotation
.end method
