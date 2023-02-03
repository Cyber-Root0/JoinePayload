.class final Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;
.super Landroid/database/ContentObserver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExternalSurroundSoundSettingObserver"
.end annotation


# instance fields
.field private final resolver:Landroid/content/ContentResolver;

.field private final settingUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "resolver"    # Landroid/content/ContentResolver;
    .param p4, "settingUri"    # Landroid/net/Uri;

    .line 143
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->this$0:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;

    .line 144
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 145
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    .line 146
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->settingUri:Landroid/net/Uri;

    .line 147
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 159
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->this$0:Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->access$200(Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;->access$100(Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;)V

    .line 160
    return-void
.end method

.method public register()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->settingUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 151
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 155
    return-void
.end method
