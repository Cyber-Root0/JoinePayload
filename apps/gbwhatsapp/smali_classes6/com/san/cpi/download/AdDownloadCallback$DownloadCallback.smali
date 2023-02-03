.class public interface abstract Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/cpi/download/AdDownloadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadCallback"
.end annotation


# virtual methods
.method public abstract onDownloadComplete(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method public abstract onDownloadStart(Ljava/lang/String;Ljava/lang/String;)V
.end method
