.class public final Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;
.super Ljava/lang/Object;
.source "MpegAudioUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# instance fields
.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/String;

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setForHeaderData(I)Z
    .locals 11
    .param p1, "headerData"    # I

    .line 53
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->access$000(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 54
    return v1

    .line 57
    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    .line 58
    .local v0, "version":I
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 59
    return v1

    .line 62
    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    .line 63
    .local v4, "layer":I
    if-nez v4, :cond_2

    .line 64
    return v1

    .line 67
    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    .line 68
    .local v5, "bitrateIndex":I
    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto/16 :goto_4

    .line 73
    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v2

    .line 74
    .local v6, "samplingRateIndex":I
    if-ne v6, v2, :cond_4

    .line 75
    return v1

    .line 78
    :cond_4
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->version:I

    .line 79
    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->access$100()[Ljava/lang/String;

    move-result-object v1

    rsub-int/lit8 v7, v4, 0x3

    aget-object v1, v1, v7

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->mimeType:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->access$200()[I

    move-result-object v1

    aget v1, v1, v6

    iput v1, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    .line 81
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    .line 83
    div-int/2addr v1, v7

    iput v1, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    goto :goto_0

    .line 84
    :cond_5
    if-nez v0, :cond_6

    .line 86
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    .line 88
    :cond_6
    :goto_0
    ushr-int/lit8 v1, p1, 0x9

    and-int/2addr v1, v3

    .line 89
    .local v1, "padding":I
    invoke-static {v0, v4}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->access$300(II)I

    move-result v8

    iput v8, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 90
    if-ne v4, v2, :cond_8

    .line 92
    if-ne v0, v2, :cond_7

    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->access$400()[I

    move-result-object v8

    add-int/lit8 v9, v5, -0x1

    aget v8, v8, v9

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->access$500()[I

    move-result-object v8

    add-int/lit8 v9, v5, -0x1

    aget v8, v8, v9

    :goto_1
    iput v8, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->bitrate:I

    .line 93
    mul-int/lit8 v8, v8, 0xc

    iget v9, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    div-int/2addr v8, v9

    add-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    goto :goto_3

    .line 96
    :cond_8
    const/16 v8, 0x90

    if-ne v0, v2, :cond_a

    .line 98
    if-ne v4, v7, :cond_9

    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->access$600()[I

    move-result-object v9

    add-int/lit8 v10, v5, -0x1

    aget v9, v9, v10

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->access$700()[I

    move-result-object v9

    add-int/lit8 v10, v5, -0x1

    aget v9, v9, v10

    :goto_2
    iput v9, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->bitrate:I

    .line 99
    mul-int/lit16 v9, v9, 0x90

    iget v8, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    div-int/2addr v9, v8

    add-int/2addr v9, v1

    iput v9, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    goto :goto_3

    .line 102
    :cond_a
    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->access$800()[I

    move-result-object v9

    add-int/lit8 v10, v5, -0x1

    aget v9, v9, v10

    iput v9, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->bitrate:I

    .line 103
    if-ne v4, v3, :cond_b

    const/16 v8, 0x48

    :cond_b
    mul-int v8, v8, v9

    iget v9, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    div-int/2addr v8, v9

    add-int/2addr v8, v1

    iput v8, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    .line 106
    :goto_3
    shr-int/lit8 v8, p1, 0x6

    and-int/2addr v8, v2

    if-ne v8, v2, :cond_c

    const/4 v7, 0x1

    :cond_c
    iput v7, p0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->channels:I

    .line 107
    return v3

    .line 70
    .end local v1    # "padding":I
    .end local v6    # "samplingRateIndex":I
    :cond_d
    :goto_4
    return v1
.end method
