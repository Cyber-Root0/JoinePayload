.class public Lzoo/update/download/DownloaderFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ZLzoo/update/download/Downloader$DownloadProgressListener;)Lzoo/update/download/Downloader;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lzoo/update/download/DownloaderMultiImpl;

    invoke-direct {p1, p2}, Lzoo/update/download/DownloaderMultiImpl;-><init>(Lzoo/update/download/Downloader$DownloadProgressListener;)V

    return-object p1

    :cond_0
    new-instance p1, Lzoo/update/download/DownloaderImpl;

    invoke-direct {p1, p2}, Lzoo/update/download/DownloaderImpl;-><init>(Lzoo/update/download/Downloader$DownloadProgressListener;)V

    return-object p1
.end method
