.class public LX/004;
.super Landroid/app/Application;
.source ""

# interfaces
.implements LX/005;


# static fields
.field public static final appStartStat:LX/008;


# instance fields
.field public delegate:Lcom/gbwhatsapp/ApplicationLike;

.field public volatile waResourcesWrapper:LX/03v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A03:LX/008;

    sput-object v0, LX/004;->appStartStat:LX/008;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private configureCrashLogging(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/00N;

    invoke-direct {v0, p1, p0}, LX/00N;-><init>(Landroid/content/Context;LX/004;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0H(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "log application context already assigned"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "whatsapp.log"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v1, "whatsapp.tmp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/Log;->logTempFile:Ljava/io/File;

    sget-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x3

    sput v0, Lcom/whatsapp/util/Log;->level:I

    const/4 v2, 0x3

    const-string v0, "==== logfile version="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_I "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/00H;->A00()V

    invoke-static {p0}, LX/00I;->A01(Landroid/content/Context;)V

    invoke-direct {p0, p0}, LX/004;->configureCrashLogging(Landroid/content/Context;)V

    return-void
.end method

.method public createDelegate()Lcom/gbwhatsapp/ApplicationLike;
    .locals 2

    sget-object v1, LX/004;->appStartStat:LX/008;

    new-instance v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/AbstractAppShellDelegate;-><init>(Landroid/content/Context;LX/008;)V

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/00B;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/004;->waResourcesWrapper:LX/03v;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/004;->waResourcesWrapper:LX/03v;

    if-nez v0, :cond_1

    const-class v0, LX/01G;

    invoke-static {p0, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSingleton(LX/0oF;)V

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, LX/0oF;->Age()LX/018;

    move-result-object v0

    invoke-static {v1, v0}, LX/03v;->A00(Landroid/content/res/Resources;LX/018;)LX/03v;

    move-result-object v0

    iput-object v0, p0, LX/004;->waResourcesWrapper:LX/03v;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/004;->waResourcesWrapper:LX/03v;

    return-object v0
.end method

.method public getWorkManagerConfiguration()LX/0O5;
    .locals 2

    const-string v0, "work-manager/configuration/created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/0MK;

    invoke-direct {v1}, LX/0MK;-><init>()V

    const/16 v0, 0x3e8

    iput v0, v1, LX/0MK;->A01:I

    const/4 v0, 0x2

    iput v0, v1, LX/0MK;->A00:I

    new-instance v0, LX/0O5;

    invoke-direct {v0, v1}, LX/0O5;-><init>(LX/0MK;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/004;->delegate:Lcom/gbwhatsapp/ApplicationLike;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/gbwhatsapp/ApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lzoo/app/AbstractAppShell;->initApp(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->yo(Landroid/content/Context;)V

    invoke-static {p0}, Lcow/silence/utils/AndroidUtilities;->init(Landroid/content/Context;)V

    sget-object v1, LX/004;->appStartStat:LX/008;

    new-instance v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/AbstractAppShellDelegate;-><init>(Landroid/content/Context;LX/008;)V

    iput-object v0, p0, LX/004;->delegate:Lcom/gbwhatsapp/ApplicationLike;

    invoke-virtual {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->onCreate()V

    return-void
.end method
