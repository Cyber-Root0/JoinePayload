.class public Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;
.super Ljava/lang/Object;
.source "DebugTextViewHelper.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Player$Listener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final REFRESH_INTERVAL_MS:I = 0x3e8


# instance fields
.field private final player:Lcom/google/androidx/exoplayer2/ExoPlayer;

.field private started:Z

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/ExoPlayer;Landroid/widget/TextView;)V
    .locals 2
    .param p1, "player"    # Lcom/google/androidx/exoplayer2/ExoPlayer;
    .param p2, "textView"    # Landroid/widget/TextView;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/ExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 48
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->player:Lcom/google/androidx/exoplayer2/ExoPlayer;

    .line 49
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    .line 50
    return-void
.end method

.method private static getDecoderCountersBufferCountString(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)Ljava/lang/String;
    .locals 8
    .param p0, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 189
    if-nez p0, :cond_0

    .line 190
    const-string v0, ""

    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 193
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    iget v5, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    const/16 v6, 0x5d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " sib:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sb:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rb:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " db:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mcdb:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dk:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPixelAspectRatioString(F)Ljava/lang/String;
    .locals 5
    .param p0, "pixelAspectRatio"    # F

    .line 208
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    const-string v0, " par:"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%.02f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 209
    :cond_2
    :goto_0
    const-string v0, ""

    .line 208
    :goto_1
    return-object v0
.end method

.method private static getVideoFrameProcessingOffsetAverageString(JI)Ljava/lang/String;
    .locals 4
    .param p0, "totalOffsetUs"    # J
    .param p2, "frameCount"    # I

    .line 215
    if-nez p2, :cond_0

    .line 216
    const-string v0, "N/A"

    return-object v0

    .line 218
    :cond_0
    long-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    double-to-long v0, v0

    .line 219
    .local v0, "averageUs":J
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method protected getAudioString()Ljava/lang/String;
    .locals 9

    .line 171
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->player:Lcom/google/androidx/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/ExoPlayer;->getAudioFormat()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    .line 172
    .local v0, "format":Lcom/google/androidx/exoplayer2/Format;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->player:Lcom/google/androidx/exoplayer2/ExoPlayer;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/ExoPlayer;->getAudioDecoderCounters()Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    move-result-object v1

    .line 173
    .local v1, "decoderCounters":Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    iget v4, v0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    iget v5, v0, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    .line 184
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->getDecoderCountersBufferCountString(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hz:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ch:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    return-object v2

    .line 174
    :cond_1
    :goto_0
    const-string v2, ""

    return-object v2
.end method

.method protected getDebugString()Ljava/lang/String;
    .locals 5

    .line 117
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->getPlayerStateString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->getVideoString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->getAudioString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPlayerStateString()Ljava/lang/String;
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->player:Lcom/google/androidx/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 137
    const-string/jumbo v0, "unknown"

    .local v0, "playbackStateString":Ljava/lang/String;
    goto :goto_0

    .line 128
    .end local v0    # "playbackStateString":Ljava/lang/String;
    :cond_0
    const-string v0, "ended"

    .line 129
    .restart local v0    # "playbackStateString":Ljava/lang/String;
    goto :goto_0

    .line 134
    .end local v0    # "playbackStateString":Ljava/lang/String;
    :cond_1
    const-string v0, "ready"

    .line 135
    .restart local v0    # "playbackStateString":Ljava/lang/String;
    goto :goto_0

    .line 125
    .end local v0    # "playbackStateString":Ljava/lang/String;
    :cond_2
    const-string v0, "buffering"

    .line 126
    .restart local v0    # "playbackStateString":Ljava/lang/String;
    goto :goto_0

    .line 131
    .end local v0    # "playbackStateString":Ljava/lang/String;
    :cond_3
    const-string v0, "idle"

    .line 132
    .restart local v0    # "playbackStateString":Ljava/lang/String;
    nop

    .line 140
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->player:Lcom/google/androidx/exoplayer2/ExoPlayer;

    .line 142
    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->player:Lcom/google/androidx/exoplayer2/ExoPlayer;

    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/ExoPlayer;->getCurrentMediaItemIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 140
    const-string v2, "playWhenReady:%s playbackState:%s item:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected getVideoString()Ljava/lang/String;
    .locals 11

    .line 147
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->player:Lcom/google/androidx/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/ExoPlayer;->getVideoFormat()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    .line 148
    .local v0, "format":Lcom/google/androidx/exoplayer2/Format;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->player:Lcom/google/androidx/exoplayer2/ExoPlayer;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/ExoPlayer;->getVideoDecoderCounters()Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    move-result-object v1

    .line 149
    .local v1, "decoderCounters":Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 152
    :cond_0
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    iget v4, v0, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v5, v0, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget v6, v0, Lcom/google/androidx/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 160
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->getPixelAspectRatioString(F)Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->getDecoderCountersBufferCountString(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    iget v10, v1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 163
    invoke-static {v8, v9, v10}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->getVideoFrameProcessingOffsetAverageString(JI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " r:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vfpo: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    return-object v2

    .line 150
    :cond_1
    :goto_0
    const-string v2, ""

    return-object v2
.end method

.method public synthetic onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Lcom/google/androidx/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onCues(Lcom/google/androidx/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/androidx/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onDeviceInfoChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onEvents(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onIsLoadingChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onIsPlayingChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onLoadingChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/androidx/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onMediaItemTransition(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onMetadata(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0
    .param p1, "playWhenReady"    # Z
    .param p2, "reason"    # I

    .line 88
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->updateAndPost()V

    .line 89
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0
    .param p1, "playbackState"    # I

    .line 82
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->updateAndPost()V

    .line 83
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/androidx/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/androidx/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onPlayerError(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/androidx/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onPlayerErrorChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onPlayerStateChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;I)V
    .locals 0
    .param p1, "oldPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p2, "newPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p3, "reason"    # I

    .line 96
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->updateAndPost()V

    .line 97
    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onRenderedFirstFrame(Lcom/google/androidx/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onRepeatModeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Lcom/google/androidx/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Lcom/google/androidx/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onSeekProcessed(Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/androidx/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onTimelineChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onTrackSelectionParametersChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onTracksChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lcom/google/androidx/exoplayer2/TracksInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onTracksInfoChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/TracksInfo;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onVideoSizeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onVolumeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;F)V

    return-void
.end method

.method public final run()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->updateAndPost()V

    .line 104
    return-void
.end method

.method public final start()V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->started:Z

    if-eqz v0, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->started:Z

    .line 61
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->player:Lcom/google/androidx/exoplayer2/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/ExoPlayer;->addListener(Lcom/google/androidx/exoplayer2/Player$Listener;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->updateAndPost()V

    .line 63
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->started:Z

    if-nez v0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->started:Z

    .line 74
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->player:Lcom/google/androidx/exoplayer2/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/ExoPlayer;->removeListener(Lcom/google/androidx/exoplayer2/Player$Listener;)V

    .line 75
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method protected final updateAndPost()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void
.end method
