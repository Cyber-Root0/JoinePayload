.class final Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClippingSampleStream"
.end annotation


# instance fields
.field public final childStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

.field private sentEos:Z

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;Lcom/google/androidx/exoplayer2/source/SampleStream;)V
    .locals 0
    .param p2, "childStream"    # Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 300
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 302
    return-void
.end method


# virtual methods
.method public clearSentEos()V
    .locals 1

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 306
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/SampleStream;->maybeThrowError()V

    .line 316
    return-void
.end method

.method public readData(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11
    .param p1, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .param p2, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p3, "readFlags"    # I

    .line 321
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    .line 322
    return v1

    .line 324
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p2, v2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 326
    return v3

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/SampleStream;->readData(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v0

    .line 329
    .local v0, "result":I
    const/4 v4, -0x5

    const-wide/high16 v5, -0x8000000000000000L

    if-ne v0, v4, :cond_6

    .line 330
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/FormatHolder;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Format;

    .line 331
    .local v1, "format":Lcom/google/androidx/exoplayer2/Format;
    iget v2, v1, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    if-nez v2, :cond_2

    iget v2, v1, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    if-eqz v2, :cond_5

    .line 333
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v2, v7

    if-eqz v10, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget v2, v1, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    .line 334
    .local v2, "encoderDelay":I
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v7, v3, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget v9, v1, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    :goto_1
    move v3, v9

    .line 335
    .local v3, "encoderPadding":I
    nop

    .line 337
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    .line 338
    invoke-virtual {v5, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    .line 339
    invoke-virtual {v5, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v5

    .line 340
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v5

    iput-object v5, p1, Lcom/google/androidx/exoplayer2/FormatHolder;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 342
    .end local v2    # "encoderDelay":I
    .end local v3    # "encoderPadding":I
    :cond_5
    return v4

    .line 344
    .end local v1    # "format":Lcom/google/androidx/exoplayer2/Format;
    :cond_6
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v7, v4, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_9

    if-ne v0, v3, :cond_7

    iget-wide v7, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v9, v4, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_8

    :cond_7
    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    .line 347
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-nez v1, :cond_9

    iget-boolean v1, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z

    if-nez v1, :cond_9

    .line 349
    :cond_8
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 350
    invoke-virtual {p2, v2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 351
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 352
    return v3

    .line 354
    :cond_9
    return v0
.end method

.method public skipData(J)I
    .locals 1
    .param p1, "positionUs"    # J

    .line 359
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, -0x3

    return v0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SampleStream;->skipData(J)I

    move-result v0

    return v0
.end method
