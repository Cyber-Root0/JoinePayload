.class Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceStatusChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->this$0:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$1;

    .line 173
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 176
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->this$0:Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;->access$200(Lcom/google/androidx/exoplayer2/scheduler/RequirementsWatcher;)V

    .line 179
    :cond_0
    return-void
.end method
