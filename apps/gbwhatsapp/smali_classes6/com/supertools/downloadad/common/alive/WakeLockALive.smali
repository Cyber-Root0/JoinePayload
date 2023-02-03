.class public Lcom/supertools/downloadad/common/alive/WakeLockALive;
.super Ljava/lang/Object;
.source "WakeLockALive.java"


# static fields
.field private static final wakeLockALiveMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/supertools/downloadad/common/alive/WakeLockALive;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/common/alive/WakeLockALive;->wakeLockALiveMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/common/alive/WakeLockALive;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/supertools/downloadad/common/alive/WakeLockALive;->wakeLockALiveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/supertools/downloadad/common/alive/WakeLockALive;
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "default"

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/common/alive/WakeLockALive;->wakeLockALiveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lcom/supertools/downloadad/common/alive/WakeLockALive;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/supertools/downloadad/common/alive/WakeLockALive;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/common/alive/WakeLockALive;-><init>(Ljava/lang/String;)V

    monitor-exit v1

    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/common/alive/WakeLockALive;

    return-object v0
.end method


# virtual methods
.method public startWakeLock(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, p1, v0, v1}, Lcom/supertools/downloadad/common/alive/WakeLockALive;->startWakeLock(Landroid/content/Context;J)V

    return-void
.end method

.method public startWakeLock(Landroid/content/Context;J)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "timeOut"    # J

    :try_start_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/alive/WakeLockALive;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .local v0, "pm":Landroid/os/PowerManager;
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/supertools/downloadad/common/alive/WakeLockALive;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/common/alive/WakeLockALive;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .end local v0    # "pm":Landroid/os/PowerManager;
    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/alive/WakeLockALive;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supertools/downloadad/common/alive/WakeLockALive;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public stopWakeLock()V
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/alive/WakeLockALive;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supertools/downloadad/common/alive/WakeLockALive;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
