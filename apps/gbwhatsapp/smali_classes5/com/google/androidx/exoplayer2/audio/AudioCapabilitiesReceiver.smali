.class public final Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;,
        Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    }
.end annotation


# instance fields
.field audioCapabilities:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

.field private final context:Landroid/content/Context;

.field private final externalSurroundSoundSettingObserver:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private registered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 65
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 66
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    new-instance v1, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;

    invoke-direct {v1, p0, v2}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$1;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 67
    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->getExternalSurroundSoundGlobalSettingUri()Landroid/net/Uri;

    move-result-object v1

    .line 68
    .local v1, "externalSurroundSoundUri":Landroid/net/Uri;
    nop

    .line 69
    if-eqz v1, :cond_1

    .line 70
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_1

    .line 72
    :cond_1
    nop

    :goto_1
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 73
    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 35
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;

    .line 35
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    return-object v0
.end method

.method private onNewAudioCapabilities(Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;)V
    .locals 1
    .param p1, "newAudioCapabilities"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 121
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 123
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;->onAudioCapabilitiesChanged(Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;)V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public register()Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;
    .locals 6

    .line 84
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    return-object v0

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 88
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->register()V

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    .local v0, "stickyIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 93
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 95
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 99
    return-object v1
.end method

.method public unregister()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    if-nez v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 111
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->unregister()V

    .line 117
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 118
    return-void
.end method
