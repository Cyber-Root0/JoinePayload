.class final Lcom/google/androidx/exoplayer2/WifiLockManager;
.super Ljava/lang/Object;
.source "WifiLockManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiLockManager"

.field private static final WIFI_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WifiLockManager"


# instance fields
.field private enabled:Z

.field private stayAwake:Z

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    nop

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/WifiLockManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 43
    return-void
.end method

.method private updateWifiLock()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/WifiLockManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    .line 85
    return-void

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/WifiLockManager;->enabled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/WifiLockManager;->stayAwake:Z

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 93
    :goto_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 56
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/WifiLockManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/WifiLockManager;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 58
    const-string v0, "WifiLockManager"

    const-string v1, "WifiManager is null, therefore not creating the WifiLock."

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 61
    :cond_0
    const/4 v1, 0x3

    const-string v2, "ExoPlayer:WifiLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/WifiLockManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 65
    :cond_1
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/WifiLockManager;->enabled:Z

    .line 66
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/WifiLockManager;->updateWifiLock()V

    .line 67
    return-void
.end method

.method public setStayAwake(Z)V
    .locals 0
    .param p1, "stayAwake"    # Z

    .line 79
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/WifiLockManager;->stayAwake:Z

    .line 80
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/WifiLockManager;->updateWifiLock()V

    .line 81
    return-void
.end method
