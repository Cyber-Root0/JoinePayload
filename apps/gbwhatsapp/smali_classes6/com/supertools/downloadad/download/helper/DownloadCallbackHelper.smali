.class public Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;
.super Ljava/lang/Object;
.source "DownloadCallbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Download.DownloadCallbackHelper"

.field private static final gapRetry:J

.field private static final maxRetry:I

.field private static final retryDownloadRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->retryDownloadRecords:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/supertools/downloadad/common/config/DownloadConfig;->getDownloadRetryCount(I)I

    move-result v0

    sput v0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->maxRetry:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/config/DownloadConfig;->getAdDownloadRetryGap(J)J

    move-result-wide v0

    sput-wide v0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->gapRetry:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/track/CPIReportInfo;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->getCpiReportInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/track/CPIReportInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/supertools/downloadad/track/CPIReportInfo;

    invoke-static {p0, p1, p2}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->saveAndUpdateCpiReportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/supertools/downloadad/track/CPIReportInfo;

    invoke-static {p0, p1, p2, p3}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->retryReportValidDurationCpi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # J
    .param p5, "x4"    # Ljava/lang/String;
    .param p6, "x5"    # Ljava/lang/String;

    invoke-static/range {p0 .. p6}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->retryDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->indexOfRetryRecord(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Ljava/lang/String;J)Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # J

    invoke-static {p0, p1, p2}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->addRetryDownloadRecord(Ljava/lang/String;J)Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()I
    .locals 1

    sget v0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->maxRetry:I

    return v0
.end method

.method private static addRetryDownloadRecord(Ljava/lang/String;J)Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;
    .locals 3
    .param p0, "downUrl"    # Ljava/lang/String;
    .param p1, "size"    # J

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->retryDownloadRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;

    .local v1, "record":Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;
    iget-object v2, v1, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->downUrl:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v1, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->numberOfRetry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->numberOfRetry:I

    return-object v1

    .end local v1    # "record":Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;
    :cond_1
    goto :goto_0

    :cond_2
    new-instance v0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;

    invoke-direct {v0, p0, p1, p2}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;-><init>(Ljava/lang/String;J)V

    .local v0, "record":Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;
    sget-object v1, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->retryDownloadRecords:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static getCpiReportInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/track/CPIReportInfo;
    .locals 1
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "downloadUrl"    # Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->REPORT_INFOS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/track/CPIReportInfo;

    .local v0, "cpiReportInfo":Lcom/supertools/downloadad/track/CPIReportInfo;
    goto :goto_0

    .end local v0    # "cpiReportInfo":Lcom/supertools/downloadad/track/CPIReportInfo;
    :cond_0
    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->REPORT_INFOS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/track/CPIReportInfo;

    .restart local v0    # "cpiReportInfo":Lcom/supertools/downloadad/track/CPIReportInfo;
    :goto_0
    nop

    return-object v0
.end method

.method private static indexOfRetryRecord(Ljava/lang/String;)I
    .locals 4
    .param p0, "downUrl"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->retryDownloadRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;

    .local v2, "record":Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;
    iget-object v3, v2, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->downUrl:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->retryDownloadRecords:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .end local v2    # "record":Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;
    :cond_1
    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public static onDownLoadError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "total"    # J
    .param p5, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v8, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method public static onDownLoadSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "downloadUrl"    # Ljava/lang/String;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;

    invoke-direct {v1, p0, p2}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method public static onPauseDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "pkgName"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method public static onProgressDownload(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9
    .param p0, "downloadUrl"    # Ljava/lang/String;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "total"    # J
    .param p4, "completed"    # J

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v8, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method public static onStartDownload(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p0, "downloadUrl"    # Ljava/lang/String;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "total"    # J

    return-void
.end method

.method public static removeRetryDownloadRecord(Ljava/lang/String;)V
    .locals 3
    .param p0, "downUrl"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRetryDownloadRecord->url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download.DownloadCallbackHelper"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->retryDownloadRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;

    .local v1, "record":Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;
    iget-object v2, v1, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->downUrl:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->retryDownloadRecords:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .end local v1    # "record":Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;
    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private static retryDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p0, "downloadUrl"    # Ljava/lang/String;
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "fileSize"    # J
    .param p5, "portal"    # Ljava/lang/String;
    .param p6, "filePath"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retryDownload->url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Download.DownloadCallbackHelper"

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->removeRetryDownloadRecord(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v13, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;

    sget-wide v4, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->gapRetry:J

    const-string v3, "retry_download"

    move-object v2, v13

    move-object v6, p0

    move-wide/from16 v7, p3

    move-object/from16 v9, p2

    move-object v10, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$5;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method public static retryReportDownloadCpi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "cpiReportInfo"    # Lcom/supertools/downloadad/track/CPIReportInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retryReportDownloadCpi->downloadUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download.DownloadCallbackHelper"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/supertools/downloadad/track/CPIReportInfo;->mPortalStr:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknow"

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/supertools/downloadad/track/CPIReportInfo;->mPortalStr:Ljava/lang/String;

    .local v0, "portal":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retryReportDownloadCpi->cpiReportInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lcom/supertools/downloadad/track/CPIReportInfo;->mTrackStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "----extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/supertools/downloadad/track/CPIReportInfo;->mExtra:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Lcom/supertools/downloadad/track/CPIReportInfo;->mTrackUrls:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x2

    if-nez v2, :cond_4

    iget v2, p3, Lcom/supertools/downloadad/track/CPIReportInfo;->mTrackStatus:I

    if-nez v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/supertools/downloadad/track/CPIReportInfo;->getTrackerCpiReportStatus(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/supertools/downloadad/track/CPIReportInfo;->getTrackerCpiReportStatus(Ljava/lang/String;)I

    move-result v2

    .local v2, "reportStatus":I
    :goto_1
    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    iget-object v4, p3, Lcom/supertools/downloadad/track/CPIReportInfo;->mTrackUrls:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .end local v2    # "reportStatus":I
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Lcom/supertools/downloadad/track/CPIReportInfo;->get212CpiReportStatus(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/supertools/downloadad/track/CPIReportInfo;->get212CpiReportStatus(Ljava/lang/String;)I

    move-result v2

    .restart local v2    # "reportStatus":I
    :goto_2
    if-ne v2, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .local v3, "isReporting":Z
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-----reportStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p3, Lcom/supertools/downloadad/track/CPIReportInfo;->mTrackStatus:I

    const/4 v4, 0x3

    const-string v5, "s2s_track_status"

    if-eq v1, v4, :cond_7

    const/4 v1, -0x3

    invoke-virtual {p3, v5, v1}, Lcom/supertools/downloadad/track/CPIReportInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p3, v5, v1}, Lcom/supertools/downloadad/track/CPIReportInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_8

    if-nez v3, :cond_8

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p3, Lcom/supertools/downloadad/track/CPIReportInfo;->mTrackTime:J

    const-string v1, "-1"

    invoke-virtual {p3, v5, v1}, Lcom/supertools/downloadad/track/CPIReportInfo;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "portal":Ljava/lang/String;
    .end local v2    # "reportStatus":I
    .end local v3    # "isReporting":Z
    :cond_8
    return-void
.end method

.method private static retryReportValidDurationCpi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "cpiReportInfo"    # Lcom/supertools/downloadad/track/CPIReportInfo;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lcom/supertools/downloadad/track/CPIReportInfo;->mPortalStr:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknow"

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/supertools/downloadad/track/CPIReportInfo;->mPortalStr:Ljava/lang/String;

    .local v0, "portal":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryReportValidDurationCpi->downloadUrl:---pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Download.DownloadCallbackHelper"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/supertools/downloadad/track/CPIReportInfo;->get212CpiReportStatus(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/supertools/downloadad/track/CPIReportInfo;->get212CpiReportStatus(Ljava/lang/String;)I

    move-result v1

    .local v1, "reportStatus":I
    :goto_1
    const/4 v3, -0x2

    if-ne v1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .local v3, "isReporting":Z
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-----reportStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p3, Lcom/supertools/downloadad/track/CPIReportInfo;->mTrackTime:J

    const-string v2, "s2s_track_status"

    const-string v4, "-1"

    invoke-virtual {p3, v2, v4}, Lcom/supertools/downloadad/track/CPIReportInfo;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static saveAndUpdateCpiReportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V
    .locals 2
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "cpiReportInfo"    # Lcom/supertools/downloadad/track/CPIReportInfo;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->REPORT_INFOS:Ljava/util/Map;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->REPORT_INFOS:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p2, Lcom/supertools/downloadad/track/CPIReportInfo;->mStatus:I

    sget-object v1, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->DOWNLOADING:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    invoke-virtual {v1}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->DOWNLOADING:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    invoke-virtual {v0}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->toInt()I

    move-result v0

    iput v0, p2, Lcom/supertools/downloadad/track/CPIReportInfo;->mStatus:I

    :cond_1
    return-void
.end method

.method private static update212ReportStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "downloadUrl"    # Ljava/lang/String;
    .param p1, "pkgName"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->CPI_212_REPORT_STATUS:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->CPI_212_REPORT_STATUS:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
