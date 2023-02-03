.class public Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;
.super Ljava/lang/Object;
.source "SubtitleExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_EXTRACTING:I = 0x2

.field private static final STATE_FINISHED:I = 0x4

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x5

.field private static final STATE_SEEKING:I = 0x3


# instance fields
.field private bytesRead:I

.field private final cueEncoder:Lcom/google/androidx/exoplayer2/text/CueEncoder;

.field private extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private final format:Lcom/google/androidx/exoplayer2/Format;

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private seekTimeUs:J

.field private state:I

.field private final subtitleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final subtitleDecoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

.field private final timestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;Lcom/google/androidx/exoplayer2/Format;)V
    .locals 2
    .param p1, "subtitleDecoder"    # Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    .line 92
    new-instance v0, Lcom/google/androidx/exoplayer2/text/CueEncoder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/CueEncoder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->cueEncoder:Lcom/google/androidx/exoplayer2/text/CueEncoder;

    .line 93
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 94
    nop

    .line 96
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "text/x-exoplayer-cues"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    iget-object v1, p2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    .line 103
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->seekTimeUs:J

    .line 104
    return-void
.end method

.method private decode()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    .line 211
    .local v0, "inputBuffer":Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;
    :goto_0
    const-wide/16 v1, 0x5

    if-nez v0, :cond_0

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 213
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    move-object v0, v1

    goto :goto_0

    .line 215
    :cond_0
    iget v3, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->ensureSpaceForWrite(I)V

    .line 216
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    invoke-virtual {v3, v4, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 217
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 218
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v3, v0}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 219
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    .line 220
    .local v3, "outputBuffer":Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    :goto_1
    if-nez v3, :cond_1

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 222
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    move-object v3, v4

    goto :goto_1

    .line 224
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 225
    invoke-virtual {v3, v1}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object v2

    .line 226
    .local v2, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->cueEncoder:Lcom/google/androidx/exoplayer2/text/CueEncoder;

    invoke-virtual {v4, v2}, Lcom/google/androidx/exoplayer2/text/CueEncoder;->encode(Ljava/util/List;)[B

    move-result-object v4

    .line 227
    .local v4, "cuesSample":[B
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->samples:Ljava/util/List;

    new-instance v6, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v6, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    nop

    .end local v2    # "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    .end local v4    # "cuesSample":[B
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 230
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .end local v0    # "inputBuffer":Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;
    .end local v3    # "outputBuffer":Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    nop

    .line 237
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
    const-string v1, "SubtitleDecoder failed."

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 231
    .end local v0    # "e":Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
    :catch_1
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 233
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1
.end method

.method private readFromInput(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 198
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v2

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    sub-int/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v0

    .line 199
    .local v0, "readResult":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 200
    iget v2, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    .line 202
    :cond_1
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    .line 203
    .local v2, "inputLength":J
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget v4, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    int-to-long v4, v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private skipInput(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 5
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    nop

    .line 186
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 187
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    goto :goto_0

    .line 188
    :cond_0
    const/16 v0, 0x400

    .line 185
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skip(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private writeToOutput()V
    .locals 12

    .line 240
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 243
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->seekTimeUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 244
    const/4 v0, 0x0

    goto :goto_1

    .line 245
    :cond_1
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 245
    invoke-static {v4, v0, v3, v3}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    :goto_1
    nop

    .line 247
    .local v0, "index":I
    move v1, v0

    .local v1, "i":I
    :goto_2
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 248
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 249
    .local v3, "sample":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 250
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    array-length v4, v4

    .line 251
    .local v4, "size":I
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v5, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 252
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 253
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 252
    move v9, v4

    invoke-interface/range {v5 .. v11}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 247
    .end local v3    # "sample":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v4    # "size":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 259
    .end local v1    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 8
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 116
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 117
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 118
    const/4 v0, 0x3

    invoke-interface {p1, v2, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 119
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 120
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;

    new-array v4, v1, [J

    const-wide/16 v5, 0x0

    aput-wide v5, v4, v2

    new-array v7, v1, [J

    aput-wide v5, v7, v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v4, v7, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/IndexSeekMap;-><init>([J[JJ)V

    invoke-interface {v0, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 125
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 126
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    .line 127
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 8
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 132
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 134
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 135
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v1

    goto :goto_1

    .line 136
    :cond_1
    const/16 v1, 0x400

    .line 133
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 137
    iput v2, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    .line 138
    iput v3, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    .line 140
    :cond_2
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    const/4 v1, 0x4

    if-ne v0, v3, :cond_3

    .line 141
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->readFromInput(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    .line 142
    .local v0, "inputFinished":Z
    if-eqz v0, :cond_3

    .line 143
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->decode()V

    .line 144
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->writeToOutput()V

    .line 145
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    .line 148
    .end local v0    # "inputFinished":Z
    :cond_3
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 149
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->skipInput(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    .line 150
    .restart local v0    # "inputFinished":Z
    if-eqz v0, :cond_4

    .line 151
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->writeToOutput()V

    .line 152
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    .line 155
    .end local v0    # "inputFinished":Z
    :cond_4
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    if-ne v0, v1, :cond_5

    .line 156
    const/4 v0, -0x1

    return v0

    .line 158
    :cond_5
    return v2
.end method

.method public release()V
    .locals 2

    .line 176
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 177
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;->release()V

    .line 180
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    .line 181
    return-void
.end method

.method public seek(JJ)V
    .locals 3
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 163
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 164
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->seekTimeUs:J

    .line 165
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 166
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    .line 168
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 169
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;->state:I

    .line 171
    :cond_2
    return-void
.end method

.method public sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    const/4 v0, 0x1

    return v0
.end method
