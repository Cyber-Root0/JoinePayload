.class final Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# static fields
.field private static final STREAM_STATE_END_OF_STREAM:I = 0x2

.field private static final STREAM_STATE_SEND_FORMAT:I = 0x0

.field private static final STREAM_STATE_SEND_SAMPLE:I = 0x1


# instance fields
.field private notifiedDownstreamFormat:Z

.field private streamState:I

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$1;

    .line 324
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;)V

    return-void
.end method

.method private maybeNotifyDownstreamFormat()V
    .locals 8

    .line 398
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->notifiedDownstreamFormat:Z

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->access$300(Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/google/androidx/exoplayer2/Format;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 399
    invoke-virtual/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->notifiedDownstreamFormat:Z

    .line 407
    :cond_0
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 349
    :cond_0
    return-void
.end method

.method public readData(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6
    .param p1, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .param p2, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p3, "readFlags"    # I

    .line 354
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->maybeNotifyDownstreamFormat()V

    .line 355
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleData:[B

    if-nez v0, :cond_0

    .line 356
    iput v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 359
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 v2, -0x4

    if-ne v0, v1, :cond_1

    .line 360
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 361
    return v2

    .line 364
    :cond_1
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_6

    if-nez v0, :cond_2

    goto :goto_0

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_3

    .line 371
    const/4 v0, -0x3

    return v0

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleData:[B

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {p2, v4}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 376
    const-wide/16 v3, 0x0

    iput-wide v3, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 377
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget v0, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleSize:I

    invoke-virtual {p2, v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 379
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleData:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget v5, v5, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->sampleSize:I

    invoke-virtual {v0, v3, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 381
    :cond_4
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_5

    .line 382
    iput v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 384
    :cond_5
    return v2

    .line 365
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/google/androidx/exoplayer2/Format;

    iput-object v0, p1, Lcom/google/androidx/exoplayer2/FormatHolder;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 366
    iput v4, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 367
    const/4 v0, -0x5

    return v0
.end method

.method public reset()V
    .locals 2

    .line 334
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 335
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 337
    :cond_0
    return-void
.end method

.method public skipData(J)I
    .locals 3
    .param p1, "positionUs"    # J

    .line 389
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->maybeNotifyDownstreamFormat()V

    .line 390
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 391
    iput v1, p0, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 392
    const/4 v0, 0x1

    return v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
