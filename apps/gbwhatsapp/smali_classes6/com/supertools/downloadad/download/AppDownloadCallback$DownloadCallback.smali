.class public interface abstract Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;
.super Ljava/lang/Object;
.source "AppDownloadCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/AppDownloadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadCallback"
.end annotation


# virtual methods
.method public abstract onDownloadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
.end method

.method public abstract onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
