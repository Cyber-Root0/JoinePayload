.class Lzoo/update/start/UpdateDirectorStart$2;
.super Lzoo/update/UpdateManager$FullUpdateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/start/UpdateDirectorStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastProgress:I

.field public final synthetic this$0:Lzoo/update/start/UpdateDirectorStart;


# direct methods
.method public constructor <init>(Lzoo/update/start/UpdateDirectorStart;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart$2;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-direct {p0}, Lzoo/update/UpdateManager$FullUpdateCallback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lzoo/update/start/UpdateDirectorStart$2;->lastProgress:I

    return-void
.end method

.method public static synthetic access$200(Lzoo/update/start/UpdateDirectorStart$2;)I
    .locals 0

    iget p0, p0, Lzoo/update/start/UpdateDirectorStart$2;->lastProgress:I

    return p0
.end method

.method public static synthetic access$202(Lzoo/update/start/UpdateDirectorStart$2;I)I
    .locals 0

    iput p1, p0, Lzoo/update/start/UpdateDirectorStart$2;->lastProgress:I

    return p1
.end method


# virtual methods
.method public onDownloadError()V
    .locals 2

    const-string v0, "U/Start"

    const-string v1, "onDownloadError"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzoo/update/start/UpdateDirectorStart$2$4;

    invoke-direct {v0, p0}, Lzoo/update/start/UpdateDirectorStart$2$4;-><init>(Lzoo/update/start/UpdateDirectorStart$2;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadProgress(F)V
    .locals 1

    new-instance v0, Lzoo/update/start/UpdateDirectorStart$2$2;

    invoke-direct {v0, p0, p1}, Lzoo/update/start/UpdateDirectorStart$2$2;-><init>(Lzoo/update/start/UpdateDirectorStart$2;F)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadSuccess(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzoo/update/UpdateManager;->getUpdateModeInfo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "U/Start"

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lzoo/update/start/UpdateDirectorStart$2$3;

    invoke-direct {p1, p0}, Lzoo/update/start/UpdateDirectorStart$2$3;-><init>(Lzoo/update/start/UpdateDirectorStart$2;)V

    invoke-static {p1}, Lcom/cow/util/CoreLiteTaskHelper;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreDownload()V
    .locals 2

    const-string v0, "U/Start"

    const-string v1, "onPreDownload"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzoo/update/start/UpdateDirectorStart$2$1;

    invoke-direct {v0, p0}, Lzoo/update/start/UpdateDirectorStart$2$1;-><init>(Lzoo/update/start/UpdateDirectorStart$2;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
