.class final Lcom/google/androidx/exoplayer2/AudioFocusManager;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;,
        Lcom/google/androidx/exoplayer2/AudioFocusManager$PlayerCommand;,
        Lcom/google/androidx/exoplayer2/AudioFocusManager$PlayerControl;
    }
.end annotation


# static fields
.field private static final AUDIO_FOCUS_STATE_HAVE_FOCUS:I = 0x1

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT:I = 0x2

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK:I = 0x3

.field private static final AUDIO_FOCUS_STATE_NO_FOCUS:I = 0x0

.field public static final PLAYER_COMMAND_DO_NOT_PLAY:I = -0x1

.field public static final PLAYER_COMMAND_PLAY_WHEN_READY:I = 0x1

.field public static final PLAYER_COMMAND_WAIT_FOR_CALLBACK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"

.field private static final VOLUME_MULTIPLIER_DEFAULT:F = 1.0f

.field private static final VOLUME_MULTIPLIER_DUCK:F = 0.2f


# instance fields
.field private audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private audioFocusState:I

.field private final audioManager:Landroid/media/AudioManager;

.field private focusGainToRequest:I

.field private final focusListener:Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;

.field private playerControl:Lcom/google/androidx/exoplayer2/AudioFocusManager$PlayerControl;

.field private rebuildAudioFocusRequest:Z

.field private volumeMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/AudioFocusManager$PlayerControl;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eventHandler"    # Landroid/os/Handler;
    .param p3, "playerControl"    # Lcom/google/androidx/exoplayer2/AudioFocusManager$PlayerControl;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    .line 120
    nop

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 121
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 123
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/androidx/exoplayer2/AudioFocusManager$PlayerControl;

    .line 124
    new-instance v0, Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;

    invoke-direct {v0, p0, p2}, Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;-><init>(Lcom/google/androidx/exoplayer2/AudioFocusManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioFocusState:I

    .line 126
    return-void
.end method

.method private abandonAudioFocusDefault()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 245
    return-void
.end method

.method private abandonAudioFocusIfHeld()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioFocusState:I

    if-nez v0, :cond_0

    .line 205
    return-void

    .line 207
    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->abandonAudioFocusV26()V

    goto :goto_0

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->abandonAudioFocusDefault()V

    .line 212
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 213
    return-void
.end method

.method private abandonAudioFocusV26()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 252
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/AudioFocusManager;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/AudioFocusManager;
    .param p1, "x1"    # I

    .line 38
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->handlePlatformAudioFocusChange(I)V

    return-void
.end method

.method private static convertAudioAttributesToFocusGain(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)I
    .locals 6
    .param p0, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 268
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 271
    return v0

    .line 274
    :cond_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->usage:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 332
    :pswitch_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->usage:I

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return v0

    .line 318
    :pswitch_1
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 319
    const/4 v0, 0x4

    return v0

    .line 321
    :cond_1
    return v4

    .line 326
    :pswitch_2
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne v0, v5, :cond_2

    .line 328
    return v4

    .line 330
    :cond_2
    return v2

    .line 312
    :pswitch_3
    return v2

    .line 279
    :pswitch_4
    return v0

    .line 300
    :pswitch_5
    return v4

    .line 285
    :pswitch_6
    return v5

    .line 290
    :pswitch_7
    const-string v0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private executePlayerCommand(I)V
    .locals 1
    .param p1, "playerCommand"    # I

    .line 381
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/androidx/exoplayer2/AudioFocusManager$PlayerControl;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    .line 384
    :cond_0
    return-void
.end method

.method private handlePlatformAudioFocusChange(I)V
    .locals 2
    .param p1, "focusChange"    # I

    .line 357
    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 376
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFocusManager"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void

    .line 359
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 360
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->executePlayerCommand(I)V

    .line 361
    return-void

    .line 363
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->executePlayerCommand(I)V

    .line 364
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 365
    return-void

    .line 368
    :cond_2
    if-eq p1, v1, :cond_4

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->willPauseWhenDucked()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 372
    :cond_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    goto :goto_1

    .line 369
    :cond_4
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->executePlayerCommand(I)V

    .line 370
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 374
    :goto_1
    return-void
.end method

.method private requestAudioFocus()I
    .locals 3

    .line 190
    iget v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioFocusState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    return v1

    .line 193
    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->requestAudioFocusV26()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->requestAudioFocusDefault()I

    move-result v0

    .line 194
    .local v0, "requestResult":I
    :goto_0
    if-ne v0, v1, :cond_2

    .line 195
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 196
    return v1

    .line 198
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 199
    const/4 v1, -0x1

    return v1
.end method

.method private requestAudioFocusDefault()I
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 218
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v2

    iget v3, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->focusGainToRequest:I

    .line 216
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private requestAudioFocusV26()I
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->rebuildAudioFocusRequest:Z

    if-eqz v1, :cond_2

    .line 226
    :cond_0
    if-nez v0, :cond_1

    .line 227
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->focusGainToRequest:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    .line 228
    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    nop

    .line 230
    .local v0, "builder":Landroid/media/AudioFocusRequest$Builder;
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->willPauseWhenDucked()Z

    move-result v1

    .line 231
    .local v1, "willPauseWhenDucked":Z
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 233
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 234
    invoke-virtual {v2, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 235
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 238
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->rebuildAudioFocusRequest:Z

    .line 240
    .end local v0    # "builder":Landroid/media/AudioFocusRequest$Builder;
    .end local v1    # "willPauseWhenDucked":Z
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private setAudioFocusState(I)V
    .locals 2
    .param p1, "audioFocusState"    # I

    .line 338
    iget v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioFocusState:I

    if-ne v0, p1, :cond_0

    .line 339
    return-void

    .line 341
    :cond_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioFocusState:I

    .line 344
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 345
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    .line 346
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    nop

    .line 347
    .local v0, "volumeMultiplier":F
    iget v1, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    .line 348
    return-void

    .line 350
    :cond_2
    iput v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    .line 351
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/androidx/exoplayer2/AudioFocusManager$PlayerControl;

    if-eqz v1, :cond_3

    .line 352
    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/AudioFocusManager$PlayerControl;->setVolumeMultiplier(F)V

    .line 354
    :cond_3
    return-void
.end method

.method private shouldAbandonAudioFocusIfHeld(I)Z
    .locals 2
    .param p1, "playbackState"    # I

    .line 185
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget v1, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->focusGainToRequest:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private willPauseWhenDucked()Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method getFocusListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/androidx/exoplayer2/AudioFocusManager$AudioFocusListener;

    return-object v0
.end method

.method public getVolumeMultiplier()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    return v0
.end method

.method public release()V
    .locals 1

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/androidx/exoplayer2/AudioFocusManager$PlayerControl;

    .line 174
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 175
    return-void
.end method

.method public setAudioAttributes(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V
    .locals 2
    .param p1, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 143
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 145
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->convertAudioAttributesToFocusGain(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/AudioFocusManager;->focusGainToRequest:I

    .line 146
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 150
    :cond_2
    return-void
.end method

.method public updateAudioFocus(ZI)I
    .locals 2
    .param p1, "playWhenReady"    # Z
    .param p2, "playbackState"    # I

    .line 161
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->shouldAbandonAudioFocusIfHeld(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 163
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 165
    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->requestAudioFocus()I

    move-result v1

    :cond_2
    return v1
.end method
