.class final Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NetworkCallback"
.end annotation


# instance fields
.field private networkValidated:Z

.field private receivedCapabilitiesChange:Z

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$1;

    .line 183
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;-><init>(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)V

    return-void
.end method

.method private postCheckRequirements()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->access$300(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/androidx/exoplayer2/scheduler/-$$Lambda$RequirementsWatcher$NetworkCallback$Tjcpa8xGVatnfnVqNaRZDmEOR5E;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/scheduler/-$$Lambda$RequirementsWatcher$NetworkCallback$Tjcpa8xGVatnfnVqNaRZDmEOR5E;-><init>(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method private postRecheckNotMetNetworkRequirements()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->access$300(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/androidx/exoplayer2/scheduler/-$$Lambda$RequirementsWatcher$NetworkCallback$ka6Ww24q498b9n62x-I6-0YNrzg;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/scheduler/-$$Lambda$RequirementsWatcher$NetworkCallback$ka6Ww24q498b9n62x-I6-0YNrzg;-><init>(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    return-void
.end method


# virtual methods
.method public synthetic lambda$postCheckRequirements$0$RequirementsWatcher$NetworkCallback()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->access$400(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->access$200(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)V

    .line 224
    :cond_0
    return-void
.end method

.method public synthetic lambda$postRecheckNotMetNetworkRequirements$1$RequirementsWatcher$NetworkCallback()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->access$400(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->access$500(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)V

    .line 233
    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;

    .line 190
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->postCheckRequirements()V

    .line 191
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "blocked"    # Z

    .line 200
    if-nez p2, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->postRecheckNotMetNetworkRequirements()V

    .line 203
    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 207
    nop

    .line 208
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 209
    .local v0, "networkValidated":Z
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->receivedCapabilitiesChange:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->networkValidated:Z

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    if-eqz v0, :cond_2

    .line 214
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->postRecheckNotMetNetworkRequirements()V

    goto :goto_1

    .line 210
    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->receivedCapabilitiesChange:Z

    .line 211
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->networkValidated:Z

    .line 212
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->postCheckRequirements()V

    .line 216
    :cond_2
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;

    .line 195
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->postCheckRequirements()V

    .line 196
    return-void
.end method
