.class public Lcom/san/rwdtask/core/DownloadHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getErrorCode:Lcom/san/rwdtask/core/IDownloadListener;

.field private static getErrorMessage:Lcom/san/rwdtask/core/IDownloadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/san/rwdtask/core/DownloadHelper$1;

    invoke-direct {v0}, Lcom/san/rwdtask/core/DownloadHelper$1;-><init>()V

    sput-object v0, Lcom/san/rwdtask/core/DownloadHelper;->getErrorCode:Lcom/san/rwdtask/core/IDownloadListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDownloadListener(Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;)V
    .locals 1

    invoke-static {}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/san/rwdtask/core/IDownloadListener;->addDownloadListener(Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;)V

    return-void
.end method

.method public static getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;
    .locals 1

    sget-object v0, Lcom/san/rwdtask/core/DownloadHelper;->getErrorMessage:Lcom/san/rwdtask/core/IDownloadListener;

    if-nez v0, :cond_0

    sget-object v0, Lcom/san/rwdtask/core/DownloadHelper;->getErrorCode:Lcom/san/rwdtask/core/IDownloadListener;

    sput-object v0, Lcom/san/rwdtask/core/DownloadHelper;->getErrorMessage:Lcom/san/rwdtask/core/IDownloadListener;

    :cond_0
    sget-object v0, Lcom/san/rwdtask/core/DownloadHelper;->getErrorMessage:Lcom/san/rwdtask/core/IDownloadListener;

    return-object v0
.end method

.method public static getDownloadStatusByUrl(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/san/rwdtask/core/IDownloadListener;->getDownloadStatusByUrl(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDownloadedRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 1

    invoke-static {}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/san/rwdtask/core/IDownloadListener;->getDownloadedRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadingRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 1

    invoke-static {}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/san/rwdtask/core/IDownloadListener;->getDownloadingRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageNameByRecord(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/san/rwdtask/core/IDownloadListener;->getPackageNameByRecord(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThumbPathByRecord(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/san/rwdtask/core/IDownloadListener;->getThumbPathByRecord(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerDownloadListener(Lcom/san/rwdtask/core/IDownloadListener;)V
    .locals 0

    sput-object p0, Lcom/san/rwdtask/core/DownloadHelper;->getErrorMessage:Lcom/san/rwdtask/core/IDownloadListener;

    return-void
.end method

.method public static removeDownloadListener(Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;)V
    .locals 1

    invoke-static {}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/san/rwdtask/core/IDownloadListener;->removeDownloadListener(Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;)V

    return-void
.end method

.method public static trackReportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/san/rwdtask/core/IDownloadListener;->trackReportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackReportShow(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/san/rwdtask/core/IDownloadListener;->trackReportShow(Ljava/lang/String;)V

    return-void
.end method

.method public static unifiedDownload(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 1

    invoke-static {}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/san/rwdtask/core/IDownloadListener;->unifiedDownload(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    return-void
.end method
