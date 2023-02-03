.class final Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;
.super Lcom/google/androidx/exoplayer2/extractor/ForwardingExtractorInput;
.source "StartOffsetExtractorInput.java"


# instance fields
.field private final startOffset:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;J)V
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "startOffset"    # J

    .line 45
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ForwardingExtractorInput;-><init>(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 46
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 47
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    .line 48
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    .line 62
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/extractor/ForwardingExtractorInput;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/extractor/ForwardingExtractorInput;->getPeekPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/extractor/ForwardingExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public setRetryPosition(JLjava/lang/Throwable;)V
    .locals 2
    .param p1, "position"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 67
    .local p3, "e":Ljava/lang/Throwable;, "TE;"
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    add-long/2addr v0, p1

    invoke-super {p0, v0, v1, p3}, Lcom/google/androidx/exoplayer2/extractor/ForwardingExtractorInput;->setRetryPosition(JLjava/lang/Throwable;)V

    .line 68
    return-void
.end method
