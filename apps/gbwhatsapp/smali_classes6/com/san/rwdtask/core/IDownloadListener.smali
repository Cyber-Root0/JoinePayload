.class public interface abstract Lcom/san/rwdtask/core/IDownloadListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addDownloadListener(Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;)V
.end method

.method public abstract getDownloadStatusByUrl(Ljava/lang/String;)I
.end method

.method public abstract getDownloadedRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
.end method

.method public abstract getDownloadingRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
.end method

.method public abstract getPackageNameByRecord(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;
.end method

.method public abstract getThumbPathByRecord(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;
.end method

.method public abstract removeDownloadListener(Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;)V
.end method

.method public abstract trackReportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackReportShow(Ljava/lang/String;)V
.end method

.method public abstract unifiedDownload(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
.end method
