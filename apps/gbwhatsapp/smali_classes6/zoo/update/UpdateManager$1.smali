.class Lzoo/update/UpdateManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/download/Downloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateManager;->scheduleTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/UpdateManager;


# direct methods
.method public constructor <init>(Lzoo/update/UpdateManager;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateManager$1;->this$0:Lzoo/update/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(Lzoo/update/download/DownloadResult;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U/Manager"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lzoo/update/download/DownloadResult;->success:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzoo/update/UpdateManager$1;->this$0:Lzoo/update/UpdateManager;

    invoke-static {p1}, Lzoo/update/UpdateManager;->access$300(Lzoo/update/UpdateManager;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzoo/update/UpdateManager$1;->this$0:Lzoo/update/UpdateManager;

    invoke-static {p1}, Lzoo/update/UpdateManager;->access$400(Lzoo/update/UpdateManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;II)V
    .locals 0

    int-to-float p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p1, p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lzoo/update/UpdateManager$1;->this$0:Lzoo/update/UpdateManager;

    invoke-static {p2, p1}, Lzoo/update/UpdateManager;->access$200(Lzoo/update/UpdateManager;F)V

    return-void
.end method

.method public onDownloadStart()V
    .locals 0

    return-void
.end method
