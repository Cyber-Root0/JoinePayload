.class public final Lcom/google/androidx/exoplayer2/text/dvb/DvbDecoder;
.super Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;
.source "DvbDecoder.java"


# instance fields
.field private final parser:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 34
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 36
    .local v0, "data":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 37
    .local v1, "subtitleCompositionPage":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 38
    .local v2, "subtitleAncillaryPage":I
    new-instance v3, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;

    invoke-direct {v3, v1, v2}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;-><init>(II)V

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;

    .line 39
    return-void
.end method


# virtual methods
.method protected decode([BIZ)Lcom/google/androidx/exoplayer2/text/Subtitle;
    .locals 2
    .param p1, "data"    # [B
    .param p2, "length"    # I
    .param p3, "reset"    # Z

    .line 43
    if-eqz p3, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->reset()V

    .line 46
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbSubtitle;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;

    invoke-virtual {v1, p1, p2}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->decode([BI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/text/dvb/DvbSubtitle;-><init>(Ljava/util/List;)V

    return-object v0
.end method
