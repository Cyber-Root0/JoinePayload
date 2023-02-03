.class public final Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;
.super Ljava/lang/Object;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;,
        Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Receiver;,
        Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Config;,
        Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;
    }
.end annotation


# static fields
.field private static staticInstance:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;


# instance fields
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private networkType:I

.field private final networkTypeLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->mainHandler:Landroid/os/Handler;

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->networkTypeLock:Ljava/lang/Object;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->networkType:I

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    new-instance v1, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Receiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Receiver;-><init>(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;

    .line 48
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->getNetworkTypeFromConnectivityManager(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;
    .param p1, "x1"    # I

    .line 48
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->updateNetworkType(I)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->staticInstance:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->staticInstance:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;

    .line 99
    :cond_0
    sget-object v1, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->staticInstance:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 95
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getMobileNetworkType(Landroid/net/NetworkInfo;)I
    .locals 2
    .param p0, "networkInfo"    # Landroid/net/NetworkInfo;

    .line 202
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 223
    :pswitch_1
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 225
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 221
    :pswitch_3
    const/4 v0, 0x5

    return v0

    .line 219
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 205
    :pswitch_5
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getNetworkTypeFromConnectivityManager(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 170
    nop

    .line 171
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 172
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 173
    return v1

    .line 176
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    nop

    .line 181
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_5

    const/4 v2, 0x5

    if-eq v3, v2, :cond_5

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const/16 v2, 0x9

    if-eq v3, v2, :cond_2

    .line 196
    const/16 v2, 0x8

    return v2

    .line 194
    :cond_2
    const/4 v2, 0x7

    return v2

    .line 188
    :cond_3
    return v2

    .line 186
    :cond_4
    const/4 v2, 0x2

    return v2

    .line 192
    :cond_5
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->getMobileNetworkType(Landroid/net/NetworkInfo;)I

    move-result v2

    return v2

    .line 182
    :cond_6
    :goto_0
    return v2

    .line 177
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v2

    .line 179
    .local v2, "e":Ljava/lang/SecurityException;
    return v1
.end method

.method private removeClearedReferences()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 143
    .local v1, "listenerReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .end local v1    # "listenerReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;>;"
    :cond_0
    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method public static declared-synchronized resetForTests()V
    .locals 2

    const-class v0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;

    monitor-enter v0

    .line 105
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->staticInstance:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v0

    return-void

    .line 104
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private updateNetworkType(I)V
    .locals 4
    .param p1, "networkType"    # I

    .line 150
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->networkTypeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->networkType:I

    if-ne v1, p1, :cond_0

    .line 152
    monitor-exit v0

    return-void

    .line 154
    :cond_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->networkType:I

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 157
    .local v1, "listenerReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;

    .line 158
    .local v2, "listener":Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;
    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v2, p1}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;->onNetworkTypeChanged(I)V

    goto :goto_1

    .line 161
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    .end local v1    # "listenerReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;>;"
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;
    :goto_1
    goto :goto_0

    .line 164
    :cond_2
    return-void

    .line 155
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getNetworkType()I
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->networkTypeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->networkType:I

    monitor-exit v0

    return v1

    .line 138
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$register$0$NetworkTypeObserver(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;

    .line 130
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->getNetworkType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;->onNetworkTypeChanged(I)V

    return-void
.end method

.method public register(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;

    .line 126
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->removeClearedReferences()V

    .line 127
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/androidx/exoplayer2/util/-$$Lambda$NetworkTypeObserver$EVCFWWbwcYvLW4o0qHoGjijNIek;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/util/-$$Lambda$NetworkTypeObserver$EVCFWWbwcYvLW4o0qHoGjijNIek;-><init>(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method
