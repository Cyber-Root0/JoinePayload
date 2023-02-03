.class public final Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;
.super Ljava/lang/Object;
.source "MediaParserExtractorAdapter.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;


# static fields
.field public static final FACTORY:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field private final inputReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final outputConsumerAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private parserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$3aNRakNrZDCjedI2M5KB5KIODLM;->INSTANCE:Lcom/google/androidx/exoplayer2/source/-$$Lambda$3aNRakNrZDCjedI2M5KB5KIODLM;

    sput-object v0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->FACTORY:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 58
    new-instance v1, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 59
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 60
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "android.media.mediaparser.eagerlyExposeTrackType"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 61
    const-string v2, "android.media.mediaparser.inBandCryptoInfo"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 62
    const-string v2, "android.media.mediaparser.includeSupplementalData"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 63
    const-string v0, "android.media.mediaparser.UNKNOWN"

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    const-string v1, "android.media.mediaparser.Mp3Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->disableSeeking()V

    .line 103
    :cond_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Lcom/google/androidx/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3
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

    .line 75
    .local p3, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p8}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V

    .line 76
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v0, p1, p6, p7}, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lcom/google/androidx/exoplayer2/upstream/DataReader;J)V

    .line 77
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v0, p4, p5}, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->setCurrentPosition(J)V

    .line 78
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "currentParserName":Ljava/lang/String;
    const-string v1, "android.media.mediaparser.UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v1, v2}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 82
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-virtual {v1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-virtual {v1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 6
    .param p1, "positionHolder"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v0, v1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result v0

    .line 120
    .local v0, "shouldContinue":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->getAndResetSeekPosition()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 121
    if-nez v0, :cond_0

    .line 122
    const/4 v1, -0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 124
    const/4 v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 121
    :goto_0
    return v1
.end method

.method public release()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->release()V

    .line 96
    return-void
.end method

.method public seek(JJ)V
    .locals 5
    .param p1, "position"    # J
    .param p3, "seekTimeUs"    # J

    .line 112
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->setCurrentPosition(J)V

    .line 113
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p3, p4}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object v0

    .line 114
    .local v0, "seekPoints":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/MediaParser$SeekPoint;Landroid/media/MediaParser$SeekPoint;>;"
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaParser$SeekPoint;

    iget-wide v2, v2, Landroid/media/MediaParser$SeekPoint;->position:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    check-cast v2, Landroid/media/MediaParser$SeekPoint;

    invoke-virtual {v1, v2}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    .line 115
    return-void
.end method
