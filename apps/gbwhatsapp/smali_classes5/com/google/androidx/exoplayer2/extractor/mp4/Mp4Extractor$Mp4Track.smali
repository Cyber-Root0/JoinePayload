.class final Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mp4Track"
.end annotation


# instance fields
.field public sampleIndex:I

.field public final sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

.field public final track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

.field public final trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field public final trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V
    .locals 2
    .param p1, "track"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    .param p2, "sampleTable"    # Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    .param p3, "trackOutput"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    .line 931
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 932
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 933
    nop

    .line 934
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/true-hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;-><init>()V

    goto :goto_0

    .line 936
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 937
    return-void
.end method
