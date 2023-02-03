.class public Lzoo/update/notification/UpdateNotificationManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "U/Notify"

.field private static volatile sInstance:Lzoo/update/notification/UpdateNotificationManager;


# instance fields
.field private mAppActiveCallback:Lcom/cow/util/AppRunningMode$AppActiveCallBack;

.field private mDelayInstallApp:Z

.field private mHandler:Landroid/os/Handler;

.field private mUpdateCallBack:Lzoo/update/UpdateManager$UpdateCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzoo/update/notification/UpdateNotificationManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lzoo/update/notification/UpdateNotificationManager$1;

    invoke-direct {v0, p0}, Lzoo/update/notification/UpdateNotificationManager$1;-><init>(Lzoo/update/notification/UpdateNotificationManager;)V

    iput-object v0, p0, Lzoo/update/notification/UpdateNotificationManager;->mUpdateCallBack:Lzoo/update/UpdateManager$UpdateCallback;

    new-instance v0, Lzoo/update/notification/UpdateNotificationManager$2;

    invoke-direct {v0, p0}, Lzoo/update/notification/UpdateNotificationManager$2;-><init>(Lzoo/update/notification/UpdateNotificationManager;)V

    iput-object v0, p0, Lzoo/update/notification/UpdateNotificationManager;->mAppActiveCallback:Lcom/cow/util/AppRunningMode$AppActiveCallBack;

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v0

    iget-object v1, p0, Lzoo/update/notification/UpdateNotificationManager;->mUpdateCallBack:Lzoo/update/UpdateManager$UpdateCallback;

    invoke-virtual {v0, v1}, Lzoo/update/UpdateManager;->addCallBack(Lzoo/update/UpdateManager$UpdateCallback;)V

    iget-object v0, p0, Lzoo/update/notification/UpdateNotificationManager;->mAppActiveCallback:Lcom/cow/util/AppRunningMode$AppActiveCallBack;

    invoke-static {v0}, Lcom/cow/util/AppRunningMode;->addListener(Lcom/cow/util/AppRunningMode$AppActiveCallBack;)V

    return-void
.end method

.method public static synthetic access$000(Lzoo/update/notification/UpdateNotificationManager;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/notification/UpdateNotificationManager;->showNotificationIfNeeded()V

    return-void
.end method

.method public static synthetic access$100(Lzoo/update/notification/UpdateNotificationManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lzoo/update/notification/UpdateNotificationManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lzoo/update/notification/UpdateNotificationManager;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/notification/UpdateNotificationManager;->checkAndShowNotification()V

    return-void
.end method

.method private checkAndShowNotification()V
    .locals 1

    invoke-static {}, Lzoo/update/SuggestUpdateManager$VersionChecker;->getInstance()Lzoo/update/SuggestUpdateManager$VersionChecker;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/update/SuggestUpdateManager$VersionChecker;->shouldSuggestUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzoo/update/notification/UpdateNotificationManager;->showNotificationIfNeeded()V

    :cond_0
    return-void
.end method

.method private checkIntent(Landroid/content/Intent;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "update_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "update_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzoo/update/notification/UpdateNotificationManager;->mDelayInstallApp:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzoo/update/notification/UpdateNotificationManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lzoo/update/notification/UpdateNotificationManager$3;

    invoke-direct {p2, p0}, Lzoo/update/notification/UpdateNotificationManager$3;-><init>(Lzoo/update/notification/UpdateNotificationManager;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance()Lzoo/update/notification/UpdateNotificationManager;
    .locals 2

    sget-object v0, Lzoo/update/notification/UpdateNotificationManager;->sInstance:Lzoo/update/notification/UpdateNotificationManager;

    if-nez v0, :cond_1

    const-class v0, Lzoo/update/notification/UpdateNotificationManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzoo/update/notification/UpdateNotificationManager;->sInstance:Lzoo/update/notification/UpdateNotificationManager;

    if-nez v1, :cond_0

    new-instance v1, Lzoo/update/notification/UpdateNotificationManager;

    invoke-direct {v1}, Lzoo/update/notification/UpdateNotificationManager;-><init>()V

    sput-object v1, Lzoo/update/notification/UpdateNotificationManager;->sInstance:Lzoo/update/notification/UpdateNotificationManager;

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
    sget-object v0, Lzoo/update/notification/UpdateNotificationManager;->sInstance:Lzoo/update/notification/UpdateNotificationManager;

    return-object v0
.end method

.method private showNotificationIfNeeded()V
    .locals 1

    invoke-static {}, Lzoo/update/UpdateSetting;->shouldShowSuggestUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzoo/update/UpdateSetting;->setSuggestUpdateShowTime()V

    invoke-static {}, Lzoo/update/notification/UpdateNotification;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzoo/update/notification/UpdateNotificationManager;->checkIntent(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzoo/update/notification/UpdateNotificationManager;->checkIntent(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    iget-boolean v0, p0, Lzoo/update/notification/UpdateNotificationManager;->mDelayInstallApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzoo/update/notification/UpdateNotificationManager;->mDelayInstallApp:Z

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {}, Lzoo/update/UpdateUtils;->getApkPathForLogin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzoo/update/UpdateUtils;->installApp(Landroid/content/Context;ILjava/lang/String;)Z

    :cond_0
    return-void
.end method
