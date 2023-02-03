.class final Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$OutputWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PassthroughOutputWriter"
.end annotation


# instance fields
.field private final extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private final format:Lcom/google/androidx/exoplayer2/Format;

.field private outputFrameCount:J

.field private pendingOutputBytes:I

.field private startTimeUs:J

.field private final targetSampleSizeBytes:I

.field private final trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private final wavFormat:Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/TrackOutput;Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;Ljava/lang/String;I)V
    .locals 4
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "trackOutput"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .param p3, "wavFormat"    # Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;
    .param p4, "mimeType"    # Ljava/lang/String;
    .param p5, "pcmEncoding"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 277
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 278
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->wavFormat:Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;

    .line 280
    iget v0, p3, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->numChannels:I

    iget v1, p3, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->bitsPerSample:I

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    .line 282
    .local v0, "bytesPerFrame":I
    iget v1, p3, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    if-ne v1, v0, :cond_0

    .line 288
    iget v1, p3, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->frameRateHz:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x8

    .line 289
    .local v1, "constantBitrate":I
    iget v2, p3, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->frameRateHz:I

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0xa

    .line 290
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->targetSampleSizeBytes:I

    .line 291
    new-instance v3, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 293
    invoke-virtual {v3, p4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 294
    invoke-virtual {v3, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 295
    invoke-virtual {v3, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 296
    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, p3, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->numChannels:I

    .line 297
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, p3, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->frameRateHz:I

    .line 298
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 299
    invoke-virtual {v2, p5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 301
    return-void

    .line 283
    .end local v1    # "constantBitrate":I
    :cond_0
    iget v1, p3, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected block size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; got: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public init(IJ)V
    .locals 9
    .param p1, "dataStartPosition"    # I
    .param p2, "dataEndPosition"    # J

    .line 312
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    new-instance v8, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->wavFormat:Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/extractor/wav/WavSeekMap;-><init>(Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 314
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 315
    return-void
.end method

.method public reset(J)V
    .locals 2
    .param p1, "timeUs"    # J

    .line 305
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->startTimeUs:J

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    .line 307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->outputFrameCount:J

    .line 308
    return-void
.end method

.method public sampleData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 18
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "bytesLeft"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 320
    .end local p2    # "bytesLeft":J
    .local v1, "bytesLeft":J
    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    iget v7, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->targetSampleSizeBytes:I

    if-ge v6, v7, :cond_1

    .line 321
    sub-int/2addr v7, v6

    int-to-long v4, v7

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 322
    .local v5, "bytesToRead":I
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5, v3}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I

    move-result v3

    .line 323
    .local v3, "bytesAppended":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 324
    const-wide/16 v1, 0x0

    goto :goto_1

    .line 326
    :cond_0
    iget v4, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    .line 327
    int-to-long v7, v3

    sub-long/2addr v1, v7

    .line 329
    .end local v3    # "bytesAppended":I
    .end local v5    # "bytesToRead":I
    :goto_1
    goto :goto_0

    .line 320
    :cond_1
    move-object/from16 v6, p1

    .line 334
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->wavFormat:Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;

    iget v7, v7, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    .line 335
    .local v7, "bytesPerFrame":I
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    div-int/2addr v8, v7

    .line 336
    .local v8, "pendingFrames":I
    if-lez v8, :cond_2

    .line 337
    iget-wide v9, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->startTimeUs:J

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->outputFrameCount:J

    const-wide/32 v13, 0xf4240

    iget-object v15, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->wavFormat:Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;

    iget v15, v15, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;->frameRateHz:I

    int-to-long v3, v15

    .line 339
    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    add-long/2addr v9, v3

    .line 341
    .local v9, "timeUs":J
    mul-int v3, v8, v7

    .line 342
    .local v3, "size":I
    iget v4, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    sub-int/2addr v4, v3

    .line 343
    .local v4, "offset":I
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-wide v12, v9

    move v15, v3

    move/from16 v16, v4

    invoke-interface/range {v11 .. v17}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 345
    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->outputFrameCount:J

    int-to-long v13, v8

    add-long/2addr v11, v13

    iput-wide v11, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->outputFrameCount:J

    .line 346
    iput v4, v0, Lcom/google/androidx/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    .line 349
    .end local v3    # "size":I
    .end local v4    # "offset":I
    .end local v9    # "timeUs":J
    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v9, v1, v3

    if-gtz v9, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method
