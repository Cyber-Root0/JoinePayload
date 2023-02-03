.class public final Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;
.super Ljava/lang/Object;
.source "MpegAudioUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;
    }
.end annotation


# static fields
.field private static final BITRATE_V1_L1:[I

.field private static final BITRATE_V1_L2:[I

.field private static final BITRATE_V1_L3:[I

.field private static final BITRATE_V2:[I

.field private static final BITRATE_V2_L1:[I

.field public static final MAX_FRAME_SIZE_BYTES:I = 0x1000

.field public static final MAX_RATE_BYTES_PER_SECOND:I = 0x9c40

.field private static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field private static final SAMPLES_PER_FRAME_L1:I = 0x180

.field private static final SAMPLES_PER_FRAME_L2:I = 0x480

.field private static final SAMPLES_PER_FRAME_L3_V1:I = 0x480

.field private static final SAMPLES_PER_FRAME_L3_V2:I = 0x240

.field private static final SAMPLING_RATE_V1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 218
    const-string v0, "audio/mpeg-L1"

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 220
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->SAMPLING_RATE_V1:[I

    .line 221
    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L1:[I

    .line 225
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V2_L1:[I

    .line 229
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L2:[I

    .line 233
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L3:[I

    .line 237
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V2:[I

    return-void

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)Z
    .locals 1
    .param p0, "x0"    # I

    .line 23
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->isMagicPresent(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->SAMPLING_RATE_V1:[I

    return-object v0
.end method

.method static synthetic access$300(II)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .line 23
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->getFrameSizeInSamples(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L1:[I

    return-object v0
.end method

.method static synthetic access$500()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V2_L1:[I

    return-object v0
.end method

.method static synthetic access$600()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L2:[I

    return-object v0
.end method

.method static synthetic access$700()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L3:[I

    return-object v0
.end method

.method static synthetic access$800()[I
    .locals 1

    .line 23
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V2:[I

    return-object v0
.end method

.method public static getFrameSize(I)I
    .locals 10
    .param p0, "headerData"    # I

    .line 116
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->isMagicPresent(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 117
    return v1

    .line 120
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    .line 121
    .local v0, "version":I
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 122
    return v1

    .line 125
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    .line 126
    .local v4, "layer":I
    if-nez v4, :cond_2

    .line 127
    return v1

    .line 130
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    .line 131
    .local v5, "bitrateIndex":I
    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_5

    .line 136
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    .line 137
    .local v6, "samplingRateIndex":I
    if-ne v6, v2, :cond_4

    .line 138
    return v1

    .line 141
    :cond_4
    sget-object v1, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->SAMPLING_RATE_V1:[I

    aget v1, v1, v6

    .line 142
    .local v1, "samplingRate":I
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    .line 144
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 145
    :cond_5
    if-nez v0, :cond_6

    .line 147
    div-int/lit8 v1, v1, 0x4

    .line 151
    :cond_6
    :goto_0
    ushr-int/lit8 v8, p0, 0x9

    and-int/2addr v8, v3

    .line 152
    .local v8, "padding":I
    if-ne v4, v2, :cond_8

    .line 154
    if-ne v0, v2, :cond_7

    sget-object v2, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L1:[I

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V2_L1:[I

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    .line 155
    .local v2, "bitrate":I
    :goto_1
    mul-int/lit8 v3, v2, 0xc

    div-int/2addr v3, v1

    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x4

    return v3

    .line 158
    .end local v2    # "bitrate":I
    :cond_8
    if-ne v0, v2, :cond_a

    .line 159
    if-ne v4, v7, :cond_9

    sget-object v7, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L2:[I

    add-int/lit8 v9, v5, -0x1

    aget v7, v7, v9

    goto :goto_2

    :cond_9
    sget-object v7, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V1_L3:[I

    add-int/lit8 v9, v5, -0x1

    aget v7, v7, v9

    .local v7, "bitrate":I
    :goto_2
    goto :goto_3

    .line 162
    .end local v7    # "bitrate":I
    :cond_a
    sget-object v7, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->BITRATE_V2:[I

    add-int/lit8 v9, v5, -0x1

    aget v7, v7, v9

    .line 166
    .restart local v7    # "bitrate":I
    :goto_3
    if-ne v0, v2, :cond_b

    .line 168
    mul-int/lit16 v2, v7, 0x90

    div-int/2addr v2, v1

    add-int/2addr v2, v8

    return v2

    .line 171
    :cond_b
    if-ne v4, v3, :cond_c

    const/16 v2, 0x48

    goto :goto_4

    :cond_c
    const/16 v2, 0x90

    :goto_4
    mul-int v2, v2, v7

    div-int/2addr v2, v1

    add-int/2addr v2, v8

    return v2

    .line 133
    .end local v1    # "samplingRate":I
    .end local v6    # "samplingRateIndex":I
    .end local v7    # "bitrate":I
    .end local v8    # "padding":I
    :cond_d
    :goto_5
    return v1
.end method

.method private static getFrameSizeInSamples(II)I
    .locals 3
    .param p0, "version"    # I
    .param p1, "layer"    # I

    .line 254
    const/4 v0, 0x1

    const/16 v1, 0x480

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    .line 260
    const/16 v0, 0x180

    return v0

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 258
    :cond_1
    return v1

    .line 256
    :cond_2
    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x240

    :goto_0
    return v1
.end method

.method private static isMagicPresent(I)Z
    .locals 2
    .param p0, "headerData"    # I

    .line 250
    const/high16 v0, -0x200000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static parseMpegAudioFrameSampleCount(I)I
    .locals 7
    .param p0, "headerData"    # I

    .line 180
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->isMagicPresent(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 181
    return v1

    .line 184
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    .line 185
    .local v0, "version":I
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 186
    return v1

    .line 189
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v2

    .line 190
    .local v3, "layer":I
    if-nez v3, :cond_2

    .line 191
    return v1

    .line 195
    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    .line 196
    .local v4, "bitrateIndex":I
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    .line 197
    .local v6, "samplingRateIndex":I
    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_4

    if-ne v6, v2, :cond_3

    goto :goto_0

    .line 201
    :cond_3
    invoke-static {v0, v3}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->getFrameSizeInSamples(II)I

    move-result v1

    return v1

    .line 198
    :cond_4
    :goto_0
    return v1
.end method
