.class public Lcom/supertools/downloadad/download/service/DownloadServiceHelper;
.super Ljava/lang/Object;
.source "DownloadServiceHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DSHelper"

.field private static sInstance:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mDownloadListener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

.field private mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/listener/IDownloadResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/supertools/downloadad/download/listener/IDownloadService;

.field private mServiceConnected:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mServiceConnected:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mListenerList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mService:Lcom/supertools/downloadad/download/listener/IDownloadService;

    new-instance v0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;-><init>(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$2;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$2;-><init>(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mDownloadListener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

    return-void
.end method

.method static synthetic access$000(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Lcom/supertools/downloadad/download/listener/IDownloadService;
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mService:Lcom/supertools/downloadad/download/listener/IDownloadService;

    return-object v0
.end method

.method static synthetic access$002(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;Lcom/supertools/downloadad/download/listener/IDownloadService;)Lcom/supertools/downloadad/download/listener/IDownloadService;
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadServiceHelper;
    .param p1, "x1"    # Lcom/supertools/downloadad/download/listener/IDownloadService;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mService:Lcom/supertools/downloadad/download/listener/IDownloadService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Lcom/supertools/downloadad/download/listener/IDownloadListener;
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mDownloadListener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->fireServiceConnected()V

    return-void
.end method

.method static synthetic access$300(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->fireServiceDisconnected()V

    return-void
.end method

.method static synthetic access$400(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->cloneListeners()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private bindDownloadService()V
    .locals 4

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .local v1, "service":Landroid/content/Intent;
    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private cloneListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/listener/IDownloadResultListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mListenerList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mListenerList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private fireServiceConnected()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mServiceConnected:Z

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->cloneListeners()Ljava/util/List;

    move-result-object v0

    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/listener/IDownloadResultListener;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener;

    .local v2, "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    instance-of v3, v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    iget-object v4, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mService:Lcom/supertools/downloadad/download/listener/IDownloadService;

    invoke-interface {v3, v4}, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;->onDLServiceConnected(Lcom/supertools/downloadad/download/listener/IDownloadService;)V

    .end local v2    # "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private fireServiceDisconnected()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mServiceConnected:Z

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->cloneListeners()Ljava/util/List;

    move-result-object v0

    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/listener/IDownloadResultListener;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener;

    .local v2, "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    instance-of v3, v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    invoke-interface {v3}, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;->onDLServiceDisconnected()V

    .end local v2    # "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/supertools/downloadad/download/service/DownloadServiceHelper;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->sInstance:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-direct {v0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->sInstance:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->sInstance:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    return-object v0
.end method

.method private unBindDownloadService()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mService:Lcom/supertools/downloadad/download/listener/IDownloadService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mDownloadListener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

    invoke-interface {v0, v1}, Lcom/supertools/downloadad/download/listener/IDownloadService;->removeListener(Lcom/supertools/downloadad/download/listener/IDownloadListener;)V

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mService:Lcom/supertools/downloadad/download/listener/IDownloadService;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->fireServiceDisconnected()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/supertools/downloadad/download/listener/IDownloadResultListener;)V
    .locals 2
    .param p1, "iDownloadResultListener"    # Lcom/supertools/downloadad/download/listener/IDownloadResultListener;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mListenerList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mListenerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mListenerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mService:Lcom/supertools/downloadad/download/listener/IDownloadService;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->bindDownloadService()V

    :cond_1
    iget-boolean v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mServiceConnected:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mService:Lcom/supertools/downloadad/download/listener/IDownloadService;

    invoke-interface {v0, v1}, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;->onDLServiceConnected(Lcom/supertools/downloadad/download/listener/IDownloadService;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeListener(Lcom/supertools/downloadad/download/listener/IDownloadResultListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/supertools/downloadad/download/listener/IDownloadResultListener;

    const/4 v0, 0x0

    .local v0, "unbindService":Z
    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mListenerList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mListenerList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->mListenerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move v0, v2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->unBindDownloadService()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public startDownload(Landroid/content/Context;Lcom/supertools/downloadad/download/item/ContentItem;Lcom/supertools/downloadad/download/base/DLResources;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/supertools/downloadad/download/item/ContentItem;
    .param p3, "url"    # Lcom/supertools/downloadad/download/base/DLResources;
    .param p4, "portal"    # Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/supertools/downloadad/download/service/DownloadService;->startDownload(Landroid/content/Context;Lcom/supertools/downloadad/download/item/ContentItem;Lcom/supertools/downloadad/download/base/DLResources;Ljava/lang/String;)V

    return-void
.end method
