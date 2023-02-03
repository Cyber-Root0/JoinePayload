.class public interface abstract Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ex/xz/api/IDownloadResultListener$getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ex/xz/api/IDownloadResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadResultFullListener"
.end annotation


# virtual methods
.method public abstract onDLServiceConnected(Lcom/san/ex/xz/api/IDownloadService;)V
.end method

.method public abstract onDLServiceDisconnected()V
.end method

.method public abstract synthetic onDownloadedItemDelete(Lcom/san/ex/xz/base/DownloadRecord;)V
.end method

.method public abstract onPause(Lcom/san/ex/xz/base/DownloadRecord;)V
.end method

.method public abstract onProgress(Lcom/san/ex/xz/base/DownloadRecord;JJ)V
.end method

.method public abstract onStart(Lcom/san/ex/xz/base/DownloadRecord;)V
.end method

.method public abstract onUpdate(Lcom/san/ex/xz/base/DownloadRecord;)V
.end method
