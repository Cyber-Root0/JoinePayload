.class final Lcom/google/androidx/exoplayer2/StreamVolumeManager;
.super Ljava/lang/Object;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;,
        Lcom/google/androidx/exoplayer2/StreamVolumeManager$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamVolumeManager"

.field private static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final VOLUME_FLAGS:I = 0x1


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final audioManager:Landroid/media/AudioManager;

.field private final eventHandler:Landroid/os/Handler;

.field private final listener:Lcom/google/androidx/exoplayer2/StreamVolumeManager$Listener;

.field private muted:Z

.field private receiver:Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;

.field private streamType:I

.field private volume:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/StreamVolumeManager$Listener;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eventHandler"    # Landroid/os/Handler;
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/StreamVolumeManager$Listener;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->eventHandler:Landroid/os/Handler;

    .line 65
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->listener:Lcom/google/androidx/exoplayer2/StreamVolumeManager$Listener;

    .line 66
    nop

    .line 68
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 67
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    .line 70
    const/4 v2, 0x3

    iput v2, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->getVolumeFromManager(Landroid/media/AudioManager;I)I

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->volume:I

    .line 72
    iget v2, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->getMutedFromManager(Landroid/media/AudioManager;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->muted:Z

    .line 74
    new-instance v1, Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;-><init>(Lcom/google/androidx/exoplayer2/StreamVolumeManager;Lcom/google/androidx/exoplayer2/StreamVolumeManager$1;)V

    .line 75
    .local v1, "receiver":Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    .local v2, "filter":Landroid/content/IntentFilter;
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->receiver:Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v3, "StreamVolumeManager"

    const-string v4, "Error registering stream volume receiver"

    invoke-static {v3, v4, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    .line 30
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->eventHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    .line 30
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    return-void
.end method

.method private static getMutedFromManager(Landroid/media/AudioManager;I)Z
    .locals 2
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .param p1, "streamType"    # I

    .line 203
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 204
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    return v0

    .line 206
    :cond_0
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->getVolumeFromManager(Landroid/media/AudioManager;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getVolumeFromManager(Landroid/media/AudioManager;I)I
    .locals 3
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .param p1, "streamType"    # I

    .line 194
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not retrieve stream volume for stream type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    return v1
.end method

.method private updateVolumeAndNotifyIfChanged()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->getVolumeFromManager(Landroid/media/AudioManager;I)I

    move-result v0

    .line 182
    .local v0, "newVolume":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->getMutedFromManager(Landroid/media/AudioManager;I)Z

    move-result v1

    .line 183
    .local v1, "newMuted":Z
    iget v2, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->volume:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->muted:Z

    if-eq v2, v1, :cond_1

    .line 184
    :cond_0
    iput v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->volume:I

    .line 185
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->muted:Z

    .line 186
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->listener:Lcom/google/androidx/exoplayer2/StreamVolumeManager$Listener;

    invoke-interface {v2, v0, v1}, Lcom/google/androidx/exoplayer2/StreamVolumeManager$Listener;->onStreamVolumeChanged(IZ)V

    .line 188
    :cond_1
    return-void
.end method


# virtual methods
.method public decreaseVolume()V
    .locals 4

    .line 150
    iget v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->volume:I

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->getMinVolume()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 154
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    .line 155
    return-void
.end method

.method public getMaxVolume()I
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getMinVolume()I
    .locals 2

    .line 100
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->volume:I

    return v0
.end method

.method public increaseVolume()V
    .locals 3

    .line 138
    iget v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->volume:I

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->getMaxVolume()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 139
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 142
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    .line 143
    return-void
.end method

.method public isMuted()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->muted:Z

    return v0
.end method

.method public release()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->receiver:Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->receiver:Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;

    .line 178
    :cond_0
    return-void
.end method

.method public setMuted(Z)V
    .locals 4
    .param p1, "muted"    # Z

    .line 159
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    .line 161
    if-eqz p1, :cond_0

    const/16 v2, -0x64

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    :goto_0
    const/4 v3, 0x1

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 165
    :goto_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    .line 166
    return-void
.end method

.method public setStreamType(I)V
    .locals 1
    .param p1, "streamType"    # I

    .line 86
    iget v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    if-ne v0, p1, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    .line 91
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    .line 92
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->listener:Lcom/google/androidx/exoplayer2/StreamVolumeManager$Listener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/StreamVolumeManager$Listener;->onStreamTypeChanged(I)V

    .line 93
    return-void
.end method

.method public setVolume(I)V
    .locals 3
    .param p1, "volume"    # I

    .line 126
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->getMinVolume()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->getMaxVolume()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->streamType:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 130
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    .line 131
    return-void

    .line 127
    :cond_1
    :goto_0
    return-void
.end method
