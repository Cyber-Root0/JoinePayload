.class public interface abstract Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;
.super Ljava/lang/Object;
.source "AppInnerDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/AppInnerDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InnerDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onDownloadDelete(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract onDownloadNoStorage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadPause(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method public abstract onDownloadStart(Ljava/lang/String;Ljava/lang/String;JJ)V
.end method
