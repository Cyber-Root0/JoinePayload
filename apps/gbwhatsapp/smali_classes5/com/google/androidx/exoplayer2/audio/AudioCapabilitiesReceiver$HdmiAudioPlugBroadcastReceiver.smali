.class final Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HdmiAudioPlugBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$1;

    .line 127
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 131
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;

    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->access$100(Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;)V

    .line 134
    :cond_0
    return-void
.end method
