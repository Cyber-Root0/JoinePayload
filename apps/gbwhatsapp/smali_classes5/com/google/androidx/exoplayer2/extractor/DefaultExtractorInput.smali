.class public final Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;


# static fields
.field private static final PEEK_MAX_FREE_SPACE:I = 0x80000

.field private static final PEEK_MIN_FREE_SPACE_AFTER_RESIZE:I = 0x10000

.field private static final SCRATCH_SPACE_SIZE:I = 0x1000


# instance fields
.field private final dataReader:Lcom/google/androidx/exoplayer2/upstream/DataReader;

.field private peekBuffer:[B

.field private peekBufferLength:I

.field private peekBufferPosition:I

.field private position:J

.field private final scratchSpace:[B

.field private final streamLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "goog.exo.extractor"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataReader;JJ)V
    .locals 1
    .param p1, "dataReader"    # Lcom/google/androidx/exoplayer2/upstream/DataReader;
    .param p2, "position"    # J
    .param p4, "length"    # J

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->dataReader:Lcom/google/androidx/exoplayer2/upstream/DataReader;

    .line 57
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 58
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 59
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    .line 60
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->scratchSpace:[B

    .line 61
    return-void
.end method

.method private commitBytesRead(I)V
    .locals 4
    .param p1, "bytesRead"    # I

    .line 307
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 308
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->position:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 310
    :cond_0
    return-void
.end method

.method private ensureSpaceForPeek(I)V
    .locals 4
    .param p1, "length"    # I

    .line 211
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    add-int/2addr v0, p1

    .line 212
    .local v0, "requiredLength":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 213
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v3, v0

    .line 214
    invoke-static {v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v1

    .line 218
    .local v1, "newPeekCapacity":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    .line 220
    .end local v1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private readFromPeekBuffer([BII)I
    .locals 3
    .param p1, "target"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 243
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 244
    return v1

    .line 246
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 247
    .local v0, "peekBytes":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->updatePeekBuffer(I)V

    .line 249
    return v0
.end method

.method private readFromUpstream([BIIIZ)I
    .locals 3
    .param p1, "target"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "bytesAlreadyRead"    # I
    .param p5, "allowEndOfInput"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->dataReader:Lcom/google/androidx/exoplayer2/upstream/DataReader;

    add-int v1, p2, p4

    sub-int v2, p3, p4

    invoke-interface {v0, p1, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/DataReader;->read([BII)I

    move-result v0

    .line 292
    .local v0, "bytesRead":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 293
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 294
    return v1

    .line 296
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 298
    :cond_1
    add-int v1, p4, v0

    return v1

    .line 289
    .end local v0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private skipFromPeekBuffer(I)I
    .locals 1
    .param p1, "length"    # I

    .line 229
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 230
    .local v0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->updatePeekBuffer(I)V

    .line 231
    return v0
.end method

.method private updatePeekBuffer(I)V
    .locals 6
    .param p1, "bytesConsumed"    # I

    .line 258
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    .line 259
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 260
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    .line 261
    .local v2, "newPeekBuffer":[B
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    array-length v4, v3

    const/high16 v5, 0x80000

    sub-int/2addr v4, v5

    if-ge v0, v4, :cond_0

    .line 262
    const/high16 v4, 0x10000

    add-int/2addr v4, v0

    new-array v2, v4, [B

    .line 264
    :cond_0
    invoke-static {v3, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    .line 266
    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 1
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 177
    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 7
    .param p1, "length"    # I
    .param p2, "allowEndOfInput"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->ensureSpaceForPeek(I)V

    .line 161
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    sub-int/2addr v0, v1

    .line 162
    .local v0, "bytesPeeked":I
    :goto_0
    if-ge v0, p1, :cond_1

    .line 163
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 164
    move-object v1, p0

    move v4, p1

    move v5, v0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->readFromUpstream([BIIIZ)I

    move-result v0

    .line 165
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 166
    const/4 v1, 0x0

    return v1

    .line 168
    :cond_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    goto :goto_0

    .line 170
    :cond_1
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 171
    const/4 v1, 0x1

    return v1
.end method

.method public getLength()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    .line 186
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->position:J

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->position:J

    return-wide v0
.end method

.method public peek([BII)I
    .locals 7
    .param p1, "target"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-direct {p0, p3}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->ensureSpaceForPeek(I)V

    .line 121
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    sub-int/2addr v0, v3

    .line 123
    .local v0, "peekBufferRemainingBytes":I
    if-nez v0, :cond_1

    .line 124
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 125
    move-object v1, p0

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->readFromUpstream([BIIIZ)I

    move-result v1

    .line 131
    .local v1, "bytesPeeked":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 132
    return v2

    .line 134
    :cond_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    goto :goto_0

    .line 136
    .end local v1    # "bytesPeeked":I
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 138
    .restart local v1    # "bytesPeeked":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 140
    return v1
.end method

.method public peekFully([BII)V
    .locals 1
    .param p1, "target"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 156
    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 2
    .param p1, "target"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "allowEndOfInput"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p3, p4}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public read([BII)I
    .locals 7
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->readFromPeekBuffer([BII)I

    move-result v0

    .line 66
    .local v0, "bytesRead":I
    if-nez v0, :cond_0

    .line 67
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 68
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->readFromUpstream([BIIIZ)I

    move-result v0

    .line 71
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    .line 72
    return v0
.end method

.method public readFully([BII)V
    .locals 1
    .param p1, "target"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 89
    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 7
    .param p1, "target"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "allowEndOfInput"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->readFromPeekBuffer([BII)I

    move-result v0

    .line 79
    .local v0, "bytesRead":I
    :goto_0
    const/4 v1, -0x1

    if-ge v0, p3, :cond_0

    if-eq v0, v1, :cond_0

    .line 80
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, v0

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->readFromUpstream([BIIIZ)I

    move-result v0

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    .line 83
    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 182
    return-void
.end method

.method public setRetryPosition(JLjava/lang/Throwable;)V
    .locals 3
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

    .line 201
    .local p3, "e":Ljava/lang/Throwable;, "TE;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 202
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 203
    throw p3
.end method

.method public skip(I)I
    .locals 7
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->skipFromPeekBuffer(I)I

    move-result v0

    .line 94
    .local v0, "bytesSkipped":I
    if-nez v0, :cond_0

    .line 95
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->scratchSpace:[B

    const/4 v3, 0x0

    array-length v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->readFromUpstream([BIIIZ)I

    move-result v0

    .line 97
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    .line 98
    return v0
.end method

.method public skipFully(I)V
    .locals 1
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->skipFully(IZ)Z

    .line 116
    return-void
.end method

.method public skipFully(IZ)Z
    .locals 8
    .param p1, "length"    # I
    .param p2, "allowEndOfInput"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->skipFromPeekBuffer(I)I

    move-result v0

    .line 104
    .local v0, "bytesSkipped":I
    :goto_0
    const/4 v1, -0x1

    if-ge v0, p1, :cond_0

    if-eq v0, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->scratchSpace:[B

    array-length v1, v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 106
    .local v7, "minLength":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->scratchSpace:[B

    neg-int v3, v0

    .line 107
    move-object v1, p0

    move v4, v7

    move v5, v0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->readFromUpstream([BIIIZ)I

    move-result v0

    .line 108
    .end local v7    # "minLength":I
    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    .line 110
    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
