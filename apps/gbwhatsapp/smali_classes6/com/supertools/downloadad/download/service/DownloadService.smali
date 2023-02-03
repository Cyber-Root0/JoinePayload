.class public Lcom/supertools/downloadad/download/service/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"

# interfaces
.implements Lcom/supertools/downloadad/download/listener/IDownloadService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/service/DownloadService$ServicesHelper;,
        Lcom/supertools/downloadad/download/service/DownloadService$LocalBinder;
    }
.end annotation


# static fields
.field public static final ACTION_DOWNLOAD_CLOUD_ITEM:Ljava/lang/String; = "com.incentive.sdk.ACTION_DOWNLOAD_CLOUD_ITEM"

.field private static final ACTION_DOWNLOAD_DISALLOW:Ljava/lang/String; = "com.incentive.sdk.ACTION_DOWNLOAD_DISALLOW"

.field private static final ACTION_DOWNLOAD_RESUME:Ljava/lang/String; = "com.incentive.sdk.ACTION_DOWNLOAD_RESUME"

.field private static final ACTION_START_DOWNLOAD_SILENCE:Ljava/lang/String; = "com.incentive.sdk.ACTION_DOWNLOAD_START_SILENCE"

.field public static final EXTRA_DOWNLOAD_CLOUD_URL:Ljava/lang/String; = "extra_download_cloud_url"

.field public static final EXTRA_DOWNLOAD_CLOUD_URL_KEY:Ljava/lang/String; = "extra_download_cloud_url_key"

.field public static final EXTRA_DOWNLOAD_ITEM:Ljava/lang/String; = "extra_download_item"

.field public static final EXTRA_LOCAL_CACHE_PATH:Ljava/lang/String; = "cache_path"

.field public static final EXTRA_PORTAL:Ljava/lang/String; = "portal"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static isServiceRunning:Z

.field private static mAllowDownload:Z


# instance fields
.field private mBinder:Lcom/supertools/downloadad/download/service/DownloadService$LocalBinder;

.field private mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/listener/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTaskSchedulerListener:Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/supertools/downloadad/download/service/DownloadService;->mAllowDownload:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supertools/downloadad/download/service/DownloadService;->isServiceRunning:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mListeners:Ljava/util/List;

    new-instance v0, Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-direct {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    new-instance v0, Lcom/supertools/downloadad/download/service/DownloadService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/download/service/DownloadService$LocalBinder;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mBinder:Lcom/supertools/downloadad/download/service/DownloadService$LocalBinder;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/supertools/downloadad/download/service/DownloadService$7;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/download/service/DownloadService$7;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/supertools/downloadad/download/service/DownloadService$11;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/download/service/DownloadService$11;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mTaskSchedulerListener:Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;

    return-void
.end method

.method static synthetic access$000(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;
    .param p1, "x1"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/supertools/downloadad/download/service/DownloadService;->tryExecuteTask(Lcom/supertools/downloadad/download/base/DownloadRecord;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/supertools/downloadad/download/service/DownloadService;I)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;
    .param p1, "x1"    # I

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/service/DownloadService;->showToast(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;ZZLcom/supertools/downloadad/common/exception/TransmitException;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;
    .param p1, "x1"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z
    .param p4, "x4"    # Lcom/supertools/downloadad/common/exception/TransmitException;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/supertools/downloadad/download/service/DownloadService;->fireOnCompleted(Lcom/supertools/downloadad/download/base/DownloadRecord;ZZLcom/supertools/downloadad/common/exception/TransmitException;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;
    .param p1, "x1"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/service/DownloadService;->fireOnStart(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/supertools/downloadad/download/service/DownloadService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/supertools/downloadad/download/service/DownloadService;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadService;->acquireWakeLock()V

    return-void
.end method

.method static synthetic access$1400(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;
    .param p1, "x1"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p2, "x2"    # J
    .param p4, "x3"    # J

    invoke-direct/range {p0 .. p5}, Lcom/supertools/downloadad/download/service/DownloadService;->fireOnProgress(Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V

    return-void
.end method

.method static synthetic access$1500(Lcom/supertools/downloadad/download/service/DownloadService;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadService;->onFinishDownload()V

    return-void
.end method

.method static synthetic access$200(Lcom/supertools/downloadad/download/service/DownloadService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadService;->isAllowAutoDownload()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord$Status;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;
    .param p1, "x1"    # Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    .param p2, "x2"    # Z

    invoke-direct {p0, p1, p2}, Lcom/supertools/downloadad/download/service/DownloadService;->autoResume(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;
    .param p1, "x1"    # Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/service/DownloadService;->autoPause(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    return-void
.end method

.method static synthetic access$500(Lcom/supertools/downloadad/download/service/DownloadService;)Lcom/supertools/downloadad/download/task/CloudDownloadManager;
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;)Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;
    .param p1, "x1"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/service/DownloadService;->createDownloadTask(Lcom/supertools/downloadad/download/base/DownloadRecord;)Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/supertools/downloadad/download/service/DownloadService;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;
    .param p1, "x1"    # Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/service/DownloadService;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$800(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadService;
    .param p1, "x1"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/service/DownloadService;->fireOnPause(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return-void
.end method

.method static synthetic access$900()Z
    .locals 1

    sget-boolean v0, Lcom/supertools/downloadad/download/service/DownloadService;->mAllowDownload:Z

    return v0
.end method

.method private acquireWakeLock()V
    .locals 2

    const-string v0, "DownloadService"

    const-string v1, "acquireWakeLock"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Incentive:Download"

    invoke-static {v0}, Lcom/supertools/downloadad/common/alive/WakeLockALive;->getInstance(Ljava/lang/String;)Lcom/supertools/downloadad/common/alive/WakeLockALive;

    move-result-object v0

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/alive/WakeLockALive;->startWakeLock(Landroid/content/Context;)V

    return-void
.end method

.method private autoPause(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V
    .locals 5
    .param p1, "status"    # Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->listRunningTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/task/TaskData;

    .local v2, "task":Lcom/supertools/downloadad/download/task/TaskData;
    move-object v3, v2

    check-cast v3, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    .local v3, "cloudTask":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    invoke-virtual {v3}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v4

    .local v4, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    invoke-virtual {v4, p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v2    # "task":Lcom/supertools/downloadad/download/task/TaskData;
    .end local v3    # "cloudTask":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .end local v4    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .local v2, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    invoke-direct {p0, v2}, Lcom/supertools/downloadad/download/service/DownloadService;->fireOnPause(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    .end local v2    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    goto :goto_1

    :cond_1
    return-void
.end method

.method private autoResume(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;Z)V
    .locals 2
    .param p1, "status"    # Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    .param p2, "includeOrExclude"    # Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "include"

    goto :goto_0

    :cond_0
    const-string v1, "exclude"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/download/service/DownloadService$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/supertools/downloadad/download/service/DownloadService$4;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord$Status;Z)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method private createDownloadTask(Lcom/supertools/downloadad/download/base/DownloadRecord;)Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    .locals 1
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    new-instance v0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-direct {v0, p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;-><init>(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return-object v0
.end method

.method public static disableDownload(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supertools/downloadad/download/service/DownloadService;->mAllowDownload:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.incentive.sdk.ACTION_DOWNLOAD_DISALLOW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/supertools/downloadad/download/service/DownloadService$ServicesHelper;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static doStartDownload(Landroid/content/Context;Lcom/supertools/downloadad/download/item/ContentItem;Lcom/supertools/downloadad/download/base/DLResources;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "item"    # Lcom/supertools/downloadad/download/item/ContentItem;
    .param p2, "url"    # Lcom/supertools/downloadad/download/base/DLResources;
    .param p3, "portal"    # Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.incentive.sdk.ACTION_DOWNLOAD_CLOUD_ITEM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/item/ContentItem;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_download_item"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/supertools/downloadad/download/base/DLResources;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_download_cloud_url_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/supertools/downloadad/download/base/DLResources;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_download_cloud_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "portal"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static enableDownload(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/supertools/downloadad/download/service/DownloadService;->mAllowDownload:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.incentive.sdk.ACTION_DOWNLOAD_RESUME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/supertools/downloadad/download/service/DownloadService$ServicesHelper;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private fireOnCompleted(Lcom/supertools/downloadad/download/base/DownloadRecord;ZZLcom/supertools/downloadad/common/exception/TransmitException;)V
    .locals 10
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p2, "success"    # Z
    .param p3, "isCached"    # Z
    .param p4, "error"    # Lcom/supertools/downloadad/common/exception/TransmitException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnCompleted record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0, p4}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/util/StatsUtil;->getInstance()Lcom/supertools/downloadad/util/StatsUtil;

    move-result-object v1

    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getPkgName(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v1, v2, v3, v0}, Lcom/supertools/downloadad/util/StatsUtil;->downloadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v1

    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->NO_ENOUGH_STORAGE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const-string v3, "fail"

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/util/StatsUtil;->getInstance()Lcom/supertools/downloadad/util/StatsUtil;

    move-result-object v0

    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getPkgName(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no_enough_storage"

    invoke-virtual {v0, v1, v3, v2}, Lcom/supertools/downloadad/util/StatsUtil;->downloadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/supertools/downloadad/util/StatsUtil;->getInstance()Lcom/supertools/downloadad/util/StatsUtil;

    move-result-object v1

    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getPkgName(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/supertools/downloadad/common/exception/TransmitException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/supertools/downloadad/util/StatsUtil;->downloadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/listener/IDownloadListener;

    .local v1, "listener":Lcom/supertools/downloadad/download/listener/IDownloadListener;
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v8

    new-instance v9, Lcom/supertools/downloadad/download/service/DownloadService$15;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/supertools/downloadad/download/service/DownloadService$15;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/listener/IDownloadListener;Lcom/supertools/downloadad/download/base/DownloadRecord;ZLcom/supertools/downloadad/common/exception/TransmitException;)V

    invoke-virtual {v8, v9}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v1    # "listener":Lcom/supertools/downloadad/download/listener/IDownloadListener;
    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->showNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatsInfo()Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->setErrorMsg(Lcom/supertools/downloadad/common/exception/TransmitException;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectionDownloadResult(Lcom/supertools/downloadad/download/base/DownloadRecord;ZZZ)V

    return-void
.end method

.method private fireOnPause(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 4
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnPause record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/listener/IDownloadListener;

    .local v1, "listener":Lcom/supertools/downloadad/download/listener/IDownloadListener;
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v2

    new-instance v3, Lcom/supertools/downloadad/download/service/DownloadService$13;

    invoke-direct {v3, p0, v1, p1}, Lcom/supertools/downloadad/download/service/DownloadService$13;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/listener/IDownloadListener;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v1    # "listener":Lcom/supertools/downloadad/download/listener/IDownloadListener;
    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->showNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return-void
.end method

.method private fireOnProgress(Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V
    .locals 16
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p2, "total"    # J
    .param p4, "completed"    # J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnProgress record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " progress "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p4

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p2

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadService"

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/supertools/downloadad/download/service/DownloadService;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/supertools/downloadad/download/listener/IDownloadListener;

    .local v15, "listener":Lcom/supertools/downloadad/download/listener/IDownloadListener;
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v8

    new-instance v9, Lcom/supertools/downloadad/download/service/DownloadService$14;

    move-object v2, v9

    move-object/from16 v3, p0

    move-object v4, v15

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object v0, v8

    move-object v1, v9

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/supertools/downloadad/download/service/DownloadService$14;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/listener/IDownloadListener;Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v15    # "listener":Lcom/supertools/downloadad/download/listener/IDownloadListener;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->showNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return-void
.end method

.method private fireOnStart(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 4
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnStart record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/listener/IDownloadListener;

    .local v1, "listener":Lcom/supertools/downloadad/download/listener/IDownloadListener;
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v2

    new-instance v3, Lcom/supertools/downloadad/download/service/DownloadService$12;

    invoke-direct {v3, p0, v1, p1}, Lcom/supertools/downloadad/download/service/DownloadService$12;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/listener/IDownloadListener;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v1    # "listener":Lcom/supertools/downloadad/download/listener/IDownloadListener;
    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->showNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectionTestDnsResult(Ljava/lang/String;)V

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadService"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v1, "action is null"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/supertools/downloadad/util/NetworkUtils;->getNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-nez v1, :cond_1

    const-string v3, "can`t get connectivity manager"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v2, Lcom/supertools/downloadad/download/service/DownloadService;->mAllowDownload:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v2

    new-instance v3, Lcom/supertools/downloadad/download/service/DownloadService$8;

    invoke-direct {v3, p0}, Lcom/supertools/downloadad/download/service/DownloadService$8;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;)V

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/supertools/downloadad/common/config/DownloadConfig;->isAllowMobileDataDownloading()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v2

    new-instance v3, Lcom/supertools/downloadad/download/service/DownloadService$9;

    invoke-direct {v3, p0}, Lcom/supertools/downloadad/download/service/DownloadService$9;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;)V

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v2

    new-instance v3, Lcom/supertools/downloadad/download/service/DownloadService$10;

    invoke-direct {v3, p0}, Lcom/supertools/downloadad/download/service/DownloadService$10;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;)V

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_5
    return-void
.end method

.method private isAllowAutoDownload()Z
    .locals 3

    sget-boolean v0, Lcom/supertools/downloadad/download/service/DownloadService;->mAllowDownload:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    .local v0, "netType":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/supertools/downloadad/common/config/DownloadConfig;->isAllowMobileDataDownloading()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private onFinishDownload()V
    .locals 0

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadService;->releaseWakeLock()V

    return-void
.end method

.method private registerReceiver()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .local v0, "connectIntentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/supertools/downloadad/download/service/DownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private releaseWakeLock()V
    .locals 2

    const-string v0, "DownloadService"

    const-string v1, "releaseWakeLock"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Incentive:Download"

    invoke-static {v0}, Lcom/supertools/downloadad/common/alive/WakeLockALive;->getInstance(Ljava/lang/String;)Lcom/supertools/downloadad/common/alive/WakeLockALive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/alive/WakeLockALive;->stopWakeLock()V

    return-void
.end method

.method private showToast(I)V
    .locals 2
    .param p1, "resId"    # I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/download/service/DownloadService$16;

    invoke-direct {v1, p0, p1}, Lcom/supertools/downloadad/download/service/DownloadService$16;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;I)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/supertools/downloadad/common/SafeToast;->showToast(II)V

    :goto_0
    return-void
.end method

.method public static startDownload(Landroid/content/Context;Lcom/supertools/downloadad/download/item/ContentItem;Lcom/supertools/downloadad/download/base/DLResources;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "item"    # Lcom/supertools/downloadad/download/item/ContentItem;
    .param p2, "dlResource"    # Lcom/supertools/downloadad/download/base/DLResources;
    .param p3, "portal"    # Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/supertools/downloadad/download/service/DownloadService;->doStartDownload(Landroid/content/Context;Lcom/supertools/downloadad/download/item/ContentItem;Lcom/supertools/downloadad/download/base/DLResources;Ljava/lang/String;)V

    return-void
.end method

.method private tryExecuteTask(Lcom/supertools/downloadad/download/base/DownloadRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p2, "portal"    # Ljava/lang/String;
    .param p3, "cachePath"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/item/ContentItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "path":Ljava/lang/String;
    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v1

    new-instance v2, Lcom/supertools/downloadad/download/service/DownloadService$2;

    invoke-direct {v2, p0}, Lcom/supertools/downloadad/download/service/DownloadService$2;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;)V

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/item/ContentItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadStatus(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v1

    .local v1, "status":Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/service/DownloadService;->createDownloadTask(Lcom/supertools/downloadad/download/base/DownloadRecord;)Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/supertools/downloadad/download/task/LocalCacheTask;

    invoke-direct {v2, p1, p3}, Lcom/supertools/downloadad/download/task/LocalCacheTask;-><init>(Lcom/supertools/downloadad/download/base/DownloadRecord;Ljava/lang/String;)V

    .local v2, "task":Lcom/supertools/downloadad/download/task/TaskData;
    :goto_0
    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/task/TaskData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->find(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->addRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v3, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-virtual {v3, v2}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->add(Lcom/supertools/downloadad/download/task/TaskData;)V

    invoke-static {}, Lcom/supertools/downloadad/util/StatsUtil;->getInstance()Lcom/supertools/downloadad/util/StatsUtil;

    move-result-object v3

    invoke-static {p1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getPkgName(Lcom/supertools/downloadad/download/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/supertools/downloadad/util/StatsUtil;->downloadAddList(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectionStartDownloadAppItem(Lcom/supertools/downloadad/download/base/DownloadRecord;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v3

    new-instance v4, Lcom/supertools/downloadad/download/service/DownloadService$3;

    invoke-direct {v4, p0}, Lcom/supertools/downloadad/download/service/DownloadService$3;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;)V

    invoke-virtual {v3, v4}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget v3, Lcom/supertools/downloadad/R$string;->app_download_start_tip:I

    invoke-direct {p0, v3}, Lcom/supertools/downloadad/download/service/DownloadService;->showToast(I)V

    :goto_2
    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/supertools/downloadad/download/service/DownloadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/supertools/downloadad/download/listener/IDownloadListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/supertools/downloadad/download/listener/IDownloadListener;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public delete(Ljava/util/List;Z)V
    .locals 7
    .param p2, "isDelete"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;Z)V"
        }
    .end annotation

    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->removeRecords(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .local v1, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->removeTask(Ljava/lang/String;)V

    .end local v1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    goto :goto_0

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .restart local v1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .local v2, "path":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v3

    sget-object v4, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->ERROR:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v1, v3}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-static {p0, v1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeDownloadingNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectionDownloadResult(Lcom/supertools/downloadad/download/base/DownloadRecord;ZZZ)V

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->getDownloadTempFile(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    :cond_1
    iget-object v3, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supertools/downloadad/download/listener/IDownloadListener;

    .local v4, "listener":Lcom/supertools/downloadad/download/listener/IDownloadListener;
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v5

    new-instance v6, Lcom/supertools/downloadad/download/service/DownloadService$6;

    invoke-direct {v6, p0, v4, v1}, Lcom/supertools/downloadad/download/service/DownloadService$6;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/listener/IDownloadListener;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-virtual {v5, v6}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v4    # "listener":Lcom/supertools/downloadad/download/listener/IDownloadListener;
    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v3

    .local v3, "file":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v3}, Lcom/supertools/downloadad/common/fs/SFile;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/supertools/downloadad/util/FileUtils;->removeFolder(Lcom/supertools/downloadad/common/fs/SFile;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    .end local v1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "file":Lcom/supertools/downloadad/common/fs/SFile;
    :goto_3
    goto :goto_1

    :cond_5
    return-void
.end method

.method public getDownloadingItemCount()I
    .locals 1

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->getDownloadingRecordCount()I

    move-result v0

    return v0
.end method

.method public listDownloadedRecord()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->listDownloadedRecord()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listDownloadingRecord()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->listDownloadingRecord()Ljava/util/List;

    move-result-object v0

    .local v0, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->listRunningTasks()Ljava/util/List;

    move-result-object v1

    .local v1, "tasks":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/task/TaskData;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .local v2, "recordHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supertools/downloadad/download/task/TaskData;

    .local v4, "task":Lcom/supertools/downloadad/download/task/TaskData;
    invoke-virtual {v4}, Lcom/supertools/downloadad/download/task/TaskData;->getCookie()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-virtual {v5}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/supertools/downloadad/download/task/TaskData;->getCookie()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v4    # "task":Lcom/supertools/downloadad/download/task/TaskData;
    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, "downloadingRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .local v5, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    invoke-virtual {v5}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .local v6, "taskRecord":Lcom/supertools/downloadad/download/base/DownloadRecord;
    if-eqz v6, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v5    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    .end local v6    # "taskRecord":Lcom/supertools/downloadad/download/base/DownloadRecord;
    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mBinder:Lcom/supertools/downloadad/download/service/DownloadService$LocalBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/supertools/downloadad/download/service/DownloadService;->isServiceRunning:Z

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mTaskSchedulerListener:Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->addListener(Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;)V

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadService;->registerReceiver()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supertools/downloadad/download/service/DownloadService;->isServiceRunning:Z

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadService;->unregisterReceiver()V

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mTaskSchedulerListener:Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->removeListener(Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->clear()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/download/service/DownloadService$1;

    invoke-direct {v1, p0, p1}, Lcom/supertools/downloadad/download/service/DownloadService$1;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    const/4 v0, 0x2

    return v0
.end method

.method public pause(Ljava/lang/String;)V
    .locals 4
    .param p1, "downloadUrl"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-virtual {v0, p1}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->find(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;

    move-result-object v0

    .local v0, "task":Lcom/supertools/downloadad/download/task/TaskData;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/CloudDownloadTask;->getRecord()Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v1

    .local v1, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->USER_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->removeTask(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->fireOnPause(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return-void

    .end local v1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    :cond_1
    :goto_0
    return-void
.end method

.method public pause(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;)V"
        }
    .end annotation

    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .local v1, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->USER_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->removeTask(Ljava/lang/String;)V

    .end local v1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .restart local v1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    invoke-direct {p0, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->fireOnPause(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    .end local v1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    goto :goto_1

    :cond_1
    return-void
.end method

.method public removeListener(Lcom/supertools/downloadad/download/listener/IDownloadListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/supertools/downloadad/download/listener/IDownloadListener;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;)V"
        }
    .end annotation

    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .local v1, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->WAITING:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->find(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    .local v2, "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->createDownloadTask(Lcom/supertools/downloadad/download/base/DownloadRecord;)Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    move-result-object v2

    iget-object v3, p0, Lcom/supertools/downloadad/download/service/DownloadService;->mDownloadManager:Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    invoke-virtual {v3, v2}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->add(Lcom/supertools/downloadad/download/task/TaskData;)V

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v3

    new-instance v4, Lcom/supertools/downloadad/download/service/DownloadService$5;

    invoke-direct {v4, p0}, Lcom/supertools/downloadad/download/service/DownloadService$5;-><init>(Lcom/supertools/downloadad/download/service/DownloadService;)V

    invoke-virtual {v3, v4}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    .end local v2    # "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/supertools/downloadad/download/service/DownloadService$ServicesHelper;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    return-void
.end method
