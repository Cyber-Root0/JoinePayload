.class Lzoo/update/download/DownloaderMultiImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/download/Downloader$DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/download/DownloaderMultiImpl;->download(Ljava/lang/String;Ljava/lang/String;)Lzoo/update/download/DownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/download/DownloaderMultiImpl;

.field public final synthetic val$subTaskList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzoo/update/download/DownloaderMultiImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/download/DownloaderMultiImpl$1;->this$0:Lzoo/update/download/DownloaderMultiImpl;

    iput-object p2, p0, Lzoo/update/download/DownloaderMultiImpl$1;->val$subTaskList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(Ljava/lang/String;II)V
    .locals 2

    iget-object p3, p0, Lzoo/update/download/DownloaderMultiImpl$1;->val$subTaskList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;

    invoke-virtual {v1}, Lzoo/update/download/DownloaderMultiImpl$SubDownloadTask;->getCompletedSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lzoo/update/download/DownloaderMultiImpl$1;->this$0:Lzoo/update/download/DownloaderMultiImpl;

    invoke-static {p3}, Lzoo/update/download/DownloaderMultiImpl;->access$000(Lzoo/update/download/DownloaderMultiImpl;)Lzoo/update/download/Downloader$DownloadProgressListener;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lzoo/update/download/DownloaderMultiImpl$1;->this$0:Lzoo/update/download/DownloaderMultiImpl;

    invoke-static {p3}, Lzoo/update/download/DownloaderMultiImpl;->access$000(Lzoo/update/download/DownloaderMultiImpl;)Lzoo/update/download/Downloader$DownloadProgressListener;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lzoo/update/download/Downloader$DownloadProgressListener;->onDownloadProgress(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
