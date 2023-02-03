.class public abstract Lcom/cow/services/BackgroundService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cow/services/BackgroundService$WorkEnqueuer;,
        Lcom/cow/services/BackgroundService$CompatJobEngine;,
        Lcom/cow/services/BackgroundService$CompatWorkEnqueuer;,
        Lcom/cow/services/BackgroundService$JobServiceEngineImpl;,
        Lcom/cow/services/BackgroundService$JobWorkEnqueuer;,
        Lcom/cow/services/BackgroundService$GenericWorkItem;,
        Lcom/cow/services/BackgroundService$CompatWorkItem;,
        Lcom/cow/services/BackgroundService$CommandProcessor;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BackgroundService"

.field public static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/cow/services/BackgroundService$WorkEnqueuer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cow/services/BackgroundService$CompatWorkItem;",
            ">;"
        }
    .end annotation
.end field

.field public mCompatWorkEnqueuer:Lcom/cow/services/BackgroundService$WorkEnqueuer;

.field public mCurProcessor:Lcom/cow/services/BackgroundService$CommandProcessor;

.field public mDestroyed:Z

.field public mInterruptIfStopped:Z

.field public mJobImpl:Lcom/cow/services/BackgroundService$CompatJobEngine;

.field public mStopped:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cow/services/BackgroundService;->sLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cow/services/BackgroundService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cow/services/BackgroundService;->mInterruptIfStopped:Z

    iput-boolean v0, p0, Lcom/cow/services/BackgroundService;->mStopped:Z

    iput-boolean v0, p0, Lcom/cow/services/BackgroundService;->mDestroyed:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/cow/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    return-void
.end method

.method private static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    sget-object v0, Lcom/cow/services/BackgroundService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/cow/services/BackgroundService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/cow/services/BackgroundService$WorkEnqueuer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/cow/services/BackgroundService$WorkEnqueuer;->ensureJobId(I)V

    invoke-virtual {p0, p3}, Lcom/cow/services/BackgroundService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lcom/cow/services/BackgroundService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/cow/services/BackgroundService$WorkEnqueuer;
    .locals 3

    sget-object v0, Lcom/cow/services/BackgroundService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cow/services/BackgroundService$WorkEnqueuer;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/cow/services/BackgroundService$JobWorkEnqueuer;

    invoke-direct {p2, p0, p1, p3}, Lcom/cow/services/BackgroundService$JobWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lcom/cow/services/BackgroundService$CompatWorkEnqueuer;

    invoke-direct {p2, p0, p1}, Lcom/cow/services/BackgroundService$CompatWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public dequeueWork()Lcom/cow/services/BackgroundService$GenericWorkItem;
    .locals 3

    iget-object v0, p0, Lcom/cow/services/BackgroundService;->mJobImpl:Lcom/cow/services/BackgroundService$CompatJobEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cow/services/BackgroundService$CompatJobEngine;->dequeueWork()Lcom/cow/services/BackgroundService$GenericWorkItem;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cow/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cow/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/cow/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cow/services/BackgroundService$GenericWorkItem;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public doStopCurrentWork()Z
    .locals 2

    iget-object v0, p0, Lcom/cow/services/BackgroundService;->mCurProcessor:Lcom/cow/services/BackgroundService$CommandProcessor;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cow/services/BackgroundService;->mInterruptIfStopped:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cow/services/BackgroundService;->mStopped:Z

    invoke-virtual {p0}, Lcom/cow/services/BackgroundService;->onStopCurrentWork()Z

    move-result v0

    return v0
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/cow/services/BackgroundService;->mCurProcessor:Lcom/cow/services/BackgroundService$CommandProcessor;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cow/services/BackgroundService$CommandProcessor;

    invoke-direct {v0, p0}, Lcom/cow/services/BackgroundService$CommandProcessor;-><init>(Lcom/cow/services/BackgroundService;)V

    iput-object v0, p0, Lcom/cow/services/BackgroundService;->mCurProcessor:Lcom/cow/services/BackgroundService$CommandProcessor;

    iget-object v0, p0, Lcom/cow/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/cow/services/BackgroundService$WorkEnqueuer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/cow/services/BackgroundService$WorkEnqueuer;->serviceProcessingStarted()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Starting processor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cow/services/BackgroundService;->mCurProcessor:Lcom/cow/services/BackgroundService$CommandProcessor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundService"

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cow/services/BackgroundService;->mCurProcessor:Lcom/cow/services/BackgroundService$CommandProcessor;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public abstract getMaxWaitTime()J
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cow/services/BackgroundService;->mStopped:Z

    return v0
.end method

.method public abstract isWorkComplete()Z
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/cow/services/BackgroundService;->mJobImpl:Lcom/cow/services/BackgroundService$CompatJobEngine;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cow/services/BackgroundService$CompatJobEngine;->compatGetBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Returning engine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundService"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "BackgroundService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/cow/services/BackgroundService$JobServiceEngineImpl;

    invoke-direct {v0, p0}, Lcom/cow/services/BackgroundService$JobServiceEngineImpl;-><init>(Lcom/cow/services/BackgroundService;)V

    iput-object v0, p0, Lcom/cow/services/BackgroundService;->mJobImpl:Lcom/cow/services/BackgroundService$CompatJobEngine;

    iput-object v1, p0, Lcom/cow/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/cow/services/BackgroundService$WorkEnqueuer;

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lcom/cow/services/BackgroundService;->mJobImpl:Lcom/cow/services/BackgroundService$CompatJobEngine;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/cow/services/BackgroundService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0, v2, v2}, Lcom/cow/services/BackgroundService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/cow/services/BackgroundService$WorkEnqueuer;

    move-result-object v0

    iput-object v0, p0, Lcom/cow/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/cow/services/BackgroundService$WorkEnqueuer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/cow/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cow/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/cow/services/BackgroundService$WorkEnqueuer;

    if-eqz v1, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/cow/services/BackgroundService;->mDestroyed:Z

    iget-object v1, p0, Lcom/cow/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/cow/services/BackgroundService$WorkEnqueuer;

    invoke-virtual {v1}, Lcom/cow/services/BackgroundService$WorkEnqueuer;->serviceProcessingFinished()V

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
    return-void
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/cow/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/cow/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/cow/services/BackgroundService$WorkEnqueuer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/cow/services/BackgroundService$WorkEnqueuer;->serviceStartReceived()V

    const-string p2, "BackgroundService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received compat start command #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cow/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/cow/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    new-instance v1, Lcom/cow/services/BackgroundService$CompatWorkItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lcom/cow/services/BackgroundService$CompatWorkItem;-><init>(Lcom/cow/services/BackgroundService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cow/services/BackgroundService;->ensureProcessorRunningLocked(Z)V

    const/4 p1, 0x3

    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string p2, "BackgroundService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring start command: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processorFinished()V
    .locals 2

    iget-object v0, p0, Lcom/cow/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/cow/services/BackgroundService;->mCurProcessor:Lcom/cow/services/BackgroundService$CommandProcessor;

    iget-object v1, p0, Lcom/cow/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/cow/services/BackgroundService;->ensureProcessorRunningLocked(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/cow/services/BackgroundService;->mDestroyed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cow/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/cow/services/BackgroundService$WorkEnqueuer;

    invoke-virtual {v1}, Lcom/cow/services/BackgroundService$WorkEnqueuer;->serviceProcessingFinished()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cow/services/BackgroundService;->mInterruptIfStopped:Z

    return-void
.end method
