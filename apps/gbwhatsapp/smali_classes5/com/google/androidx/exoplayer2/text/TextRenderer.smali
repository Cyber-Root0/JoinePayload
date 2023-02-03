.class public final Lcom/google/androidx/exoplayer2/text/TextRenderer;
.super Lcom/google/androidx/exoplayer2/BaseRenderer;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextRenderer"


# instance fields
.field private decoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

.field private final decoderFactory:Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;

.field private decoderReplacementState:I

.field private finalStreamEndPositionUs:J

.field private final formatHolder:Lcom/google/androidx/exoplayer2/FormatHolder;

.field private inputStreamEnded:Z

.field private nextInputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

.field private nextSubtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

.field private nextSubtitleEventIndex:I

.field private final output:Lcom/google/androidx/exoplayer2/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private streamFormat:Lcom/google/androidx/exoplayer2/Format;

.field private subtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

.field private waitingForKeyFrame:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
    .locals 1
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/text/TextOutput;
    .param p2, "outputLooper"    # Landroid/os/Looper;

    .line 104
    sget-object v0, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;-><init>(Lcom/google/androidx/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;)V
    .locals 2
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/text/TextOutput;
    .param p2, "outputLooper"    # Landroid/os/Looper;
    .param p3, "decoderFactory"    # Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;

    .line 118
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/BaseRenderer;-><init>(I)V

    .line 119
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/TextOutput;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->output:Lcom/google/androidx/exoplayer2/text/TextOutput;

    .line 120
    nop

    .line 121
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/google/androidx/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 122
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;

    .line 123
    new-instance v0, Lcom/google/androidx/exoplayer2/FormatHolder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/FormatHolder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->formatHolder:Lcom/google/androidx/exoplayer2/FormatHolder;

    .line 124
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 125
    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 371
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    .line 372
    return-void
.end method

.method private getNextEventTime()J
    .locals 4

    .line 353
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 354
    return-wide v1

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 358
    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v1

    .line 357
    :goto_0
    return-wide v1
.end method

.method private handleDecoderError(Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;)V
    .locals 3
    .param p1, "e"    # Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;

    .line 397
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 399
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->replaceDecoder()V

    .line 400
    return-void
.end method

.method private initDecoder()V
    .locals 2

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 344
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    .line 345
    return-void
.end method

.method private invokeUpdateOutputInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 387
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->output:Lcom/google/androidx/exoplayer2/text/TextOutput;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 388
    return-void
.end method

.method private releaseBuffers()V
    .locals 2

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    .line 324
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 325
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 327
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_1

    .line 330
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 331
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    .line 333
    :cond_1
    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    .line 336
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 337
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->release()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 340
    return-void
.end method

.method private replaceDecoder()V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->releaseDecoder()V

    .line 349
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->initDecoder()V

    .line 350
    return-void
.end method

.method private updateOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 363
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 364
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 366
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    .line 368
    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 129
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 377
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    .line 380
    const/4 v0, 0x1

    return v0

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public isEnded()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 319
    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 2

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 305
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 306
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 307
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->releaseDecoder()V

    .line 308
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 2
    .param p1, "positionUs"    # J
    .param p3, "joining"    # Z

    .line 172
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 174
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 175
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 176
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->replaceDecoder()V

    goto :goto_0

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 180
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->flush()V

    .line 182
    :goto_0
    return-void
.end method

.method protected onStreamChanged([Lcom/google/androidx/exoplayer2/Format;JJ)V
    .locals 1
    .param p1, "formats"    # [Lcom/google/androidx/exoplayer2/Format;
    .param p2, "startPositionUs"    # J
    .param p4, "offsetUs"    # J

    .line 162
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 163
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->initDecoder()V

    .line 168
    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 10
    .param p1, "positionUs"    # J
    .param p3, "elapsedRealtimeUs"    # J

    .line 186
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->isCurrentStreamFinal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 190
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 193
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_1

    .line 194
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->setPositionUs(J)V

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->handleDecoderError(Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;)V

    .line 203
    return-void

    .line 207
    .end local v0    # "e":Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 208
    return-void

    .line 211
    :cond_3
    const/4 v0, 0x0

    .line 212
    .local v0, "textRendererNeedsUpdate":Z
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v3, :cond_4

    .line 215
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->getNextEventTime()J

    move-result-wide v3

    .line 216
    .local v3, "subtitleNextEventTimeUs":J
    :goto_1
    cmp-long v5, v3, p1

    if-gtz v5, :cond_4

    .line 217
    iget v5, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 218
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->getNextEventTime()J

    move-result-wide v3

    .line 219
    const/4 v0, 0x1

    goto :goto_1

    .line 222
    .end local v3    # "subtitleNextEventTimeUs":J
    :cond_4
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 223
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    .line 224
    .local v3, "nextSubtitle":Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->isEndOfStream()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 225
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->getNextEventTime()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_8

    .line 226
    iget v5, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-ne v5, v2, :cond_5

    .line 227
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->replaceDecoder()V

    goto :goto_2

    .line 229
    :cond_5
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 230
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    goto :goto_2

    .line 233
    :cond_6
    iget-wide v5, v3, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->timeUs:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_8

    .line 235
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v5, :cond_7

    .line 236
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 238
    :cond_7
    invoke-virtual {v3, p1, p2}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result v5

    iput v5, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 239
    iput-object v3, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    .line 240
    iput-object v4, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    .line 241
    const/4 v0, 0x1

    .line 245
    .end local v3    # "nextSubtitle":Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 247
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {v3, p1, p2}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    .line 252
    :cond_9
    iget v3, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-ne v3, v2, :cond_a

    .line 253
    return-void

    .line 257
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    if-nez v3, :cond_13

    .line 258
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    .line 259
    .local v3, "nextInputBuffer":Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;
    if-nez v3, :cond_c

    .line 260
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    move-object v3, v5

    .line 261
    if-nez v3, :cond_b

    .line 262
    return-void

    .line 264
    :cond_b
    iput-object v3, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    .line 266
    :cond_c
    iget v5, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-ne v5, v1, :cond_d

    .line 267
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->setFlags(I)V

    .line 268
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v1, v3}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 269
    iput-object v4, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    .line 270
    iput v2, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 271
    return-void

    .line 274
    :cond_d
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->formatHolder:Lcom/google/androidx/exoplayer2/FormatHolder;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v3, v6}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->readSource(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v5

    .line 275
    .local v5, "result":I
    const/4 v7, -0x4

    if-ne v5, v7, :cond_11

    .line 276
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->isEndOfStream()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 277
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 278
    iput-boolean v6, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    goto :goto_4

    .line 280
    :cond_e
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->formatHolder:Lcom/google/androidx/exoplayer2/FormatHolder;

    iget-object v7, v7, Lcom/google/androidx/exoplayer2/FormatHolder;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 281
    .local v7, "format":Lcom/google/androidx/exoplayer2/Format;
    if-nez v7, :cond_f

    .line 283
    return-void

    .line 285
    :cond_f
    iget-wide v8, v7, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide v8, v3, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 286
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->flip()V

    .line 287
    iget-boolean v8, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->isKeyFrame()Z

    move-result v9

    if-nez v9, :cond_10

    const/4 v6, 0x1

    :cond_10
    and-int/2addr v6, v8

    iput-boolean v6, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 289
    .end local v7    # "format":Lcom/google/androidx/exoplayer2/Format;
    :goto_4
    iget-boolean v6, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    if-nez v6, :cond_12

    .line 290
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v6, v3}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 291
    iput-object v4, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 293
    :cond_11
    const/4 v6, -0x3

    if-ne v5, v6, :cond_12

    .line 294
    return-void

    .line 296
    .end local v3    # "nextInputBuffer":Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;
    .end local v5    # "result":I
    :cond_12
    :goto_5
    goto :goto_3

    .line 299
    :cond_13
    goto :goto_6

    .line 297
    :catch_1
    move-exception v1

    .line 298
    .local v1, "e":Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->handleDecoderError(Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;)V

    .line 300
    .end local v1    # "e":Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
    :goto_6
    return-void
.end method

.method public setFinalStreamEndPositionUs(J)V
    .locals 1
    .param p1, "streamEndPositionUs"    # J

    .line 156
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->isCurrentStreamFinal()Z

    move-result v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 157
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 158
    return-void
.end method

.method public supportsFormat(Lcom/google/androidx/exoplayer2/Format;)I
    .locals 1
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 135
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 136
    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v0

    return v0

    .line 138
    :cond_1
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v0

    return v0

    .line 141
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v0

    return v0
.end method
