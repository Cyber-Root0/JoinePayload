.class final Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final SEARCH_LENGTH:I = 0x400


# instance fields
.field private peekLength:I

.field private final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 40
    return-void
.end method

.method private readUint(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)J
    .locals 6
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 93
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 94
    .local v0, "value":I
    if-nez v0, :cond_0

    .line 95
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 97
    :cond_0
    const/16 v1, 0x80

    .line 98
    .local v1, "mask":I
    const/4 v3, 0x0

    .line 99
    .local v3, "length":I
    :goto_0
    and-int v4, v0, v1

    if-nez v4, :cond_1

    .line 100
    shr-int/lit8 v1, v1, 0x1

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_1
    not-int v4, v1

    and-int/2addr v0, v4

    .line 104
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 105
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 106
    shl-int/lit8 v0, v0, 0x8

    .line 107
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 109
    .end local v2    # "i":I
    :cond_2
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 110
    int-to-long v4, v0

    return-wide v4
.end method


# virtual methods
.method public sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 24
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    .line 47
    .local v2, "inputLength":J
    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    nop

    .line 49
    :goto_1
    long-to-int v5, v4

    .line 51
    .local v5, "bytesToSearch":I
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-interface {v1, v4, v8, v9}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 52
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    .line 53
    .local v10, "tag":J
    iput v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 54
    :goto_2
    const-wide/32 v12, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_3

    .line 55
    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    add-int/2addr v9, v4

    iput v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    if-ne v9, v5, :cond_2

    .line 56
    return v8

    .line 58
    :cond_2
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v9

    invoke-interface {v1, v9, v8, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 59
    const/16 v4, 0x8

    shl-long v12, v10, v4

    const-wide/16 v14, -0x100

    and-long v9, v12, v14

    .line 60
    .end local v10    # "tag":J
    .local v9, "tag":J
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    aget-byte v4, v4, v8

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    or-long v10, v9, v11

    .end local v9    # "tag":J
    .restart local v10    # "tag":J
    goto :goto_2

    .line 64
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v12

    .line 65
    .local v12, "headerSize":J
    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    int-to-long v14, v9

    .line 66
    .local v14, "headerStart":J
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v9, v12, v16

    if-eqz v9, :cond_b

    cmp-long v9, v2, v6

    if-eqz v9, :cond_4

    add-long v6, v14, v12

    cmp-long v9, v6, v2

    if-ltz v9, :cond_4

    move v7, v5

    move-wide/from16 v18, v10

    goto :goto_5

    .line 72
    :cond_4
    :goto_3
    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    move v7, v5

    .end local v5    # "bytesToSearch":I
    .local v7, "bytesToSearch":I
    int-to-long v4, v6

    add-long v18, v14, v12

    cmp-long v20, v4, v18

    if-gez v20, :cond_9

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v4

    .line 74
    .local v4, "id":J
    cmp-long v6, v4, v16

    if-nez v6, :cond_5

    .line 75
    return v8

    .line 77
    :cond_5
    move-wide/from16 v18, v10

    .end local v10    # "tag":J
    .local v18, "tag":J
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v9

    .line 78
    .local v9, "size":J
    const-wide/16 v20, 0x0

    cmp-long v6, v9, v20

    if-ltz v6, :cond_8

    const-wide/32 v22, 0x7fffffff

    cmp-long v6, v9, v22

    if-lez v6, :cond_6

    goto :goto_4

    .line 81
    :cond_6
    cmp-long v6, v9, v20

    if-eqz v6, :cond_7

    .line 82
    long-to-int v6, v9

    .line 83
    .local v6, "sizeInt":I
    invoke-interface {v1, v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 84
    iget v11, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    add-int/2addr v11, v6

    iput v11, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 86
    .end local v4    # "id":J
    .end local v6    # "sizeInt":I
    .end local v9    # "size":J
    :cond_7
    move v5, v7

    move-wide/from16 v10, v18

    const/4 v4, 0x1

    goto :goto_3

    .line 79
    .restart local v4    # "id":J
    .restart local v9    # "size":J
    :cond_8
    :goto_4
    return v8

    .line 87
    .end local v4    # "id":J
    .end local v9    # "size":J
    .end local v18    # "tag":J
    .restart local v10    # "tag":J
    :cond_9
    move-wide/from16 v18, v10

    .end local v10    # "tag":J
    .restart local v18    # "tag":J
    int-to-long v4, v6

    add-long v9, v14, v12

    cmp-long v6, v4, v9

    if-nez v6, :cond_a

    const/4 v8, 0x1

    :cond_a
    return v8

    .line 66
    .end local v7    # "bytesToSearch":I
    .end local v18    # "tag":J
    .restart local v5    # "bytesToSearch":I
    .restart local v10    # "tag":J
    :cond_b
    move v7, v5

    move-wide/from16 v18, v10

    .line 68
    .end local v5    # "bytesToSearch":I
    .end local v10    # "tag":J
    .restart local v7    # "bytesToSearch":I
    .restart local v18    # "tag":J
    :goto_5
    return v8
.end method
