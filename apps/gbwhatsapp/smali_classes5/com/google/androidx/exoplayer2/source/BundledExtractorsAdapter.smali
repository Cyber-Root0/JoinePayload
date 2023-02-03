.class public final Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;


# instance fields
.field private extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

.field private extractorInput:Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;

.field private final extractorsFactory:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 0
    .param p1, "extractorsFactory"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractorsFactory:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 54
    return-void
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    instance-of v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->disableSeeking()V

    .line 112
    :cond_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractorInput:Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public init(Lcom/google/androidx/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 13
    .param p1, "dataReader"    # Lcom/google/androidx/exoplayer2/upstream/DataReader;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p4, "position"    # J
    .param p6, "length"    # J
    .param p8, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/upstream/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    .local p3, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    move-object v1, p0

    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;

    move-object v2, v0

    move-object v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataReader;JJ)V

    .line 66
    .local v2, "extractorInput":Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    iput-object v2, v1, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractorInput:Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;

    .line 67
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractorsFactory:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-interface {v0, p2, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/androidx/exoplayer2/extractor/Extractor;

    move-result-object v5

    .line 71
    .local v5, "extractors":[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    array-length v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 72
    aget-object v0, v5, v6

    iput-object v0, v1, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    goto :goto_4

    .line 74
    :cond_1
    array-length v8, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_a

    aget-object v10, v5, v9

    .line 76
    .local v10, "extractor":Lcom/google/androidx/exoplayer2/extractor/Extractor;
    :try_start_0
    invoke-interface {v10, v2}, Lcom/google/androidx/exoplayer2/extractor/Extractor;->sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iput-object v10, v1, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v10, :cond_2

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    cmp-long v0, v8, p4

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 84
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 78
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    if-nez v0, :cond_5

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v11

    cmp-long v0, v11, p4

    if-nez v0, :cond_8

    :cond_5
    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v8, v1, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    if-nez v8, :cond_6

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    cmp-long v11, v8, p4

    if-nez v11, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 84
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 85
    throw v0

    .line 80
    :catch_0
    move-exception v0

    .line 83
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    if-nez v0, :cond_9

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v11

    cmp-long v0, v11, p4

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 84
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 85
    nop

    .line 74
    .end local v10    # "extractor":Lcom/google/androidx/exoplayer2/extractor/Extractor;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 87
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    if-eqz v0, :cond_b

    .line 95
    :goto_4
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    move-object/from16 v6, p8

    invoke-interface {v0, v6}, Lcom/google/androidx/exoplayer2/extractor/Extractor;->init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V

    .line 96
    return-void

    .line 88
    :cond_b
    move-object/from16 v6, p8

    new-instance v0, Lcom/google/androidx/exoplayer2/source/UnrecognizedInputFormatException;

    .line 90
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Util;->getCommaDelimitedSimpleClassNames([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "None of the available extractors ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") could read the stream."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-direct {v0, v7, v8}, Lcom/google/androidx/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 2
    .param p1, "positionHolder"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/Extractor;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractorInput:Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;

    .line 127
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, v1, p1}, Lcom/google/androidx/exoplayer2/extractor/Extractor;->read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v0

    .line 126
    return v0
.end method

.method public release()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/Extractor;->release()V

    .line 102
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    .line 104
    :cond_0
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractorInput:Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;

    .line 105
    return-void
.end method

.method public seek(JJ)V
    .locals 1
    .param p1, "position"    # J
    .param p3, "seekTimeUs"    # J

    .line 121
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/google/androidx/exoplayer2/extractor/Extractor;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 122
    return-void
.end method
