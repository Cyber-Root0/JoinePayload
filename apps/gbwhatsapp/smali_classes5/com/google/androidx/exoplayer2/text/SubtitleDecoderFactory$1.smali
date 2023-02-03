.class Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory$1;
.super Ljava/lang/Object;
.source "SubtitleDecoderFactory.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDecoder(Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;
    .locals 5
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 94
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 95
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 96
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v2, "application/ttml+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_3
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "text/x-exoplayer-cues"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_5
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "text/x-ssa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string/jumbo v2, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_9
    const-string v2, "application/x-mp4-vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "application/pgs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v2, "application/dvbsubs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 122
    :pswitch_0
    new-instance v1, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;-><init>()V

    return-object v1

    .line 120
    :pswitch_1
    new-instance v1, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    return-object v1

    .line 118
    :pswitch_2
    new-instance v1, Lcom/google/androidx/exoplayer2/text/dvb/DvbDecoder;

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    return-object v1

    .line 116
    :pswitch_3
    new-instance v1, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;

    iget v2, p1, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    return-object v1

    .line 111
    :pswitch_4
    new-instance v1, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;

    iget v2, p1, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    const-wide/16 v3, 0x3e80

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    .line 108
    :pswitch_5
    new-instance v1, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    return-object v1

    .line 106
    :pswitch_6
    new-instance v1, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    return-object v1

    .line 104
    :pswitch_7
    new-instance v1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlDecoder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    return-object v1

    .line 102
    :pswitch_8
    new-instance v1, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttDecoder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttDecoder;-><init>()V

    return-object v1

    .line 100
    :pswitch_9
    new-instance v1, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    return-object v1

    .line 98
    :pswitch_a
    new-instance v1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    return-object v1

    .line 127
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportsFormat(Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 2
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 77
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 78
    .local v0, "mimeType":Ljava/lang/String;
    const-string/jumbo v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    const-string/jumbo v1, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    const-string v1, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    const-string/jumbo v1, "text/x-exoplayer-cues"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 78
    :goto_1
    return v1
.end method
