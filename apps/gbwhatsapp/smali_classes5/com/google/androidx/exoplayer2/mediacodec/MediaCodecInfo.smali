.class public final Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# static fields
.field public static final MAX_SUPPORTED_INSTANCES_UNKNOWN:I = -0x1

.field public static final TAG:Ljava/lang/String; = "MediaCodecInfo"


# instance fields
.field public final adaptive:Z

.field public final capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final codecMimeType:Ljava/lang/String;

.field public final hardwareAccelerated:Z

.field private final isVideo:Z

.field public final mimeType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final secure:Z

.field public final softwareOnly:Z

.field public final tunneling:Z

.field public final vendor:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "codecMimeType"    # Ljava/lang/String;
    .param p4, "capabilities"    # Landroid/media/MediaCodecInfo$CodecCapabilities;
    .param p5, "hardwareAccelerated"    # Z
    .param p6, "softwareOnly"    # Z
    .param p7, "vendor"    # Z
    .param p8, "adaptive"    # Z
    .param p9, "tunneling"    # Z
    .param p10, "secure"    # Z

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 194
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 195
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 196
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 197
    iput-boolean p5, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 198
    iput-boolean p6, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->softwareOnly:Z

    .line 199
    iput-boolean p7, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->vendor:Z

    .line 200
    iput-boolean p8, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    .line 201
    iput-boolean p9, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->tunneling:Z

    .line 202
    iput-boolean p10, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 203
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    .line 204
    return-void
.end method

.method private static adjustMaxInputChannelCount(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "maxChannelCount"    # I

    .line 613
    const/4 v0, 0x1

    if-gt p2, v0, :cond_5

    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-lez p2, :cond_0

    goto/16 :goto_2

    .line 617
    :cond_0
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 618
    const-string v0, "audio/3gpp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 619
    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 620
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 621
    const-string v0, "audio/vorbis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 622
    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 623
    const-string v0, "audio/raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 624
    const-string v0, "audio/flac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 625
    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 626
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 627
    const-string v0, "audio/gsm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 633
    :cond_1
    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    const/4 v0, 0x6

    .local v0, "assumedMaxChannelCount":I
    goto :goto_0

    .line 635
    .end local v0    # "assumedMaxChannelCount":I
    :cond_2
    const-string v0, "audio/eac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    const/16 v0, 0x10

    .restart local v0    # "assumedMaxChannelCount":I
    goto :goto_0

    .line 639
    .end local v0    # "assumedMaxChannelCount":I
    :cond_3
    const/16 v0, 0x1e

    .line 641
    .restart local v0    # "assumedMaxChannelCount":I
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodecInfo"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    return v0

    .line 629
    .end local v0    # "assumedMaxChannelCount":I
    :cond_4
    :goto_1
    return p2

    .line 615
    :cond_5
    :goto_2
    return p2
.end method

.method private static alignVideoSizeV21(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 5
    .param p0, "capabilities"    # Landroid/media/MediaCodecInfo$VideoCapabilities;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 703
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 704
    .local v0, "widthAlignment":I
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    .line 705
    .local v1, "heightAlignment":I
    new-instance v2, Landroid/graphics/Point;

    .line 706
    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v3

    mul-int v3, v3, v0

    .line 707
    invoke-static {p2, v1}, Lcom/google/androidx/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v4

    mul-int v4, v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 705
    return-object v2
.end method

.method private static areSizeAndRateSupportedV21(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4
    .param p0, "capabilities"    # Landroid/media/MediaCodecInfo$VideoCapabilities;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "frameRate"    # D

    .line 684
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->alignVideoSizeV21(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v0

    .line 685
    .local v0, "alignedSize":Landroid/graphics/Point;
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 686
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 690
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v3, p3, v1

    if-eqz v3, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p3, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    .line 697
    .local v1, "floorFrameRate":D
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v3

    return v3

    .line 691
    .end local v1    # "floorFrameRate":D
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    return v1
.end method

.method private static estimateLegacyVp9ProfileLevels(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 5
    .param p0, "capabilities"    # Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 727
    const/4 v0, 0x0

    .line 728
    .local v0, "maxBitrate":I
    if-eqz p0, :cond_0

    .line 729
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 730
    .local v1, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-eqz v1, :cond_0

    .line 731
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 737
    .end local v1    # "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    :cond_0
    const v1, 0xaba9500

    if-lt v0, v1, :cond_1

    .line 738
    const/16 v1, 0x400

    .local v1, "level":I
    goto :goto_0

    .line 739
    .end local v1    # "level":I
    :cond_1
    const v1, 0x7270e00

    if-lt v0, v1, :cond_2

    .line 740
    const/16 v1, 0x200

    .restart local v1    # "level":I
    goto :goto_0

    .line 741
    .end local v1    # "level":I
    :cond_2
    const v1, 0x3938700

    if-lt v0, v1, :cond_3

    .line 742
    const/16 v1, 0x100

    .restart local v1    # "level":I
    goto :goto_0

    .line 743
    .end local v1    # "level":I
    :cond_3
    const v1, 0x1c9c380

    if-lt v0, v1, :cond_4

    .line 744
    const/16 v1, 0x80

    .restart local v1    # "level":I
    goto :goto_0

    .line 745
    .end local v1    # "level":I
    :cond_4
    const v1, 0x112a880

    if-lt v0, v1, :cond_5

    .line 746
    const/16 v1, 0x40

    .restart local v1    # "level":I
    goto :goto_0

    .line 747
    .end local v1    # "level":I
    :cond_5
    const v1, 0xb71b00

    if-lt v0, v1, :cond_6

    .line 748
    const/16 v1, 0x20

    .restart local v1    # "level":I
    goto :goto_0

    .line 749
    .end local v1    # "level":I
    :cond_6
    const v1, 0x6ddd00

    if-lt v0, v1, :cond_7

    .line 750
    const/16 v1, 0x10

    .restart local v1    # "level":I
    goto :goto_0

    .line 751
    .end local v1    # "level":I
    :cond_7
    const v1, 0x36ee80

    if-lt v0, v1, :cond_8

    .line 752
    const/16 v1, 0x8

    .restart local v1    # "level":I
    goto :goto_0

    .line 753
    .end local v1    # "level":I
    :cond_8
    const v1, 0x1b7740

    if-lt v0, v1, :cond_9

    .line 754
    const/4 v1, 0x4

    .restart local v1    # "level":I
    goto :goto_0

    .line 755
    .end local v1    # "level":I
    :cond_9
    const v1, 0xc3500

    if-lt v0, v1, :cond_a

    .line 756
    const/4 v1, 0x2

    .restart local v1    # "level":I
    goto :goto_0

    .line 758
    .end local v1    # "level":I
    :cond_a
    const/4 v1, 0x1

    .line 761
    .restart local v1    # "level":I
    :goto_0
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 763
    .local v2, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/4 v3, 0x1

    iput v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 764
    iput v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 766
    new-array v3, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    return-object v3
.end method

.method private static getMaxSupportedInstancesV23(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 1
    .param p0, "capabilities"    # Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 712
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    return v0
.end method

.method private static isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2
    .param p0, "capabilities"    # Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 654
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .param p0, "capabilities"    # Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 659
    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2
    .param p0, "capabilities"    # Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 672
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isSecureV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSecureV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .param p0, "capabilities"    # Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 677
    const-string v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isTunneling(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2
    .param p0, "capabilities"    # Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 663
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isTunnelingV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isTunnelingV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .param p0, "capabilities"    # Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 668
    const-string/jumbo v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private logAssumedSupport(Ljava/lang/String;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    sget-object v2, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AssumedSupport ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecInfo"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    return-void
.end method

.method private logNoSupport(Ljava/lang/String;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    sget-object v2, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NoSupport ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecInfo"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    return-void
.end method

.method private static needsAdaptationFlushWorkaround(Ljava/lang/String;)Z
    .locals 1
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 806
    const-string v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static needsAdaptationReconfigureWorkaround(Ljava/lang/String;)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 791
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static needsDisableAdaptationWorkaround(Ljava/lang/String;)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 777
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 778
    const-string v1, "ODROID-XU3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 777
    :goto_0
    return v0
.end method

.method private static final needsRotatedVerticalResolutionWorkaround(Ljava/lang/String;)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 819
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "mcv5a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const/4 v0, 0x0

    return v0

    .line 823
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 12
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "codecMimeType"    # Ljava/lang/String;
    .param p3, "capabilities"    # Landroid/media/MediaCodecInfo$CodecCapabilities;
    .param p4, "hardwareAccelerated"    # Z
    .param p5, "softwareOnly"    # Z
    .param p6, "vendor"    # Z
    .param p7, "forceDisableAdaptive"    # Z
    .param p8, "forceSecure"    # Z

    .line 165
    new-instance v11, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p7, :cond_0

    if-eqz p3, :cond_0

    .line 175
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->needsDisableAdaptationWorkaround(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 177
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isTunneling(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez p8, :cond_3

    if-eqz p3, :cond_2

    .line 178
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 165
    return-object v11
.end method


# virtual methods
.method public alignVideoSizeV21(II)Landroid/graphics/Point;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 520
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 521
    return-object v1

    .line 523
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 524
    .local v0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v0, :cond_1

    .line 525
    return-object v1

    .line 527
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->alignVideoSizeV21(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v1

    return-object v1
.end method

.method public canReuseCodec(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 15
    .param p1, "oldFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "newFormat"    # Lcom/google/androidx/exoplayer2/Format;

    .line 389
    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v1, 0x0

    .line 390
    .local v1, "discardReasons":I
    iget-object v2, v7, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, v8, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 391
    or-int/lit8 v1, v1, 0x8

    .line 394
    :cond_0
    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    if-eqz v2, :cond_7

    .line 395
    iget v2, v7, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    iget v3, v8, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    if-eq v2, v3, :cond_1

    .line 396
    or-int/lit16 v1, v1, 0x400

    .line 398
    :cond_1
    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    if-nez v2, :cond_3

    iget v2, v7, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v3, v8, Lcom/google/androidx/exoplayer2/Format;->width:I

    if-ne v2, v3, :cond_2

    iget v2, v7, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget v3, v8, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-eq v2, v3, :cond_3

    .line 400
    :cond_2
    or-int/lit16 v1, v1, 0x200

    .line 402
    :cond_3
    iget-object v2, v7, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    iget-object v3, v8, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 403
    or-int/lit16 v1, v1, 0x800

    .line 405
    :cond_4
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->needsAdaptationReconfigureWorkaround(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 406
    invoke-virtual/range {p1 .. p2}, Lcom/google/androidx/exoplayer2/Format;->initializationDataEquals(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 407
    or-int/lit8 v1, v1, 0x2

    move v9, v1

    goto :goto_0

    .line 410
    :cond_5
    move v9, v1

    .end local v1    # "discardReasons":I
    .local v9, "discardReasons":I
    :goto_0
    if-nez v9, :cond_e

    .line 411
    new-instance v10, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 415
    invoke-virtual/range {p1 .. p2}, Lcom/google/androidx/exoplayer2/Format;->initializationDataEquals(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 416
    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_1

    .line 417
    :cond_6
    const/4 v1, 0x2

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;II)V

    .line 411
    return-object v10

    .line 421
    .end local v9    # "discardReasons":I
    .restart local v1    # "discardReasons":I
    :cond_7
    iget v2, v7, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    iget v3, v8, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    if-eq v2, v3, :cond_8

    .line 422
    or-int/lit16 v1, v1, 0x1000

    .line 424
    :cond_8
    iget v2, v7, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    iget v3, v8, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    if-eq v2, v3, :cond_9

    .line 425
    or-int/lit16 v1, v1, 0x2000

    .line 427
    :cond_9
    iget v2, v7, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    iget v3, v8, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    if-eq v2, v3, :cond_a

    .line 428
    or-int/lit16 v1, v1, 0x4000

    move v9, v1

    goto :goto_2

    .line 427
    :cond_a
    move v9, v1

    .line 433
    .end local v1    # "discardReasons":I
    .restart local v9    # "discardReasons":I
    :goto_2
    if-nez v9, :cond_b

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 435
    nop

    .line 436
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/androidx/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v10

    .line 438
    .local v10, "oldCodecProfileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    nop

    .line 439
    invoke-static/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/androidx/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v11

    .line 440
    .local v11, "newCodecProfileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    .line 441
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 442
    .local v12, "oldProfile":I
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 443
    .local v13, "newProfile":I
    const/16 v1, 0x2a

    if-ne v12, v1, :cond_b

    if-ne v13, v1, :cond_b

    .line 445
    new-instance v14, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;II)V

    return-object v14

    .line 455
    .end local v10    # "oldCodecProfileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v11    # "newCodecProfileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v12    # "oldProfile":I
    .end local v13    # "newProfile":I
    :cond_b
    invoke-virtual/range {p1 .. p2}, Lcom/google/androidx/exoplayer2/Format;->initializationDataEquals(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 456
    or-int/lit8 v9, v9, 0x20

    .line 458
    :cond_c
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->needsAdaptationFlushWorkaround(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 459
    or-int/lit8 v1, v9, 0x2

    move v9, v1

    .line 462
    :cond_d
    if-nez v9, :cond_e

    .line 463
    new-instance v10, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;II)V

    return-object v10

    .line 468
    :cond_e
    new-instance v10, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;II)V

    return-object v10
.end method

.method public getMaxSupportedInstances()I
    .locals 2

    .line 230
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->getMaxSupportedInstancesV23(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result v0

    return v0

    .line 231
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_1

    .line 218
    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 217
    :goto_1
    return-object v0
.end method

.method public isAudioChannelCountSupportedV21(I)Z
    .locals 5
    .param p1, "channelCount"    # I

    .line 566
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 567
    const-string v0, "channelCount.caps"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 568
    return v1

    .line 570
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    .line 571
    .local v0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v0, :cond_1

    .line 572
    const-string v2, "channelCount.aCaps"

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 573
    return v1

    .line 575
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 576
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->adjustMaxInputChannelCount(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 577
    .local v2, "maxInputChannelCount":I
    if-ge v2, p1, :cond_2

    .line 578
    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "channelCount.support, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 579
    return v1

    .line 581
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public isAudioSampleRateSupportedV21(I)Z
    .locals 4
    .param p1, "sampleRate"    # I

    .line 540
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 541
    const-string v0, "sampleRate.caps"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 542
    return v1

    .line 544
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    .line 545
    .local v0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v0, :cond_1

    .line 546
    const-string v2, "sampleRate.aCaps"

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 547
    return v1

    .line 549
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 550
    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sampleRate.support, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 551
    return v1

    .line 553
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public isCodecSupported(Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 12
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 279
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 282
    :cond_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    .local v0, "codecMimeType":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 284
    return v1

    .line 286
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", "

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 287
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "codec.mime "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 288
    return v4

    .line 290
    :cond_2
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/androidx/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v2

    .line 291
    .local v2, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-nez v2, :cond_3

    .line 293
    return v1

    .line 295
    :cond_3
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 296
    .local v5, "profile":I
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 297
    .local v6, "level":I
    iget-boolean v7, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    if-nez v7, :cond_4

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_4

    .line 300
    return v1

    .line 303
    :cond_4
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    .line 304
    .local v7, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    sget v8, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_5

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string/jumbo v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    array-length v8, v7

    if-nez v8, :cond_5

    .line 307
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->estimateLegacyVp9ProfileLevels(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    .line 310
    :cond_5
    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    .line 311
    .local v10, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v5, :cond_6

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v11, v6, :cond_6

    .line 312
    return v1

    .line 310
    .end local v10    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 315
    :cond_7
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "codec.profileLevel, "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 316
    return v4

    .line 280
    .end local v0    # "codecMimeType":Ljava/lang/String;
    .end local v2    # "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v5    # "profile":I
    .end local v6    # "level":I
    .end local v7    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_8
    :goto_1
    return v1
.end method

.method public isFormatSupported(Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 5
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 244
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isCodecSupported(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 245
    return v1

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 249
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->width:I

    if-lez v0, :cond_5

    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 253
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget v2, p1, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    float-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result v0

    return v0

    .line 255
    :cond_2
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v2, p1, Lcom/google/androidx/exoplayer2/Format;->height:I

    mul-int v0, v0, v2

    .line 256
    invoke-static {}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    move-result v2

    if-gt v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v0, v1

    .line 257
    .local v0, "isFormatSupported":Z
    if-nez v0, :cond_4

    .line 258
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v2, p1, Lcom/google/androidx/exoplayer2/Format;->height:I

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "legacyFrameSize, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 260
    :cond_4
    return v0

    .line 250
    .end local v0    # "isFormatSupported":Z
    :cond_5
    :goto_0
    return v3

    .line 263
    :cond_6
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-lt v0, v2, :cond_9

    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    .line 265
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isAudioSampleRateSupportedV21(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    if-eq v0, v2, :cond_9

    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    .line 267
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isAudioChannelCountSupportedV21(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, 0x1

    .line 263
    :goto_2
    return v1
.end method

.method public isHdr10PlusOutOfBandMetadataSupported()Z
    .locals 7

    .line 321
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 323
    .local v4, "capabilities":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_0

    .line 324
    const/4 v0, 0x1

    return v0

    .line 322
    .end local v4    # "capabilities":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 328
    :cond_1
    return v1
.end method

.method public isSeamlessAdaptationSupported(Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 3
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 343
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    if-eqz v0, :cond_0

    .line 344
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    return v0

    .line 346
    :cond_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/androidx/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v0

    .line 347
    .local v0, "profileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSeamlessAdaptationSupported(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;Z)Z
    .locals 2
    .param p1, "oldFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "newFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "isNewFormatComplete"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 369
    if-nez p3, :cond_0

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/androidx/exoplayer2/video/ColorInfo;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object p2

    .line 372
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 373
    .local v0, "reuseResult":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public isVideoSizeAndRateSupportedV21(IID)Z
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "frameRate"    # D

    .line 484
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 485
    const-string/jumbo v0, "sizeAndRate.caps"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 486
    return v1

    .line 488
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 489
    .local v0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v0, :cond_1

    .line 490
    const-string/jumbo v2, "sizeAndRate.vCaps"

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 491
    return v1

    .line 493
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->areSizeAndRateSupportedV21(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    .line 494
    const/16 v2, 0x45

    const-string/jumbo v3, "x"

    if-ge p1, p2, :cond_3

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 495
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->needsRotatedVerticalResolutionWorkaround(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 496
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->areSizeAndRateSupportedV21(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 500
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "sizeAndRate.rotated, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logAssumedSupport(Ljava/lang/String;)V

    goto :goto_1

    .line 497
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "sizeAndRate.support, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 498
    return v1

    .line 502
    :cond_4
    :goto_1
    const/4 v1, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    return-object v0
.end method
