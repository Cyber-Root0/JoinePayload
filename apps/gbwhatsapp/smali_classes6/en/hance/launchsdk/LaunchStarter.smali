.class public Len/hance/launchsdk/LaunchStarter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Len/hance/launchsdk/ICallback;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Len/hance/launchsdk/CommonConfigs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Len/hance/launchsdk/LaunchStarter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Len/hance/launchsdk/LaunchStarter;->b:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Len/hance/launchsdk/LaunchStarter;->c:Len/hance/launchsdk/CommonConfigs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCallback(Len/hance/launchsdk/ICallback;)V
    .locals 1

    sget-object v0, Len/hance/launchsdk/LaunchStarter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "add callback failed: LaunchSdk not initialized"

    invoke-static {p0}, Lenhance/g/e;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "add callback failed: callback is null"

    invoke-static {p0}, Lenhance/g/e;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Len/hance/launchsdk/LaunchStarter;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "add callback failed: callback has added"

    invoke-static {p0}, Lenhance/g/e;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Len/hance/launchsdk/LaunchStarter;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized enqueue(Len/hance/launchsdk/task/LaunchTask;Len/hance/launchsdk/ICallback;)V
    .locals 2

    const-class v0, Len/hance/launchsdk/LaunchStarter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Len/hance/launchsdk/LaunchStarter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "enqueue failed: LaunchSdk not initialized"

    invoke-static {p0}, Lenhance/g/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    sget-object v1, Len/hance/launchsdk/LaunchStarter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Len/hance/launchsdk/LaunchStarter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lenhance/a/e;->a()Lenhance/a/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lenhance/a/e;->a(Lenhance/f/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Len/hance/launchsdk/CommonConfigs;)V
    .locals 3

    const-class v0, Len/hance/launchsdk/LaunchStarter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Len/hance/launchsdk/LaunchStarter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "LaunchSdk initialize failed: application is null"

    invoke-static {p0}, Lenhance/g/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_2
    const-string p0, "LaunchSdk initialize failed: commonConfigs is null"

    invoke-static {p0}, Lenhance/g/e;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Len/hance/launchsdk/CommonConfigs;->getTracker()Len/hance/launchsdk/ITracker;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "LaunchSdk initialize failed: tracker is null"

    invoke-static {p0}, Lenhance/g/e;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p1}, Len/hance/launchsdk/CommonConfigs;->getCloudConfig()Len/hance/launchsdk/ICloudConfig;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p0, "LaunchSdk initialize failed: cloudConfig is null"

    invoke-static {p0}, Lenhance/g/e;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_5
    sput-object p1, Len/hance/launchsdk/LaunchStarter;->c:Len/hance/launchsdk/CommonConfigs;

    invoke-static {p0}, Lenhance/g/b;->a(Landroid/content/Context;)V

    new-instance p1, Lenhance/a/c;

    invoke-direct {p1}, Lenhance/a/c;-><init>()V

    iget-object v2, p1, Lenhance/a/c;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string p0, "LaunchSdk initialize succeed"

    invoke-static {p0}, Lenhance/g/e;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
