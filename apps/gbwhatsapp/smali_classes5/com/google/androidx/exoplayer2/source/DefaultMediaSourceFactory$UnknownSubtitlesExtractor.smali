.class final Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnknownSubtitlesExtractor"
.end annotation


# instance fields
.field private final format:Lcom/google/androidx/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Format;)V
    .locals 0
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 645
    return-void
.end method


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 4
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 654
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 655
    .local v0, "trackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 656
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 657
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 659
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 660
    const-string/jumbo v2, "text/x-unknown"

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 661
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 662
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    .line 657
    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 663
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 2
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    const v0, 0x7fffffff

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skip(I)I

    move-result v0

    .line 668
    .local v0, "skipResult":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 669
    return v1

    .line 671
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public release()V
    .locals 0

    .line 678
    return-void
.end method

.method public seek(JJ)V
    .locals 0
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 675
    return-void
.end method

.method public sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;

    .line 649
    const/4 v0, 0x1

    return v0
.end method
