.class public final LX/4TD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4TD;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4TD;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4TD;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4TD;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, LX/4TD;->A04:Z

    iput-boolean p6, p0, LX/4TD;->A06:Z

    invoke-static {p3}, LX/4TN;->A05(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/4TD;->A05:Z

    return-void
.end method

.method public static A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4TD;
    .locals 6

    move-object v2, p0

    move-object v3, p1

    if-eqz p0, :cond_1

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/4TD;->A02(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    if-gt v1, v0, :cond_5

    sget-object v1, LX/1fN;->A05:Ljava/lang/String;

    const-string v0, "ODROID-XU3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Nexus 10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 p0, 0x0

    if-eqz v2, :cond_2

    :goto_0
    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-static {v2}, LX/4TD;->A01(Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    :cond_2
    if-nez p4, :cond_3

    if-eqz v2, :cond_4

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-static {v2}, LX/4TD;->A03(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    :goto_1
    new-instance v1, LX/4TD;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/4TD;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static A01(Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 1

    const-string v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public static A02(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A03(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A04(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z
    .locals 5

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    add-int/2addr p3, v1

    add-int/lit8 v2, p3, -0x1

    div-int/2addr v2, v1

    mul-int/2addr v2, v1

    add-int/2addr p4, v0

    add-int/lit8 v1, p4, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A05(II)Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, LX/4TD;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    add-int/2addr p1, v1

    add-int/lit8 v2, p1, -0x1

    div-int/2addr v2, v1

    mul-int/2addr v2, v1

    add-int/2addr p2, v0

    add-int/lit8 v1, p2, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A06(LX/1ah;LX/1ah;)LX/4L2;
    .locals 8

    move-object v3, p1

    iget-object v1, p1, LX/1ah;->A0T:Ljava/lang/String;

    move-object v4, p2

    iget-object v0, p2, LX/1ah;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/16 v7, 0x8

    :cond_0
    iget-boolean v0, p0, LX/4TD;->A05:Z

    if-eqz v0, :cond_7

    iget v1, p1, LX/1ah;->A0E:I

    iget v0, p2, LX/1ah;->A0E:I

    if-eq v1, v0, :cond_1

    or-int/lit16 v7, v7, 0x400

    :cond_1
    iget-boolean v0, p0, LX/4TD;->A04:Z

    if-nez v0, :cond_3

    iget v1, p1, LX/1ah;->A0I:I

    iget v0, p2, LX/1ah;->A0I:I

    if-ne v1, v0, :cond_2

    iget v1, p1, LX/1ah;->A09:I

    iget v0, p2, LX/1ah;->A09:I

    if-eq v1, v0, :cond_3

    :cond_2
    or-int/lit16 v7, v7, 0x200

    :cond_3
    iget-object v1, p1, LX/1ah;->A0M:LX/4XV;

    iget-object v0, p2, LX/1ah;->A0M:LX/4XV;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    or-int/lit16 v7, v7, 0x800

    :cond_4
    iget-object v5, p0, LX/4TD;->A03:Ljava/lang/String;

    sget-object v1, LX/1fN;->A05:Ljava/lang/String;

    const-string v0, "SM-T230"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, LX/1ah;->A00(LX/1ah;)Z

    move-result v0

    if-nez v0, :cond_5

    or-int/lit8 v7, v7, 0x2

    :cond_5
    if-nez v7, :cond_e

    invoke-virtual {p1, p2}, LX/1ah;->A00(LX/1ah;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    :cond_6
    const/4 v7, 0x0

    new-instance v2, LX/4L2;

    invoke-direct/range {v2 .. v7}, LX/4L2;-><init>(LX/1ah;LX/1ah;Ljava/lang/String;II)V

    return-object v2

    :cond_7
    iget v1, p1, LX/1ah;->A06:I

    iget v0, p2, LX/1ah;->A06:I

    if-eq v1, v0, :cond_8

    or-int/lit16 v7, v7, 0x1000

    :cond_8
    iget v1, p1, LX/1ah;->A0F:I

    iget v0, p2, LX/1ah;->A0F:I

    if-eq v1, v0, :cond_9

    or-int/lit16 v7, v7, 0x2000

    :cond_9
    iget v1, p1, LX/1ah;->A0B:I

    iget v0, p2, LX/1ah;->A0B:I

    if-eq v1, v0, :cond_a

    or-int/lit16 v7, v7, 0x4000

    :cond_a
    if-nez v7, :cond_b

    iget-object v1, p0, LX/4TD;->A02:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/4TT;->A01(LX/1ah;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p2}, LX/4TT;->A01(LX/1ah;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_b

    if-ne v1, v0, :cond_b

    iget-object v5, p0, LX/4TD;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    new-instance v2, LX/4L2;

    invoke-direct/range {v2 .. v7}, LX/4L2;-><init>(LX/1ah;LX/1ah;Ljava/lang/String;II)V

    return-object v2

    :cond_b
    invoke-virtual {p1, p2}, LX/1ah;->A00(LX/1ah;)Z

    move-result v0

    if-nez v0, :cond_c

    or-int/lit8 v7, v7, 0x20

    :cond_c
    iget-object v1, p0, LX/4TD;->A02:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    or-int/lit8 v7, v7, 0x2

    :cond_d
    if-nez v7, :cond_e

    iget-object v5, p0, LX/4TD;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v2, LX/4L2;

    invoke-direct/range {v2 .. v7}, LX/4L2;-><init>(LX/1ah;LX/1ah;Ljava/lang/String;II)V

    return-object v2

    :cond_e
    iget-object v5, p0, LX/4TD;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v2, LX/4L2;

    invoke-direct/range {v2 .. v7}, LX/4L2;-><init>(LX/1ah;LX/1ah;Ljava/lang/String;II)V

    return-object v2
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NoSupport ["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4TD;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/3H9;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4TD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1fN;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A08(I)Z
    .locals 6

    iget-object v0, p0, LX/4TD;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "channelCount.caps"

    :goto_0
    invoke-virtual {p0, v0}, LX/4TD;->A07(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "channelCount.aCaps"

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/4TD;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/4TD;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    const/4 v0, 0x1

    if-gt v3, v0, :cond_2

    sget v2, LX/1fN;->A01:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_3

    if-lez v3, :cond_3

    :cond_2
    :goto_1
    if-ge v3, p1, :cond_6

    const-string v0, "channelCount.support, "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    :cond_4
    :goto_2
    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    goto/16 :goto_1

    :cond_5
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1e

    if-eqz v0, :cond_4

    const/16 v2, 0x10

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public A09(I)Z
    .locals 2

    iget-object v0, p0, LX/4TD;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sampleRate.caps"

    :goto_0
    invoke-virtual {p0, v0}, LX/4TD;->A07(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "sampleRate.aCaps"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sampleRate.support, "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0A(IID)Z
    .locals 6

    iget-object v0, p0, LX/4TD;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "sizeAndRate.caps"

    :goto_0
    invoke-virtual {p0, v0}, LX/4TD;->A07(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "sizeAndRate.vCaps"

    goto :goto_0

    :cond_1
    invoke-static {v4, p3, p4, p1, p2}, LX/4TD;->A04(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "x"

    if-ge p1, p2, :cond_2

    iget-object v3, p0, LX/4TD;->A03:Ljava/lang/String;

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1fN;->A02:Ljava/lang/String;

    const-string v0, "mcv5a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "sizeAndRate.support, "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4, p3, p4, p2, p1}, LX/4TD;->A04(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sizeAndRate.rotated, "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AssumedSupport ["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3H9;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4TD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1fN;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A0B(LX/1ah;)Z
    .locals 12

    iget-object v2, p1, LX/1ah;->A0O:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    iget-object v1, p0, LX/4TD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A0j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "avc1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "avc3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "hev1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "hvc1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "dvav"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "dva1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "dvhe"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "dvh1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "av01"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "video/av01"

    :cond_0
    :goto_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ", "

    const/4 v6, 0x0

    if-nez v0, :cond_16

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec.mime "

    :goto_1
    invoke-static {v0, v2, v7, v1}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4TD;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, LX/4TD;->A05:Z

    const/16 v1, 0x15

    if-eqz v0, :cond_2b

    iget v4, p1, LX/1ah;->A0I:I

    if-lez v4, :cond_2a

    iget v2, p1, LX/1ah;->A09:I

    if-lez v2, :cond_2a

    sget v0, LX/1fN;->A01:I

    if-lt v0, v1, :cond_29

    iget v0, p1, LX/1ah;->A01:F

    float-to-double v0, v0

    invoke-virtual {p0, v4, v2, v0, v1}, LX/4TD;->A0A(IID)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "vp9"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "vp09"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "vp8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "vp08"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "mp4a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mp4a."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/4TN;->A01(Ljava/lang/String;)LX/47g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/47g;->A01:I

    invoke-static {v0}, LX/4TN;->A02(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    :cond_2
    const-string v8, "audio/mp4a-latm"

    goto :goto_0

    :cond_3
    const-string v0, "ac-3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "dac3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "ec-3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "dec3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ec+3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "audio/eac3-joc"

    goto/16 :goto_0

    :cond_4
    const-string v0, "ac-4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "dac4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "dtsc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "dtse"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "dtsh"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "dtsl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "opus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "audio/opus"

    goto/16 :goto_0

    :cond_5
    const-string v0, "vorbis"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "audio/vorbis"

    goto/16 :goto_0

    :cond_6
    const-string v0, "flac"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "audio/flac"

    goto/16 :goto_0

    :cond_7
    const-string v0, "stpp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v8, "application/ttml+xml"

    goto/16 :goto_0

    :cond_8
    const-string v0, "wvtt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v8, "text/vtt"

    goto/16 :goto_0

    :cond_9
    const-string v0, "cea708"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v8, "application/cea-708"

    goto/16 :goto_0

    :cond_a
    const-string v0, "eia608"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "cea608"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v2, LX/4TN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "codecPrefix"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v8, "application/cea-608"

    goto/16 :goto_0

    :cond_c
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_0

    :cond_d
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_0

    :cond_e
    const-string v8, "audio/ac4"

    goto/16 :goto_0

    :cond_f
    const-string v8, "audio/eac3"

    goto/16 :goto_0

    :cond_10
    const-string v8, "audio/ac3"

    goto/16 :goto_0

    :cond_11
    const-string v8, "video/x-vnd.on2.vp8"

    goto/16 :goto_0

    :cond_12
    const-string v8, "video/x-vnd.on2.vp9"

    goto/16 :goto_0

    :cond_13
    const-string v8, "video/dolby-vision"

    goto/16 :goto_0

    :cond_14
    const-string v8, "video/hevc"

    goto/16 :goto_0

    :cond_15
    const-string v8, "video/avc"

    goto/16 :goto_0

    :cond_16
    invoke-static {p1}, LX/4TT;->A01(LX/1ah;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    iget-boolean v0, p0, LX/4TD;->A05:Z

    if-nez v0, :cond_18

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_18

    :cond_17
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_18
    iget-object v9, p0, LX/4TD;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v9, :cond_19

    iget-object v10, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v10, :cond_1a

    :cond_19
    new-array v10, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1a
    sget v11, LX/1fN;->A01:I

    const/16 v0, 0x17

    if-gt v11, v0, :cond_1c

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    array-length v0, v10

    if-nez v0, :cond_1c

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const v0, 0xaba9500

    if-lt v1, v0, :cond_1e

    const/16 v9, 0x400

    :cond_1b
    :goto_4
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v3, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v9, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v10, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v0, v10, v6

    :cond_1c
    array-length v9, v10

    :goto_5
    if-ge v6, v9, :cond_28

    aget-object v1, v10, v6

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v5, :cond_1d

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, v4, :cond_1d

    goto :goto_3

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_1e
    const v0, 0x7270e00

    if-lt v1, v0, :cond_1f

    const/16 v9, 0x200

    goto :goto_4

    :cond_1f
    const v0, 0x3938700

    if-lt v1, v0, :cond_20

    const/16 v9, 0x100

    goto :goto_4

    :cond_20
    const v0, 0x1c9c380

    if-lt v1, v0, :cond_21

    const/16 v9, 0x80

    goto :goto_4

    :cond_21
    const v0, 0x112a880

    if-lt v1, v0, :cond_22

    const/16 v9, 0x40

    goto :goto_4

    :cond_22
    const v0, 0xb71b00

    if-lt v1, v0, :cond_23

    const/16 v9, 0x20

    goto :goto_4

    :cond_23
    const v0, 0x6ddd00

    if-lt v1, v0, :cond_24

    const/16 v9, 0x10

    goto :goto_4

    :cond_24
    const v0, 0x36ee80

    if-lt v1, v0, :cond_25

    const/16 v9, 0x8

    goto :goto_4

    :cond_25
    const v0, 0x1b7740

    if-lt v1, v0, :cond_26

    const/4 v9, 0x4

    goto :goto_4

    :cond_26
    const v0, 0xc3500

    const/4 v9, 0x2

    if-ge v1, v0, :cond_1b

    :cond_27
    const/4 v9, 0x1

    goto :goto_4

    :cond_28
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec.profileLevel, "

    goto/16 :goto_1

    :cond_29
    mul-int v1, v4, v2

    invoke-static {}, LX/4TT;->A00()I

    move-result v0

    if-le v1, v0, :cond_2d

    const-string v0, "legacyFrameSize, "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4TD;->A07(Ljava/lang/String;)V

    return v5

    :cond_2a
    return v3

    :cond_2b
    sget v0, LX/1fN;->A01:I

    if-lt v0, v1, :cond_2d

    iget v0, p1, LX/1ah;->A0F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    invoke-virtual {p0, v0}, LX/4TD;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    iget v0, p1, LX/1ah;->A06:I

    if-eq v0, v1, :cond_2d

    invoke-virtual {p0, v0}, LX/4TD;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    :cond_2e
    return v5
.end method

.method public A0C(LX/1ah;)Z
    .locals 3

    iget-boolean v0, p0, LX/4TD;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/4TD;->A04:Z

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/4TT;->A01(LX/1ah;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x2a

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4TD;->A03:Ljava/lang/String;

    return-object v0
.end method
