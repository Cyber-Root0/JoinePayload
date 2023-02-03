.class public Lzoo/network/NetworkListenerManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/network/NetworkListenerManager$NetworkStatus;,
        Lzoo/network/NetworkListenerManager$NetworkConnectedListener;,
        Lzoo/network/NetworkListenerManager$NetworkBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkLM"

.field private static volatile sInstance:Lzoo/network/NetworkListenerManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private volatile mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoo/network/NetworkListenerManager$NetworkConnectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Lzoo/network/NetworkListenerManager$NetworkBroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lzoo/network/NetworkListenerManager;->mListeners:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzoo/network/NetworkListenerManager;->mContext:Landroid/content/Context;

    new-instance p1, Lzoo/network/NetworkListenerManager$NetworkBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzoo/network/NetworkListenerManager$NetworkBroadcastReceiver;-><init>(Lzoo/network/NetworkListenerManager;Lzoo/network/NetworkListenerManager$1;)V

    iput-object p1, p0, Lzoo/network/NetworkListenerManager;->mReceiver:Lzoo/network/NetworkListenerManager$NetworkBroadcastReceiver;

    invoke-direct {p0}, Lzoo/network/NetworkListenerManager;->registerNetworkListener()V

    return-void
.end method

.method public static synthetic access$100(Lzoo/network/NetworkListenerManager;Lzoo/network/NetworkListenerManager$NetworkStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoo/network/NetworkListenerManager;->notifyAllListeners(Lzoo/network/NetworkListenerManager$NetworkStatus;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lzoo/network/NetworkListenerManager;
    .locals 2

    sget-object v0, Lzoo/network/NetworkListenerManager;->sInstance:Lzoo/network/NetworkListenerManager;

    if-nez v0, :cond_1

    const-class v0, Lzoo/network/NetworkListenerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzoo/network/NetworkListenerManager;->sInstance:Lzoo/network/NetworkListenerManager;

    if-nez v1, :cond_0

    new-instance v1, Lzoo/network/NetworkListenerManager;

    invoke-direct {v1, p0}, Lzoo/network/NetworkListenerManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzoo/network/NetworkListenerManager;->sInstance:Lzoo/network/NetworkListenerManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lzoo/network/NetworkListenerManager;->sInstance:Lzoo/network/NetworkListenerManager;

    return-object p0
.end method

.method private notifyAllListeners(Lzoo/network/NetworkListenerManager$NetworkStatus;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzoo/network/NetworkListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoo/network/NetworkListenerManager$NetworkConnectedListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lzoo/network/NetworkListenerManager$NetworkConnectedListener;->onNetworkStateChanged(Lzoo/network/NetworkListenerManager$NetworkStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NetworkLM"

    const-string v1, "notifyAllListeners error"

    invoke-static {v0, v1, p1}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private registerNetworkListener()V
    .locals 4

    iget-object v0, p0, Lzoo/network/NetworkListenerManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lzoo/network/NetworkListenerManager;->mReceiver:Lzoo/network/NetworkListenerManager$NetworkBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public addListener(Lzoo/network/NetworkListenerManager$NetworkConnectedListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzoo/network/NetworkListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzoo/network/NetworkListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeListener(Lzoo/network/NetworkListenerManager$NetworkConnectedListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzoo/network/NetworkListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
