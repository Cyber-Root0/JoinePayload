.class public interface abstract Lzoo/update/download/Downloader$DownloadListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/download/Downloader$DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/download/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadFinish(Lzoo/update/download/DownloadResult;)V
.end method

.method public abstract onDownloadStart()V
.end method
