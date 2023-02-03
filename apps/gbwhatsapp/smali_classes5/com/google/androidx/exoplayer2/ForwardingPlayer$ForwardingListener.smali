.class final Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;
.super Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingEventListener;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/ForwardingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForwardingListener"
.end annotation


# instance fields
.field private final listener:Lcom/google/androidx/exoplayer2/Player$Listener;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/ForwardingPlayer;Lcom/google/androidx/exoplayer2/Player$Listener;)V
    .locals 1
    .param p1, "forwardingPlayer"    # Lcom/google/androidx/exoplayer2/ForwardingPlayer;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 867
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingEventListener;-><init>(Lcom/google/androidx/exoplayer2/ForwardingPlayer;Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/ForwardingPlayer$1;)V

    .line 868
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 869
    return-void
.end method


# virtual methods
.method public onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V
    .locals 1
    .param p1, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 893
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/androidx/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V

    .line 894
    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 1
    .param p1, "audioSessionId"    # I

    .line 888
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/androidx/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener;->onAudioSessionIdChanged(I)V

    .line 889
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 908
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/androidx/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener;->onCues(Ljava/util/List;)V

    .line 909
    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/androidx/exoplayer2/DeviceInfo;)V
    .locals 1
    .param p1, "deviceInfo"    # Lcom/google/androidx/exoplayer2/DeviceInfo;

    .line 918
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/androidx/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener;->onDeviceInfoChanged(Lcom/google/androidx/exoplayer2/DeviceInfo;)V

    .line 919
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 1
    .param p1, "volume"    # I
    .param p2, "muted"    # Z

    .line 923
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/androidx/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 924
    return-void
.end method

.method public onMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
    .locals 1
    .param p1, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 913
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/androidx/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener;->onMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    .line 914
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/androidx/exoplayer2/Player$Listener;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player$Listener;->onRenderedFirstFrame()V

    .line 884
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1
    .param p1, "skipSilenceEnabled"    # Z

    .line 903
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/androidx/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 904
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 878
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/androidx/exoplayer2/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 879
    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 1
    .param p1, "videoSize"    # Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 873
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/androidx/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener;->onVideoSizeChanged(Lcom/google/androidx/exoplayer2/video/VideoSize;)V

    .line 874
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1
    .param p1, "volume"    # F

    .line 898
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/androidx/exoplayer2/Player$Listener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener;->onVolumeChanged(F)V

    .line 899
    return-void
.end method
