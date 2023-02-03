.class final Lcom/google/androidx/exoplayer2/WakeLockManager;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WakeLockManager"

.field private static final WAKE_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WakeLockManager"


# instance fields
.field private enabled:Z

.field private final powerManager:Landroid/os/PowerManager;

.field private stayAwake:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    nop

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/WakeLockManager;->powerManager:Landroid/os/PowerManager;

    .line 44
    return-void
.end method

.method private updateWakeLock()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 92
    return-void

    .line 95
    :cond_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/WakeLockManager;->enabled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/WakeLockManager;->stayAwake:Z

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 100
    :goto_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 57
    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/WakeLockManager;->powerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 60
    const-string v0, "WakeLockManager"

    const-string v1, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 63
    :cond_0
    const/4 v1, 0x1

    const-string v2, "ExoPlayer:WakeLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 68
    :cond_1
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/WakeLockManager;->enabled:Z

    .line 69
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/WakeLockManager;->updateWakeLock()V

    .line 70
    return-void
.end method

.method public setStayAwake(Z)V
    .locals 0
    .param p1, "stayAwake"    # Z

    .line 82
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/WakeLockManager;->stayAwake:Z

    .line 83
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/WakeLockManager;->updateWakeLock()V

    .line 84
    return-void
.end method
