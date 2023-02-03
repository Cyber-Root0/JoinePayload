.class public interface abstract Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;
.super Ljava/lang/Object;
.source "IDownloadResultListener.java"

# interfaces
.implements Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadResultFullListener"
.end annotation


# virtual methods
.method public abstract onDLServiceConnected(Lcom/supertools/downloadad/download/listener/IDownloadService;)V
.end method

.method public abstract onDLServiceDisconnected()V
.end method

.method public abstract onPause(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
.end method

.method public abstract onProgress(Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V
.end method

.method public abstract onStart(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
.end method
