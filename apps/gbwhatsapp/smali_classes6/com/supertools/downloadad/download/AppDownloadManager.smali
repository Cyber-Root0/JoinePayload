.class public Lcom/supertools/downloadad/download/AppDownloadManager;
.super Ljava/lang/Object;
.source "AppDownloadManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Download.AdDownloadManager"

.field private static finalUrl:Ljava/lang/String;

.field private static sysDownloadListener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/download/AppDownloadManager;->sysDownloadListener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # J
    .param p7, "x6"    # Z
    .param p8, "x7"    # Z
    .param p9, "x8"    # Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;
    .param p10, "x9"    # Ljava/lang/String;
    .param p11, "x10"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-static/range {p0 .. p11}, Lcom/supertools/downloadad/download/AppDownloadManager;->downloadAndInstallApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/AppDownloadManager;->dispatchDownload(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-static {p0, p1, p2, p3}, Lcom/supertools/downloadad/download/AppDownloadManager;->registerDownloadListener(Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/download/AppDownloadManager;->finalUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    sput-object p0, Lcom/supertools/downloadad/download/AppDownloadManager;->finalUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    invoke-static {p0, p1, p2, p3}, Lcom/supertools/downloadad/download/AppDownloadManager;->downloadByGpInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;)V

    return-void
.end method

.method private static dispatchDownload(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAppData:Ljava/lang/String;

    invoke-static {v0}, Lcom/supertools/downloadad/download/AppDownloadManager;->getActionTypeByData(Ljava/lang/String;)I

    move-result v0

    .local v0, "actionType":I
    sget-object v1, Lcom/supertools/downloadad/download/AppDownloadManager$7;->$SwitchMap$com$supertools$downloadad$download$helper$DownloadUtils$DownloadType:[I

    iget-object v2, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mIsForceGpDownload:Z

    invoke-static {v2, v3, v4, v0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadType(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const-string v3, "launch_gp"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v2, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoStart:Z

    const-string v5, ""

    invoke-static {v1, v3, v5, v2, v4}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectDownloadClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v8, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mTrackUrls:[Ljava/lang/String;

    iget-object v9, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    iget-object v10, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    move-object v6, p0

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lcom/supertools/downloadad/download/AppDownloadManager;->downloadByGpUsePackageName(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v2, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoStart:Z

    invoke-static {v1, v3, v2, v4, v5}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectDownloadClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/supertools/downloadad/download/AppDownloadManager;->downloadByGp(Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    invoke-static {p1}, Lcom/supertools/downloadad/download/AppDownloadManager;->getStatsAction(Lcom/supertools/downloadad/download/SelfAppDownloadParams;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoStart:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectDownloadClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/AppDownloadManager;->downloadByCdn(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    nop

    :goto_0
    return-void
.end method

.method private static do212CpiReport(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIReportInfo;Lcom/supertools/downloadad/download/SelfAppDownloadParams;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reportInfo"    # Lcom/supertools/downloadad/track/CPIReportInfo;
    .param p2, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;
    .param p3, "downloadFinalUrl"    # Ljava/lang/String;

    if-eqz p1, :cond_5

    iget v0, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mTrackStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/supertools/downloadad/track/CPIReportInfo;->get212CpiReportStatus(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/supertools/downloadad/track/CPIReportInfo;->get212CpiReportStatus(Ljava/lang/String;)I

    move-result v0

    .local v0, "reportStatus":I
    :goto_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .local v1, "isReporting":Z
    :goto_1
    const/4 v2, 0x0

    .local v2, "isRetry":I
    const/4 v3, 0x0

    .local v3, "isNeedReport":Z
    iget v4, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mTrackStatus:I

    const/4 v5, 0x3

    const-string v6, "s2s_track_status"

    if-eq v4, v5, :cond_3

    const/4 v4, -0x3

    invoke-virtual {p1, v6, v4}, Lcom/supertools/downloadad/track/CPIReportInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v6, v4}, Lcom/supertools/downloadad/track/CPIReportInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    if-nez v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    const-string v4, "-1"

    invoke-virtual {p1, v6, v4}, Lcom/supertools/downloadad/track/CPIReportInfo;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mTrackTime:J

    .end local v0    # "reportStatus":I
    .end local v1    # "isReporting":Z
    .end local v2    # "isRetry":I
    .end local v3    # "isNeedReport":Z
    :cond_5
    return-void
.end method

.method private static download(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/download/AppDownloadManager$1;

    invoke-direct {v1, p1, p0}, Lcom/supertools/downloadad/download/AppDownloadManager$1;-><init>(Lcom/supertools/downloadad/download/SelfAppDownloadParams;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method private static downloadAndInstallApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "portal"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "fileSize"    # J
    .param p7, "autoStart"    # Z
    .param p8, "autoInstall"    # Z
    .param p9, "callback"    # Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;
    .param p10, "iconUrl"    # Ljava/lang/String;
    .param p11, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v13, Lcom/supertools/downloadad/download/AppDownloadManager$2;

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p11

    move-object/from16 v7, p3

    move-object v8, p0

    move-object v9, p1

    move-wide/from16 v10, p5

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/supertools/downloadad/download/AppDownloadManager$2;-><init>(Ljava/lang/String;ZLcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static downloadByCdn(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    sput-object v0, Lcom/supertools/downloadad/download/AppDownloadManager;->finalUrl:Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->registerDefaultDownloadListener()V

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->isDirectDownload(Ljava/lang/String;)Z

    move-result v0

    .local v0, "downloadDirect":Z
    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v3, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v5, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mName:Ljava/lang/String;

    iget-wide v6, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mFileSize:J

    iget-boolean v8, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoStart:Z

    iget-boolean v9, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoInstall:Z

    iget-object v10, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mCallback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iget-object v11, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mIconUrl:Ljava/lang/String;

    move-object v1, p0

    move-object v12, p1

    invoke-static/range {v1 .. v12}, Lcom/supertools/downloadad/download/AppDownloadManager;->downloadAndInstallApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)Z

    iget-object v1, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v1

    new-instance v2, Lcom/supertools/downloadad/download/AppDownloadManager$4;

    invoke-direct {v2, p1, p0}, Lcom/supertools/downloadad/download/AppDownloadManager$4;-><init>(Lcom/supertools/downloadad/download/SelfAppDownloadParams;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static downloadByGp(Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 4
    .param p0, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAdId:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    invoke-static {v0, v1, v2, v3}, Lcom/supertools/downloadad/download/AppDownloadManager;->downloadByGpInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;)V

    return-void
.end method

.method private static downloadByGpInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;)V
    .locals 1
    .param p0, "gpUrl"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "adId"    # Ljava/lang/String;
    .param p3, "callBack"    # Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->isGPDetailUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/supertools/downloadad/util/AppStarter;->startAppMarketWithUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    invoke-interface {p3, v0, p0, p1}, Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static downloadByGpUsePackageName(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "trackUrls"    # [Ljava/lang/String;
    .param p3, "resultUrlCallBack"    # Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;
    .param p4, "portal"    # Ljava/lang/String;
    .param p5, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, -0x2

    const-string v1, ""

    invoke-interface {p3, v0, v1, p1}, Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "gpUrl":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p5, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAdId:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2}, Lcom/supertools/downloadad/util/AppStarter;->startAppMarketWithUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 v1, 0x4

    iget-object v2, p5, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-interface {p3, v1, v2, p1}, Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "gpUrl":Ljava/lang/String;
    :cond_2
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    if-eqz p3, :cond_3

    const/4 v1, -0x1

    iget-object v2, p5, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-interface {p3, v1, v2, p1}, Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    return-void
.end method

.method public static getActionTypeByData(Ljava/lang/String;)I
    .locals 4
    .param p0, "appData"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v0, "jsonObject":Lorg/json/JSONObject;
    new-instance v2, Lcom/supertools/downloadad/ad/internal/AdData;

    invoke-direct {v2, v0}, Lcom/supertools/downloadad/ad/internal/AdData;-><init>(Lorg/json/JSONObject;)V

    .local v2, "adData":Lcom/supertools/downloadad/ad/internal/AdData;
    invoke-virtual {v2}, Lcom/supertools/downloadad/ad/internal/AdData;->getActionType()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "adData":Lcom/supertools/downloadad/ad/internal/AdData;
    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#getActionTypeByData exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Download.AdDownloadManager"

    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Lorg/json/JSONException;
    return v1
.end method

.method private static getDefaultAppDownloadListener()Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;
    .locals 2

    sget-object v0, Lcom/supertools/downloadad/download/AppDownloadManager;->sysDownloadListener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    if-nez v0, :cond_0

    const-class v0, Lcom/supertools/downloadad/download/AppDownloadManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/supertools/downloadad/download/AppDownloadManager$6;

    invoke-direct {v1}, Lcom/supertools/downloadad/download/AppDownloadManager$6;-><init>()V

    sput-object v1, Lcom/supertools/downloadad/download/AppDownloadManager;->sysDownloadListener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/supertools/downloadad/download/AppDownloadManager;->sysDownloadListener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    return-object v0
.end method

.method private static getStatsAction(Lcom/supertools/downloadad/download/SelfAppDownloadParams;)Ljava/lang/String;
    .locals 3
    .param p0, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    const-string v0, "cdn_download"

    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->isHadEverDownload(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadStatus(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "install"

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$unifiedDownload$0(Lcom/supertools/downloadad/download/SelfAppDownloadParams;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;
    .param p1, "resultCode"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "pkgName"    # Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/supertools/downloadad/download/AppDownloadManager;->onDownloadResult(Lcom/supertools/downloadad/download/SelfAppDownloadParams;ILjava/lang/String;)V

    return-void
.end method

.method public static onDownloadCompleted(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "success"    # Z

    const-string v0, "Download.AdDownloadManager"

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/supertools/downloadad/util/SettingUtils;->isAutoInstall(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "download success, do not need install, just return"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "download success"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/download/AppDownloadManager$5;

    invoke-direct {v1, p1}, Lcom/supertools/downloadad/download/AppDownloadManager$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "download failed"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static onDownloadResult(Lcom/supertools/downloadad/download/SelfAppDownloadParams;ILjava/lang/String;)V
    .locals 4
    .param p0, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;
    .param p1, "resultCode"    # I
    .param p2, "url"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/supertools/downloadad/util/SettingUtils;->setFinalUrl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mVersionCode:I

    iget-object v3, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAdId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/supertools/downloadad/active/OpenAppHelper;->runApp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static registerDefaultDownloadListener()V
    .locals 2

    sget-object v0, Lcom/supertools/downloadad/download/AppDownloadManager;->sysDownloadListener:Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->getDefaultAppDownloadListener()Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supertools/downloadad/download/AppInnerDownloader;->registerCDNDownloadListener(Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;Z)V

    :cond_0
    return-void
.end method

.method private static registerDownloadListener(Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 2
    .param p0, "callback"    # Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/download/AppDownloadManager$3;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/supertools/downloadad/download/AppDownloadManager$3;-><init>(Ljava/lang/String;Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    .local v0, "innerListener":Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/download/AppInnerDownloader;->registerCDNDownloadListener(Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;Z)V

    .end local v0    # "innerListener":Lcom/supertools/downloadad/download/AppInnerDownloader$InnerDownloadListener;
    :cond_0
    return-void
.end method

.method public static unifiedDownload(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/download/-$$Lambda$AppDownloadManager$wbzZtnr6smuHlVSlwwcOQStwzzY;

    invoke-direct {v0, p1}, Lcom/supertools/downloadad/download/-$$Lambda$AppDownloadManager$wbzZtnr6smuHlVSlwwcOQStwzzY;-><init>(Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    iput-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    :cond_0
    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/AppDownloadManager;->unifiedDownloadInternal(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    return-void
.end method

.method private static unifiedDownloadInternal(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "params"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    if-nez p1, :cond_0

    const-string v0, "Download.AdDownloadManager"

    const-string v1, "SelfAppDownloadParams cannot be null"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget v1, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mVersionCode:I

    invoke-static {p0, v0, v1}, Lcom/supertools/downloadad/util/PackageUtils;->getAppStatus(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .local v0, "appStatus":I
    iget-object v1, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget v2, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mMinVersionCode:I

    invoke-static {p0, v1, v2}, Lcom/supertools/downloadad/util/PackageUtils;->getAppStatus(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .local v1, "appMinVersionCodeStatus":I
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v3, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mMinVersionCode:I

    if-lez v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/AppDownloadManager;->download(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    return-void

    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    const/4 v4, -0x1

    iget-object v5, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v6, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    .local v3, "downloadUrl":Ljava/lang/String;
    iget-object v4, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mIsForceGpDownload:Z

    invoke-static {v4, v5, v6}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->isDownloadByCDN(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mGpUrl:Ljava/lang/String;

    :cond_4
    if-ne v0, v2, :cond_5

    const-string v2, "installed"

    goto :goto_1

    :cond_5
    const-string v2, "installed_low_version"

    .local v2, "action":Ljava/lang/String;
    :goto_1
    iget-object v4, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v5, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoStart:Z

    invoke-static {v4, v2, v3, v5, v6}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectDownloadClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
