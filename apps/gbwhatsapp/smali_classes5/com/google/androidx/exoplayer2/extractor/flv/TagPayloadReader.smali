.class abstract Lcom/google/androidx/exoplayer2/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;


# direct methods
.method protected constructor <init>(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V
    .locals 0
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 39
    return-void
.end method


# virtual methods
.method public final consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)Z
    .locals 1
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "timeUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/flv/TagPayloadReader;->parseHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/flv/TagPayloadReader;->parsePayload(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract parseHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method protected abstract parsePayload(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract seek()V
.end method
