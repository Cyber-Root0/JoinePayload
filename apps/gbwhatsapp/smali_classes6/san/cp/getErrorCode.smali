.class public Lsan/cp/getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/rwdtask/interfaces/getErrorMessage;


# instance fields
.field public getErrorCode:Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

.field private getErrorMessage:Lcom/san/ex/xz/base/DownloadRecord;

.field private setErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

.field public toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;


# direct methods
.method public constructor <init>(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/cp/getErrorCode;->toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;

    new-instance v0, Lsan/cp/getErrorCode$AdError;

    invoke-direct {v0, p0}, Lsan/cp/getErrorCode$AdError;-><init>(Lsan/cp/getErrorCode;)V

    iput-object v0, p0, Lsan/cp/getErrorCode;->getErrorCode:Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    iput-object p1, p0, Lsan/cp/getErrorCode;->toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;

    invoke-static {v0}, Lcom/san/rwdtask/core/DownloadHelper;->addDownloadListener(Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;)V

    return-void
.end method

.method static synthetic AdError(Lsan/cp/getErrorCode;)Lcom/san/ex/xz/api/IDownloadService;
    .locals 0

    iget-object p0, p0, Lsan/cp/getErrorCode;->setErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    return-object p0
.end method

.method private getErrorMessage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsan/cp/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/base/DownloadRecord;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadingRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    iput-object p1, p0, Lsan/cp/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/base/DownloadRecord;

    :cond_0
    iget-object p1, p0, Lsan/cp/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/base/DownloadRecord;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic setErrorMessage(Lsan/cp/getErrorCode;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 0

    iget-object p0, p0, Lsan/cp/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/base/DownloadRecord;

    return-object p0
.end method

.method static synthetic toString(Lsan/cp/getErrorCode;Lcom/san/ex/xz/api/IDownloadService;)Lcom/san/ex/xz/api/IDownloadService;
    .locals 0

    iput-object p1, p0, Lsan/cp/getErrorCode;->setErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    return-object p1
.end method


# virtual methods
.method public AdError(Ljava/lang/String;)I
    .locals 6

    invoke-static {p1}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadingRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    const/16 v0, 0x64

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v2

    long-to-float p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public AdError()V
    .locals 1

    iget-object v0, p0, Lsan/cp/getErrorCode;->getErrorCode:Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    invoke-static {v0}, Lcom/san/rwdtask/core/DownloadHelper;->removeDownloadListener(Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/cp/getErrorCode;->setErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    iput-object v0, p0, Lsan/cp/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/base/DownloadRecord;

    iput-object v0, p0, Lsan/cp/getErrorCode;->toString:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/cp/getErrorCode;->setErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/san/ex/xz/api/IDownloadService;->pause(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadStatusByUrl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public toString(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lsan/cp/getErrorCode;->getErrorMessage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsan/cp/getErrorCode;->setErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/cp/getErrorCode$getErrorMessage;

    invoke-direct {v0, p0}, Lsan/cp/getErrorCode$getErrorMessage;-><init>(Lsan/cp/getErrorCode;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
