.class final Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VolumeChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/StreamVolumeManager;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/StreamVolumeManager;Lcom/google/androidx/exoplayer2/StreamVolumeManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/StreamVolumeManager;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/StreamVolumeManager$1;

    .line 210
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;-><init>(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)V
    .locals 0
    .param p0, "rec$"    # Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    .line 214
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->access$200(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 214
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->access$100(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    new-instance v2, Lcom/google/androidx/exoplayer2/-$$Lambda$StreamVolumeManager$VolumeChangeReceiver$gbvsk3ezeqRi-ugOdxQIIjQLC1k;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/-$$Lambda$StreamVolumeManager$VolumeChangeReceiver$gbvsk3ezeqRi-ugOdxQIIjQLC1k;-><init>(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method
