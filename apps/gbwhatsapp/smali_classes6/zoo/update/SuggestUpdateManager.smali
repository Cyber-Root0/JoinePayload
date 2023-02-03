.class public Lzoo/update/SuggestUpdateManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/update/SuggestUpdateManager$VersionChecker;,
        Lzoo/update/SuggestUpdateManager$StatusSuggestUpdate;,
        Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;,
        Lzoo/update/SuggestUpdateManager$SuggestUpdateDirector;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lzoo/update/SuggestUpdateManager;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mUpdateDirector:Lzoo/update/SuggestUpdateManager$SuggestUpdateDirector;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzoo/update/SuggestUpdateManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private createSuggestUpdateDirector(Z)Lzoo/update/SuggestUpdateManager$SuggestUpdateDirector;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;

    invoke-direct {p1, v0}, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;-><init>(Lzoo/update/SuggestUpdateManager$1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzoo/update/SuggestUpdateManager$StatusSuggestUpdate;

    invoke-direct {p1, v0}, Lzoo/update/SuggestUpdateManager$StatusSuggestUpdate;-><init>(Lzoo/update/SuggestUpdateManager$1;)V

    :goto_0
    return-object p1
.end method

.method public static getInstance()Lzoo/update/SuggestUpdateManager;
    .locals 2

    sget-object v0, Lzoo/update/SuggestUpdateManager;->sInstance:Lzoo/update/SuggestUpdateManager;

    if-nez v0, :cond_1

    const-class v0, Lzoo/update/SuggestUpdateManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzoo/update/SuggestUpdateManager;->sInstance:Lzoo/update/SuggestUpdateManager;

    if-nez v1, :cond_0

    new-instance v1, Lzoo/update/SuggestUpdateManager;

    invoke-direct {v1}, Lzoo/update/SuggestUpdateManager;-><init>()V

    sput-object v1, Lzoo/update/SuggestUpdateManager;->sInstance:Lzoo/update/SuggestUpdateManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lzoo/update/SuggestUpdateManager;->sInstance:Lzoo/update/SuggestUpdateManager;

    return-object v0
.end method


# virtual methods
.method public checkAndShowSuggestDialogInStatus(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lzoo/update/SuggestUpdateManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lzoo/update/SuggestUpdateManager$1;

    invoke-direct {v1, p0, p1}, Lzoo/update/SuggestUpdateManager$1;-><init>(Lzoo/update/SuggestUpdateManager;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lzoo/update/SuggestUpdateManager;->mUpdateDirector:Lzoo/update/SuggestUpdateManager$SuggestUpdateDirector;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzoo/update/SuggestUpdateManager$SuggestUpdateDirector;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldShowDialog()Z
    .locals 1

    invoke-static {}, Lzoo/update/SuggestUpdateManager$VersionChecker;->getInstance()Lzoo/update/SuggestUpdateManager$VersionChecker;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/update/SuggestUpdateManager$VersionChecker;->shouldSuggestUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzoo/update/UpdateSetting;->shouldShowSuggestUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showDialog(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lzoo/update/SuggestUpdateManager;->createSuggestUpdateDirector(Z)Lzoo/update/SuggestUpdateManager$SuggestUpdateDirector;

    move-result-object p2

    iput-object p2, p0, Lzoo/update/SuggestUpdateManager;->mUpdateDirector:Lzoo/update/SuggestUpdateManager$SuggestUpdateDirector;

    invoke-interface {p2, p1}, Lzoo/update/SuggestUpdateManager$SuggestUpdateDirector;->showDialog(Landroid/content/Context;)V

    return-void
.end method
