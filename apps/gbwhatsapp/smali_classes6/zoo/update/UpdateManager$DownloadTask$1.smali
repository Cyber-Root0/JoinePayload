.class Lzoo/update/UpdateManager$DownloadTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/download/Downloader$DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateManager$DownloadTask;->createDownloader()Lzoo/update/download/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastPercent:I

.field public final synthetic this$0:Lzoo/update/UpdateManager$DownloadTask;


# direct methods
.method public constructor <init>(Lzoo/update/UpdateManager$DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateManager$DownloadTask$1;->this$0:Lzoo/update/UpdateManager$DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lzoo/update/UpdateManager$DownloadTask$1;->lastPercent:I

    return-void
.end method


# virtual methods
.method public onDownloadProgress(Ljava/lang/String;II)V
    .locals 3

    int-to-float v0, p3

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iget v1, p0, Lzoo/update/UpdateManager$DownloadTask$1;->lastPercent:I

    div-int/lit8 v1, v1, 0xa

    float-to-int v0, v0

    div-int/lit8 v2, v0, 0xa

    if-eq v1, v2, :cond_0

    iput v0, p0, Lzoo/update/UpdateManager$DownloadTask$1;->lastPercent:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoo/update/UpdateManager$DownloadTask$1;->lastPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "% total "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U/Manager"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzoo/update/UpdateManager$DownloadTask$1;->this$0:Lzoo/update/UpdateManager$DownloadTask;

    invoke-static {v0}, Lzoo/update/UpdateManager$DownloadTask;->access$500(Lzoo/update/UpdateManager$DownloadTask;)Lzoo/update/download/Downloader$DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoo/update/UpdateManager$DownloadTask$1;->this$0:Lzoo/update/UpdateManager$DownloadTask;

    invoke-static {v0}, Lzoo/update/UpdateManager$DownloadTask;->access$500(Lzoo/update/UpdateManager$DownloadTask;)Lzoo/update/download/Downloader$DownloadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lzoo/update/download/Downloader$DownloadProgressListener;->onDownloadProgress(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
