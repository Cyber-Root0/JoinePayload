.class final Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SilenceSampleStream"
.end annotation


# instance fields
.field private final durationBytes:J

.field private positionBytes:J

.field private sentFormat:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1, "durationUs"    # J

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->access$300(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    .line 267
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 268
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    .line 280
    return-void
.end method

.method public readData(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 9
    .param p1, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .param p2, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p3, "readFlags"    # I

    .line 285
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    sub-long/2addr v2, v4

    .line 292
    .local v2, "bytesRemaining":J
    const-wide/16 v6, 0x0

    const/4 v0, -0x4

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    .line 293
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 294
    return v0

    .line 297
    :cond_1
    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->access$400(J)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 298
    invoke-virtual {p2, v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 299
    invoke-static {}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->access$500()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 300
    .local v1, "bytesToWrite":I
    and-int/lit8 v4, p3, 0x4

    if-nez v4, :cond_2

    .line 301
    invoke-virtual {p2, v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 302
    iget-object v4, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->access$500()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 304
    :cond_2
    and-int/lit8 v4, p3, 0x1

    if-nez v4, :cond_3

    .line 305
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 307
    :cond_3
    return v0

    .line 286
    .end local v1    # "bytesToWrite":I
    .end local v2    # "bytesRemaining":J
    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->access$200()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p1, Lcom/google/androidx/exoplayer2/FormatHolder;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 287
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    .line 288
    const/4 v0, -0x5

    return v0
.end method

.method public seekTo(J)V
    .locals 6
    .param p1, "positionUs"    # J

    .line 271
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->access$300(J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 272
    return-void
.end method

.method public skipData(J)I
    .locals 6
    .param p1, "positionUs"    # J

    .line 312
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 313
    .local v0, "oldPositionBytes":J
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 314
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->access$500()[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    return v3
.end method
