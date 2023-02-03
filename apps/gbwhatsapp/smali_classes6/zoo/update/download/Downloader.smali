.class public interface abstract Lzoo/update/download/Downloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/update/download/Downloader$DownloadListener;,
        Lzoo/update/download/Downloader$DownloadProgressListener;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract download(Ljava/lang/String;Ljava/lang/String;)Lzoo/update/download/DownloadResult;
.end method
