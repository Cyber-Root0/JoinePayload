.class final Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeOffsetSampleStream"
.end annotation


# instance fields
.field private final sampleStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

.field private final timeOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/SampleStream;J)V
    .locals 0
    .param p1, "sampleStream"    # Lcom/google/androidx/exoplayer2/source/SampleStream;
    .param p2, "timeOffsetUs"    # J

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 424
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    .line 425
    return-void
.end method


# virtual methods
.method public getChildStream()Lcom/google/androidx/exoplayer2/source/SampleStream;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/SampleStream;->maybeThrowError()V

    .line 439
    return-void
.end method

.method public readData(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7
    .param p1, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .param p2, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p3, "readFlags"    # I

    .line 444
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/SampleStream;->readData(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v0

    .line 445
    .local v0, "readResult":I
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 446
    const-wide/16 v1, 0x0

    iget-wide v3, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 448
    :cond_0
    return v0
.end method

.method public skipData(J)I
    .locals 3
    .param p1, "positionUs"    # J

    .line 453
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/SampleStream;->skipData(J)I

    move-result v0

    return v0
.end method
