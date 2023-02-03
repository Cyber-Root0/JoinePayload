.class public final Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;
.super Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;
.source "WebvttDecoder.java"


# static fields
.field private static final COMMENT_START:Ljava/lang/String; = "NOTE"

.field private static final EVENT_COMMENT:I = 0x1

.field private static final EVENT_CUE:I = 0x3

.field private static final EVENT_END_OF_FILE:I = 0x0

.field private static final EVENT_NONE:I = -0x1

.field private static final EVENT_STYLE_BLOCK:I = 0x2

.field private static final STYLE_START:Ljava/lang/String; = "STYLE"


# instance fields
.field private final cssParser:Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;

.field private final parsableWebvttData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 52
    new-instance v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->cssParser:Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;

    .line 53
    return-void
.end method

.method private static getNextEvent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I
    .locals 4
    .param p0, "parsableWebvttData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 98
    const/4 v0, -0x1

    .line 99
    .local v0, "foundEvent":I
    const/4 v1, 0x0

    .line 100
    .local v1, "currentInputPosition":I
    :goto_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "line":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 104
    const/4 v0, 0x0

    goto :goto_1

    .line 105
    :cond_0
    const-string v3, "STYLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 106
    const/4 v0, 0x2

    goto :goto_1

    .line 107
    :cond_1
    const-string v3, "NOTE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    const/4 v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    const/4 v0, 0x3

    .line 112
    .end local v2    # "line":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 114
    return v0
.end method

.method private static skipComment(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 1
    .param p0, "parsableWebvttData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    return-void
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

    .line 58
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v0, "definedStyles":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    nop

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v1, "cueInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;>;"
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->getNextEvent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    move-result v2

    move v3, v2

    .local v3, "event":I
    if-eqz v2, :cond_6

    .line 72
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->skipComment(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->cssParser:Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseBlock(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;

    const-string v4, "A style block was found after the first cue."

    invoke-direct {v2, v4}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_4
    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v2, v0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parseCue(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/util/List;)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;

    move-result-object v2

    .line 83
    .local v2, "cueInfo":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;
    if-eqz v2, :cond_5

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .end local v2    # "cueInfo":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;
    :cond_5
    goto :goto_1

    .line 88
    :cond_6
    new-instance v2, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object v2

    .line 64
    .end local v1    # "cueInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;>;"
    .end local v3    # "event":I
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Lcom/google/androidx/exoplayer2/ParserException;
    new-instance v2, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
