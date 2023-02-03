.class final Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# static fields
.field private static final USER_DATA_START_CODE:I = 0x1b2


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;->closedCaptionFormats:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;->outputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 40
    return-void
.end method


# virtual methods
.method public consume(JLcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 4
    .param p1, "pesTimeUs"    # J
    .param p3, "userDataPayload"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 67
    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 71
    .local v0, "userDataStartCode":I
    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 72
    .local v1, "userDataIdentifier":I
    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 73
    .local v2, "userDataTypeCode":I
    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v3, 0x47413934

    if-ne v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 76
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;->outputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v3}, Lcom/google/androidx/exoplayer2/extractor/CeaUtil;->consumeCcData(JLcom/google/androidx/exoplayer2/util/ParsableByteArray;[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V

    .line 78
    :cond_1
    return-void
.end method

.method public createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 8
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 44
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;->outputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 45
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 46
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v1

    .line 47
    .local v1, "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/Format;

    .line 48
    .local v2, "channelFormat":Lcom/google/androidx/exoplayer2/Format;
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 49
    .local v3, "channelMimeType":Ljava/lang/String;
    nop

    .line 50
    const-string v4, "application/cea-608"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 51
    const-string v4, "application/cea-708"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v5, "Invalid closed caption mime type provided: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .line 49
    :goto_3
    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    new-instance v4, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 55
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v2, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v5, v2, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v2, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    .line 59
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v5, v2, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 60
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    .line 53
    invoke-interface {v1, v4}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 62
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/UserDataReader;->outputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    aput-object v1, v4, v0

    .line 44
    .end local v1    # "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .end local v2    # "channelFormat":Lcom/google/androidx/exoplayer2/Format;
    .end local v3    # "channelMimeType":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 64
    .end local v0    # "i":I
    :cond_3
    return-void
.end method
