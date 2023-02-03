.class public final Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field private final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 35
    return-void
.end method


# virtual methods
.method public peekId3Data(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 8
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "id3FramePredicate"    # Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    const/4 v0, 0x0

    .line 52
    .local v0, "peekedId3Bytes":I
    const/4 v1, 0x0

    .line 55
    .local v1, "metadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    nop

    .line 60
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 61
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    .line 63
    goto :goto_2

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 66
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    .line 67
    .local v2, "framesLength":I
    add-int/lit8 v5, v2, 0xa

    .line 69
    .local v5, "tagLength":I
    if-nez v1, :cond_1

    .line 70
    new-array v6, v5, [B

    .line 71
    .local v6, "id3Data":[B
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v7

    invoke-static {v7, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-interface {p1, v6, v3, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 74
    new-instance v3, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;

    invoke-direct {v3, p2}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;-><init>(Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V

    invoke-virtual {v3, v6, v5}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v1

    .line 75
    .end local v6    # "id3Data":[B
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 79
    :goto_1
    add-int/2addr v0, v5

    .line 80
    .end local v2    # "framesLength":I
    .end local v5    # "tagLength":I
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 58
    .local v2, "e":Ljava/io/EOFException;
    nop

    .line 82
    .end local v2    # "e":Ljava/io/EOFException;
    :goto_2
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 83
    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 84
    return-object v1
.end method
