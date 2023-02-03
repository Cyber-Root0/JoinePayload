.class final Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadManagerHelper"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final downloadManager:Lcom/google/androidx/exoplayer2/offline/DownloadManager;

.field private downloadService:Lcom/google/androidx/exoplayer2/offline/DownloadService;

.field private final foregroundAllowed:Z

.field private scheduledRequirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

.field private final scheduler:Lcom/google/androidx/exoplayer2/scheduler/Scheduler;

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/offline/DownloadManager;ZLcom/google/androidx/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    .param p3, "foregroundAllowed"    # Z
    .param p4, "scheduler"    # Lcom/google/androidx/exoplayer2/scheduler/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/androidx/exoplayer2/offline/DownloadManager;",
            "Z",
            "Lcom/google/androidx/exoplayer2/scheduler/Scheduler;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 940
    .local p5, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 942
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/androidx/exoplayer2/offline/DownloadManager;

    .line 943
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->foregroundAllowed:Z

    .line 944
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/androidx/exoplayer2/scheduler/Scheduler;

    .line 945
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    .line 946
    invoke-virtual {p2, p0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->addListener(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;)V

    .line 947
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    .line 948
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/offline/DownloadManager;ZLcom/google/androidx/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/androidx/exoplayer2/offline/DownloadService$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    .param p3, "x2"    # Z
    .param p4, "x3"    # Lcom/google/androidx/exoplayer2/scheduler/Scheduler;
    .param p5, "x4"    # Ljava/lang/Class;
    .param p6, "x5"    # Lcom/google/androidx/exoplayer2/offline/DownloadService$1;

    .line 924
    invoke-direct/range {p0 .. p5}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/offline/DownloadManager;ZLcom/google/androidx/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;)Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 924
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/androidx/exoplayer2/offline/DownloadManager;

    return-object v0
.end method

.method private cancelScheduler()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "scheduler"
        }
    .end annotation

    .line 1085
    new-instance v0, Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 1086
    .local v0, "canceledRequirements":Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->schedulerNeedsUpdate(Lcom/google/androidx/exoplayer2/scheduler/Requirements;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/androidx/exoplayer2/scheduler/Scheduler;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/scheduler/Scheduler;->cancel()Z

    .line 1088
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    .line 1090
    :cond_0
    return-void
.end method

.method private restartService()V
    .locals 4

    .line 1097
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->foregroundAllowed:Z

    const-string v1, "DownloadService"

    if-eqz v0, :cond_0

    .line 1099
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-static {v0, v2, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1100
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/google/androidx/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    nop

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1101
    :catch_0
    move-exception v0

    .line 1105
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v2, "Failed to restart (foreground launch restriction)"

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    goto :goto_0

    .line 1111
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v2, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1112
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1117
    nop

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1113
    :catch_1
    move-exception v0

    .line 1116
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v2, "Failed to restart (process is idle)"

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method private schedulerNeedsUpdate(Lcom/google/androidx/exoplayer2/scheduler/Requirements;)Z
    .locals 1
    .param p1, "requirements"    # Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    .line 1080
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private serviceMayNeedRestart()Z
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/androidx/exoplayer2/offline/DownloadService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->access$800(Lcom/google/androidx/exoplayer2/offline/DownloadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public attachService(Lcom/google/androidx/exoplayer2/offline/DownloadService;)V
    .locals 2
    .param p1, "downloadService"    # Lcom/google/androidx/exoplayer2/offline/DownloadService;

    .line 951
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/androidx/exoplayer2/offline/DownloadService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 952
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/androidx/exoplayer2/offline/DownloadService;

    .line 953
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/androidx/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadService$DownloadManagerHelper$qq9H8ivS_AHHJLwDXbhMquS4lDU;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadService$DownloadManagerHelper$qq9H8ivS_AHHJLwDXbhMquS4lDU;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;Lcom/google/androidx/exoplayer2/offline/DownloadService;)V

    .line 960
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 963
    :cond_1
    return-void
.end method

.method public detachService(Lcom/google/androidx/exoplayer2/offline/DownloadService;)V
    .locals 1
    .param p1, "downloadService"    # Lcom/google/androidx/exoplayer2/offline/DownloadService;

    .line 966
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/androidx/exoplayer2/offline/DownloadService;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 967
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/androidx/exoplayer2/offline/DownloadService;

    .line 968
    return-void
.end method

.method public synthetic lambda$attachService$0$DownloadService$DownloadManagerHelper(Lcom/google/androidx/exoplayer2/offline/DownloadService;)V
    .locals 1
    .param p1, "downloadService"    # Lcom/google/androidx/exoplayer2/offline/DownloadService;

    .line 961
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/androidx/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->access$300(Lcom/google/androidx/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    return-void
.end method

.method public onDownloadChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager;Lcom/google/androidx/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 2
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    .param p2, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;
    .param p3, "finalException"    # Ljava/lang/Exception;

    .line 1023
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/androidx/exoplayer2/offline/DownloadService;

    if-eqz v0, :cond_0

    .line 1024
    invoke-static {v0, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->access$400(Lcom/google/androidx/exoplayer2/offline/DownloadService;Lcom/google/androidx/exoplayer2/offline/Download;)V

    .line 1026
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceMayNeedRestart()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->access$500(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    const-string v0, "DownloadService"

    const-string v1, "DownloadService wasn\'t running. Restarting."

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->restartService()V

    .line 1034
    :cond_1
    return-void
.end method

.method public onDownloadRemoved(Lcom/google/androidx/exoplayer2/offline/DownloadManager;Lcom/google/androidx/exoplayer2/offline/Download;)V
    .locals 1
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    .param p2, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1038
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/androidx/exoplayer2/offline/DownloadService;

    if-eqz v0, :cond_0

    .line 1039
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->access$600(Lcom/google/androidx/exoplayer2/offline/DownloadService;)V

    .line 1041
    :cond_0
    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onDownloadsPausedChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager$Listener;Lcom/google/androidx/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method

.method public final onIdle(Lcom/google/androidx/exoplayer2/offline/DownloadManager;)V
    .locals 1
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;

    .line 1045
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/androidx/exoplayer2/offline/DownloadService;

    if-eqz v0, :cond_0

    .line 1046
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->access$700(Lcom/google/androidx/exoplayer2/offline/DownloadService;)V

    .line 1048
    :cond_0
    return-void
.end method

.method public onInitialized(Lcom/google/androidx/exoplayer2/offline/DownloadManager;)V
    .locals 2
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;

    .line 1015
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/androidx/exoplayer2/offline/DownloadService;

    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->access$300(Lcom/google/androidx/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    .line 1018
    :cond_0
    return-void
.end method

.method public onRequirementsStateChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager;Lcom/google/androidx/exoplayer2/scheduler/Requirements;I)V
    .locals 0
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    .param p2, "requirements"    # Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    .param p3, "notMetRequirements"    # I

    .line 1055
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    .line 1056
    return-void
.end method

.method public onWaitingForRequirementsChanged(Lcom/google/androidx/exoplayer2/offline/DownloadManager;Z)V
    .locals 3
    .param p1, "downloadManager"    # Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    .param p2, "waitingForRequirements"    # Z

    .line 1061
    if-nez p2, :cond_1

    .line 1062
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->getDownloadsPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1063
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceMayNeedRestart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    .line 1068
    .local v0, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1069
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/offline/Download;

    iget v2, v2, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    if-nez v2, :cond_0

    .line 1070
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->restartService()V

    .line 1071
    return-void

    .line 1068
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1075
    .end local v0    # "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public updateScheduler()Z
    .locals 8

    .line 979
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/androidx/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->isWaitingForRequirements()Z

    move-result v0

    .line 980
    .local v0, "waitingForRequirements":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/androidx/exoplayer2/scheduler/Scheduler;

    if-nez v1, :cond_0

    .line 981
    xor-int/lit8 v1, v0, 0x1

    return v1

    .line 984
    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 985
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    .line 986
    return v1

    .line 989
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/androidx/exoplayer2/offline/DownloadManager;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->getRequirements()Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    move-result-object v2

    .line 990
    .local v2, "requirements":Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/androidx/exoplayer2/scheduler/Scheduler;

    invoke-interface {v3, v2}, Lcom/google/androidx/exoplayer2/scheduler/Scheduler;->getSupportedRequirements(Lcom/google/androidx/exoplayer2/scheduler/Requirements;)Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    move-result-object v3

    .line 991
    .local v3, "supportedRequirements":Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 992
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    .line 993
    return v5

    .line 996
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->schedulerNeedsUpdate(Lcom/google/androidx/exoplayer2/scheduler/Requirements;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 997
    return v1

    .line 1000
    :cond_3
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1001
    .local v4, "servicePackage":Ljava/lang/String;
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/androidx/exoplayer2/scheduler/Scheduler;

    const-string v7, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v6, v2, v4, v7}, Lcom/google/androidx/exoplayer2/scheduler/Scheduler;->schedule(Lcom/google/androidx/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1002
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    .line 1003
    return v1

    .line 1005
    :cond_4
    const-string v1, "DownloadService"

    const-string v6, "Failed to schedule restart"

    invoke-static {v1, v6}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    .line 1007
    return v5
.end method
