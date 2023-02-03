.class public interface abstract Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/task/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onProgress(Ljava/lang/String;JJ)V
.end method

.method public abstract onResult(Ljava/lang/String;Z)V
.end method

.method public abstract onStarted(Ljava/lang/String;JJ)V
.end method
