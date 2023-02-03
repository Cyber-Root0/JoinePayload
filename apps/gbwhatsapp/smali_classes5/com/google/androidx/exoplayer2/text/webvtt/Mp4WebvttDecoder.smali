.class public final Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttDecoder;
.super Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;
.source "Mp4WebvttDecoder.java"


# static fields
.field private static final BOX_HEADER_SIZE:I = 0x8

.field private static final TYPE_payl:I = 0x7061796c

.field private static final TYPE_sttg:I = 0x73747467

.field private static final TYPE_vttc:I = 0x76747463


# instance fields
.field private final sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 49
    return-void
.end method

.method private static parseVttCueBox(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/text/Cue;
    .locals 9
    .param p0, "sampleData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "remainingCueBoxBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    .line 77
    .local v0, "cueBuilder":Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    const/4 v1, 0x0

    .line 78
    .local v1, "cueText":Ljava/lang/CharSequence;
    :goto_0
    if-lez p1, :cond_3

    .line 79
    const/16 v2, 0x8

    if-lt p1, v2, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 83
    .local v2, "boxSize":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 84
    .local v3, "boxType":I
    add-int/lit8 p1, p1, -0x8

    .line 85
    add-int/lit8 v4, v2, -0x8

    .line 86
    .local v4, "payloadLength":I
    nop

    .line 87
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    invoke-static {v5, v6, v4}, Lcom/google/androidx/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v5

    .line 88
    .local v5, "boxPayload":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 89
    sub-int/2addr p1, v4

    .line 90
    const v6, 0x73747467

    if-ne v3, v6, :cond_0

    .line 91
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_0
    const v6, 0x7061796c

    if-ne v3, v6, :cond_1

    .line 93
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 94
    invoke-static {v6, v7, v8}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    .line 99
    .end local v2    # "boxSize":I
    .end local v3    # "boxType":I
    .end local v4    # "payloadLength":I
    .end local v5    # "boxPayload":Ljava/lang/String;
    :cond_1
    :goto_1
    goto :goto_0

    .line 80
    :cond_2
    new-instance v2, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;

    const-string v3, "Incomplete vtt cue box header found."

    invoke-direct {v2, v3}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_3
    if-nez v1, :cond_4

    .line 101
    const-string v1, ""

    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v2

    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->newCueForText(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v2

    .line 103
    :goto_2
    return-object v2
.end method


# virtual methods
.method protected decode([BIZ)Lcom/google/androidx/exoplayer2/text/Subtitle;
    .locals 5
    .param p1, "bytes"    # [B
    .param p2, "length"    # I
    .param p3, "reset"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v0, "resultingCueList":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lez v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 62
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 63
    .local v1, "boxSize":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 64
    .local v2, "boxType":I
    const v3, 0x76747463

    if-ne v2, v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    add-int/lit8 v4, v1, -0x8

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttDecoder;->parseVttCueBox(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    add-int/lit8 v4, v1, -0x8

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 70
    .end local v1    # "boxSize":I
    .end local v2    # "boxType":I
    :goto_1
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_2
    new-instance v1, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttSubtitle;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/text/webvtt/Mp4WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method
