.class public final Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;,
        Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;,
        Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;

.field private networkCallback:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

.field private notMetRequirements:I

.field private receiver:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

.field private final requirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/google/androidx/exoplayer2/scheduler/Requirements;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;
    .param p3, "requirements"    # Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->listener:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;

    .line 74
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    .line 75
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    .line 37
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->checkRequirements()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    .line 37
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    .line 37
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    .line 37
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->recheckNotMetNetworkRequirements()V

    return-void
.end method

.method private checkRequirements()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    move-result v0

    .line 150
    .local v0, "notMetRequirements":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->notMetRequirements:I

    if-eq v1, v0, :cond_0

    .line 151
    iput v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 152
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->listener:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;

    invoke-interface {v1, p0, v0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$Listener;->onRequirementsStateChanged(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;I)V

    .line 154
    :cond_0
    return-void
.end method

.method private recheckNotMetNetworkRequirements()V
    .locals 1

    .line 166
    iget v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->notMetRequirements:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->checkRequirements()V

    .line 171
    return-void
.end method

.method private registerNetworkCallbackV24()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 134
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 135
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    new-instance v1, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;-><init>(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$1;)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    .line 136
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 137
    return-void
.end method

.method private unregisterNetworkCallbackV24()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 142
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 143
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 144
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    .line 145
    return-void
.end method


# virtual methods
.method public getRequirements()Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    return-object v0
.end method

.method public start()I
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->isNetworkRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->registerNetworkCallbackV24()V

    goto :goto_0

    .line 93
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->isChargingRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->isIdleRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 102
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->isStorageNotLowRequired()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    :cond_5
    new-instance v1, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$1;)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 113
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 114
    iget v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->notMetRequirements:I

    return v1
.end method

.method public stop()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 121
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->unregisterNetworkCallbackV24()V

    .line 124
    :cond_0
    return-void
.end method
