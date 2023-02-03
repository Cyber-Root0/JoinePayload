.class public final Lcom/google/androidx/exoplayer2/audio/WavUtil;
.super Ljava/lang/Object;
.source "WavUtil.java"


# static fields
.field public static final DATA_FOURCC:I = 0x64617461

.field public static final FMT_FOURCC:I = 0x666d7420

.field public static final RIFF_FOURCC:I = 0x52494646

.field public static final TYPE_ALAW:I = 0x6

.field public static final TYPE_FLOAT:I = 0x3

.field public static final TYPE_IMA_ADPCM:I = 0x11

.field public static final TYPE_MLAW:I = 0x7

.field public static final TYPE_PCM:I = 0x1

.field public static final TYPE_WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field public static final WAVE_FOURCC:I = 0x57415645


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method public static getPcmEncodingForType(II)I
    .locals 2
    .param p0, "type"    # I
    .param p1, "bitsPerSample"    # I

    .line 77
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const v0, 0xfffe

    if-eq p0, v0, :cond_2

    .line 84
    return v1

    .line 82
    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    return v1

    .line 80
    :cond_2
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v0

    return v0
.end method

.method public static getTypeForPcmEncoding(I)I
    .locals 2
    .param p0, "pcmEncoding"    # I

    .line 56
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 63
    :cond_1
    return v0

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
