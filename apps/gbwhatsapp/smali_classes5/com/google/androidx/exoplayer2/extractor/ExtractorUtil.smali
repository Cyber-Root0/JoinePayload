.class public final Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;
.super Ljava/lang/Object;
.source "ExtractorUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkContainerInput(ZLjava/lang/String;)V
    .locals 1
    .param p0, "expression"    # Z
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 35
    if-eqz p0, :cond_0

    .line 38
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static peekFullyQuietly(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BIIZ)Z
    .locals 2
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "output"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "allowEndOfInput"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/io/EOFException;
    if-eqz p4, :cond_0

    .line 116
    const/4 v1, 0x0

    return v1

    .line 118
    :cond_0
    throw v0
.end method

.method public static peekToLength(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BII)I
    .locals 3
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "target"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "totalBytesPeeked":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 57
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-interface {p0, p1, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peek([BII)I

    move-result v1

    .line 58
    .local v1, "bytesPeeked":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 59
    goto :goto_1

    .line 61
    :cond_0
    add-int/2addr v0, v1

    .line 62
    .end local v1    # "bytesPeeked":I
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return v0
.end method

.method public static readFullyQuietly(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BII)Z
    .locals 2
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "output"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    nop

    .line 78
    const/4 v0, 0x1

    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/io/EOFException;
    const/4 v1, 0x0

    return v1
.end method

.method public static skipFullyQuietly(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)Z
    .locals 2
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    nop

    .line 92
    const/4 v0, 0x1

    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/io/EOFException;
    const/4 v1, 0x0

    return v1
.end method
