.class public Lcom/google/androidx/exoplayer2/audio/OpusUtil;
.super Ljava/lang/Object;
.source "OpusUtil.java"


# static fields
.field private static final DEFAULT_SEEK_PRE_ROLL_SAMPLES:I = 0xf00

.field private static final FULL_CODEC_INITIALIZATION_DATA_BUFFER_COUNT:I = 0x3

.field public static final SAMPLE_RATE:I = 0xbb80


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInitializationData([B)Ljava/util/List;
    .locals 7
    .param p0, "header"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/audio/OpusUtil;->getPreSkipSamples([B)I

    move-result v0

    .line 54
    .local v0, "preSkipSamples":I
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/audio/OpusUtil;->sampleCountToNanoseconds(J)J

    move-result-wide v1

    .line 55
    .local v1, "preSkipNanos":J
    const-wide/16 v3, 0xf00

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/audio/OpusUtil;->sampleCountToNanoseconds(J)J

    move-result-wide v3

    .line 57
    .local v3, "seekPreRollNanos":J
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .local v5, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/audio/OpusUtil;->buildNativeOrderByteArray(J)[B

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/audio/OpusUtil;->buildNativeOrderByteArray(J)[B

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-object v5
.end method

.method private static buildNativeOrderByteArray(J)[B
    .locals 2
    .param p0, "value"    # J

    .line 69
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static getChannelCount([B)I
    .locals 1
    .param p0, "header"    # [B

    .line 42
    const/16 v0, 0x9

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static getPreSkipSamples([B)I
    .locals 2
    .param p0, "header"    # [B

    .line 65
    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static sampleCountToNanoseconds(J)J
    .locals 4
    .param p0, "sampleCount"    # J

    .line 73
    const-wide/32 v0, 0x3b9aca00

    mul-long v0, v0, p0

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    return-wide v0
.end method
