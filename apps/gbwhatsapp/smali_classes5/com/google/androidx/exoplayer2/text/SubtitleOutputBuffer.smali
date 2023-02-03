.class public abstract Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
.super Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/text/Subtitle;


# instance fields
.field private subsampleOffsetUs:J

.field private subtitle:Lcom/google/androidx/exoplayer2/text/Subtitle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;->clear()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/google/androidx/exoplayer2/text/Subtitle;

    .line 70
    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .param p1, "timeUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/google/androidx/exoplayer2/text/Subtitle;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/Subtitle;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventTime(I)J
    .locals 4
    .param p1, "index"    # I

    .line 53
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/google/androidx/exoplayer2/text/Subtitle;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/Subtitle;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/text/Subtitle;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/google/androidx/exoplayer2/text/Subtitle;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/Subtitle;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/text/Subtitle;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3
    .param p1, "timeUs"    # J

    .line 58
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/google/androidx/exoplayer2/text/Subtitle;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/Subtitle;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/text/Subtitle;->getNextEventTimeIndex(J)I

    move-result v0

    return v0
.end method

.method public setContent(JLcom/google/androidx/exoplayer2/text/Subtitle;J)V
    .locals 3
    .param p1, "timeUs"    # J
    .param p3, "subtitle"    # Lcom/google/androidx/exoplayer2/text/Subtitle;
    .param p4, "subsampleOffsetUs"    # J

    .line 40
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->timeUs:J

    .line 41
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/google/androidx/exoplayer2/text/Subtitle;

    .line 42
    nop

    .line 43
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->timeUs:J

    goto :goto_0

    :cond_0
    move-wide v0, p4

    :goto_0
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    .line 44
    return-void
.end method
