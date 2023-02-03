.class public final Lcom/google/androidx/exoplayer2/Format;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/Format$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT:Lcom/google/androidx/exoplayer2/Format;

.field private static final FIELD_ACCESSIBILITY_CHANNEL:I = 0x1c

.field private static final FIELD_AVERAGE_BITRATE:I = 0x5

.field private static final FIELD_CHANNEL_COUNT:I = 0x17

.field private static final FIELD_CODECS:I = 0x7

.field private static final FIELD_COLOR_INFO:I = 0x16

.field private static final FIELD_CONTAINER_MIME_TYPE:I = 0x9

.field private static final FIELD_CRYPTO_TYPE:I = 0x1d

.field private static final FIELD_DRM_INIT_DATA:I = 0xd

.field private static final FIELD_ENCODER_DELAY:I = 0x1a

.field private static final FIELD_ENCODER_PADDING:I = 0x1b

.field private static final FIELD_FRAME_RATE:I = 0x11

.field private static final FIELD_HEIGHT:I = 0x10

.field private static final FIELD_ID:I = 0x0

.field private static final FIELD_INITIALIZATION_DATA:I = 0xc

.field private static final FIELD_LABEL:I = 0x1

.field private static final FIELD_LANGUAGE:I = 0x2

.field private static final FIELD_MAX_INPUT_SIZE:I = 0xb

.field private static final FIELD_METADATA:I = 0x8

.field private static final FIELD_PCM_ENCODING:I = 0x19

.field private static final FIELD_PEAK_BITRATE:I = 0x6

.field private static final FIELD_PIXEL_WIDTH_HEIGHT_RATIO:I = 0x13

.field private static final FIELD_PROJECTION_DATA:I = 0x14

.field private static final FIELD_ROLE_FLAGS:I = 0x4

.field private static final FIELD_ROTATION_DEGREES:I = 0x12

.field private static final FIELD_SAMPLE_MIME_TYPE:I = 0xa

.field private static final FIELD_SAMPLE_RATE:I = 0x18

.field private static final FIELD_SELECTION_FLAGS:I = 0x3

.field private static final FIELD_STEREO_MODE:I = 0x15

.field private static final FIELD_SUBSAMPLE_OFFSET_US:I = 0xe

.field private static final FIELD_WIDTH:I = 0xf

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final accessibilityChannel:I

.field public final averageBitrate:I

.field public final bitrate:I

.field public final channelCount:I

.field public final codecs:Ljava/lang/String;

.field public final colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

.field public final containerMimeType:Ljava/lang/String;

.field public final cryptoType:I

.field public final drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final frameRate:F

.field private hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final maxInputSize:I

.field public final metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

.field public final pcmEncoding:I

.field public final peakBitrate:I

.field public final pixelWidthHeightRatio:F

.field public final projectionData:[B

.field public final roleFlags:I

.field public final rotationDegrees:I

.field public final sampleMimeType:Ljava/lang/String;

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final stereoMode:I

.field public final subsampleOffsetUs:J

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 614
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/Format;->DEFAULT:Lcom/google/androidx/exoplayer2/Format;

    .line 1447
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$Format$4wXnd4xtd49V1jolbzSo3RtlsBw;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$Format$4wXnd4xtd49V1jolbzSo3RtlsBw;

    sput-object v0, Lcom/google/androidx/exoplayer2/Format;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/Format$Builder;)V
    .locals 5
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$100(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    .line 930
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$200(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    .line 931
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$300(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    .line 932
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$400(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    .line 933
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$500(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    .line 934
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$600(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format;->averageBitrate:I

    .line 935
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$700(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/Format;->peakBitrate:I

    .line 936
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    .line 937
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$800(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 938
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$900(Lcom/google/androidx/exoplayer2/Format$Builder;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 940
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$1000(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 942
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$1100(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 943
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$1200(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format;->maxInputSize:I

    .line 944
    nop

    .line 945
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$1300(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$1300(Lcom/google/androidx/exoplayer2/Format$Builder;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 946
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$1400(Lcom/google/androidx/exoplayer2/Format$Builder;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 947
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$1500(Lcom/google/androidx/exoplayer2/Format$Builder;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    .line 949
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$1600(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/Format;->width:I

    .line 950
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$1700(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/Format;->height:I

    .line 951
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$1800(Lcom/google/androidx/exoplayer2/Format$Builder;)F

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    .line 952
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$1900(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$1900(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    .line 953
    nop

    .line 954
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2000(Lcom/google/androidx/exoplayer2/Format$Builder;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2000(Lcom/google/androidx/exoplayer2/Format$Builder;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/androidx/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 955
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2100(Lcom/google/androidx/exoplayer2/Format$Builder;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->projectionData:[B

    .line 956
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2200(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/Format;->stereoMode:I

    .line 957
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2300(Lcom/google/androidx/exoplayer2/Format$Builder;)Lcom/google/androidx/exoplayer2/video/ColorInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    .line 959
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2400(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    .line 960
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2500(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    .line 961
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2600(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    .line 962
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2700(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2700(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    .line 963
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2800(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2800(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    .line 965
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$2900(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    .line 967
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$3000(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 969
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    goto :goto_5

    .line 971
    :cond_6
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->access$3000(Lcom/google/androidx/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    .line 973
    :goto_5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/Format$Builder;Lcom/google/androidx/exoplayer2/Format$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/Format$Builder;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/Format$1;

    .line 115
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/Format;-><init>(Lcom/google/androidx/exoplayer2/Format$Builder;)V

    return-void
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/androidx/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "sampleMimeType"    # Ljava/lang/String;
    .param p2, "codecs"    # Ljava/lang/String;
    .param p3, "bitrate"    # I
    .param p4, "maxInputSize"    # I
    .param p5, "channelCount"    # I
    .param p6, "sampleRate"    # I
    .param p7, "pcmEncoding"    # I
    .param p9, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .param p10, "selectionFlags"    # I
    .param p11, "language"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/androidx/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 877
    .local p8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 878
    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 879
    invoke-virtual {v0, p11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 880
    invoke-virtual {v0, p10}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 881
    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 882
    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 883
    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 884
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 885
    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 886
    invoke-virtual {v0, p8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 887
    invoke-virtual {v0, p9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 888
    invoke-virtual {v0, p5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 889
    invoke-virtual {v0, p6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 890
    invoke-virtual {v0, p7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 891
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    .line 877
    return-object v0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/androidx/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "sampleMimeType"    # Ljava/lang/String;
    .param p2, "codecs"    # Ljava/lang/String;
    .param p3, "bitrate"    # I
    .param p4, "maxInputSize"    # I
    .param p5, "channelCount"    # I
    .param p6, "sampleRate"    # I
    .param p8, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .param p9, "selectionFlags"    # I
    .param p10, "language"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/androidx/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 846
    .local p7, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 847
    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 848
    invoke-virtual {v0, p10}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 849
    invoke-virtual {v0, p9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 850
    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 851
    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 852
    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 853
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 854
    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 855
    invoke-virtual {v0, p7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 856
    invoke-virtual {v0, p8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 857
    invoke-virtual {v0, p5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 858
    invoke-virtual {v0, p6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    .line 846
    return-object v0
.end method

.method public static createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "containerMimeType"    # Ljava/lang/String;
    .param p3, "sampleMimeType"    # Ljava/lang/String;
    .param p4, "codecs"    # Ljava/lang/String;
    .param p5, "bitrate"    # I
    .param p6, "selectionFlags"    # I
    .param p7, "roleFlags"    # I
    .param p8, "language"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 908
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 909
    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 910
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 911
    invoke-virtual {v0, p8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 912
    invoke-virtual {v0, p6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 913
    invoke-virtual {v0, p7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 914
    invoke-virtual {v0, p5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 915
    invoke-virtual {v0, p5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 916
    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 917
    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 918
    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 919
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    .line 908
    return-object v0
.end method

.method public static createSampleFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "sampleMimeType"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 925
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "sampleMimeType"    # Ljava/lang/String;
    .param p2, "codecs"    # Ljava/lang/String;
    .param p3, "bitrate"    # I
    .param p4, "maxInputSize"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "frameRate"    # F
    .param p9, "rotationDegrees"    # I
    .param p10, "pixelWidthHeightRatio"    # F
    .param p11, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/androidx/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 813
    .local p8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 814
    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 815
    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 816
    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 817
    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 818
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 819
    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 820
    invoke-virtual {v0, p8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 821
    invoke-virtual {v0, p11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 822
    invoke-virtual {v0, p5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 823
    invoke-virtual {v0, p6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 824
    invoke-virtual {v0, p7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 825
    invoke-virtual {v0, p9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 826
    invoke-virtual {v0, p10}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    .line 813
    return-object v0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "sampleMimeType"    # Ljava/lang/String;
    .param p2, "codecs"    # Ljava/lang/String;
    .param p3, "bitrate"    # I
    .param p4, "maxInputSize"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "frameRate"    # F
    .param p9, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/androidx/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 783
    .local p8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 784
    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 785
    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 786
    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 787
    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 788
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 789
    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 790
    invoke-virtual {v0, p8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 791
    invoke-virtual {v0, p9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 792
    invoke-virtual {v0, p5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 793
    invoke-virtual {v0, p6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 794
    invoke-virtual {v0, p7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    .line 783
    return-object v0
.end method

.method private static defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1531
    .local p0, "value":Ljava/lang/Object;, "TT;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Format;
    .locals 7
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 1450
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 1451
    .local v0, "builder":Lcom/google/androidx/exoplayer2/Format$Builder;
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1452
    nop

    .line 1453
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/androidx/exoplayer2/Format;->DEFAULT:Lcom/google/androidx/exoplayer2/Format;

    iget-object v3, v2, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/androidx/exoplayer2/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1454
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1455
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1457
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1456
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1458
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1460
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->averageBitrate:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1459
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1461
    const/4 v3, 0x6

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->peakBitrate:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1462
    const/4 v3, 0x7

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1464
    const/16 v3, 0x8

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 1463
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1468
    const/16 v3, 0x9

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 1467
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1466
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1473
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1472
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1471
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1474
    const/16 v3, 0xb

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/google/androidx/exoplayer2/Format;->maxInputSize:I

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 1476
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x0

    .line 1478
    .local v2, "i":I
    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Format;->keyForInitializationData(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1479
    .local v3, "data":[B
    if-nez v3, :cond_0

    .line 1480
    nop

    .line 1484
    .end local v2    # "i":I
    .end local v3    # "data":[B
    nop

    .line 1485
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0xd

    .line 1486
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0xe

    .line 1488
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/androidx/exoplayer2/Format;->DEFAULT:Lcom/google/androidx/exoplayer2/Format;

    iget-wide v5, v4, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    invoke-virtual {p0, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1487
    invoke-virtual {v2, v5, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0xf

    .line 1490
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->width:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x10

    .line 1491
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->height:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x11

    .line 1492
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x12

    .line 1494
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1493
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x13

    .line 1497
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 1496
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 1495
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x14

    .line 1498
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setProjectionData([B)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x15

    .line 1499
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->stereoMode:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setStereoMode(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/androidx/exoplayer2/video/ColorInfo;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    const/16 v5, 0x16

    .line 1502
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 1501
    invoke-static {v3, v5}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->fromNullableBundle(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/video/ColorInfo;

    .line 1500
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/androidx/exoplayer2/video/ColorInfo;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x17

    .line 1504
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x18

    .line 1505
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x19

    .line 1506
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x1a

    .line 1507
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x1b

    .line 1509
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1508
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x1c

    .line 1512
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1511
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    const/16 v3, 0x1d

    .line 1514
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCryptoType(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 1516
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    return-object v2

    .line 1482
    .restart local v2    # "i":I
    .restart local v3    # "data":[B
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    .end local v3    # "data":[B
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 1520
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static keyForInitializationData(I)Ljava/lang/String;
    .locals 4
    .param p0, "initialisationDataIndex"    # I

    .line 1524
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    .line 1526
    const/16 v1, 0x24

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1524
    return-object v0
.end method

.method public static synthetic lambda$4wXnd4xtd49V1jolbzSo3RtlsBw(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Format;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/Format;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static toLogString(Lcom/google/androidx/exoplayer2/Format;)Ljava/lang/String;
    .locals 8
    .param p0, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 1274
    if-nez p0, :cond_0

    .line 1275
    const-string v0, "null"

    return-object v0

    .line 1277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1278
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1280
    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1283
    const-string v1, ", codecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_9

    .line 1286
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1287
    .local v1, "schemes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    iget v4, v4, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    if-ge v3, v4, :cond_8

    .line 1288
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v4

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 1289
    .local v4, "schemeUuid":Ljava/util/UUID;
    sget-object v5, Lcom/google/androidx/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1290
    const-string v5, "cenc"

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1291
    :cond_3
    sget-object v5, Lcom/google/androidx/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1292
    const-string v5, "clearkey"

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1293
    :cond_4
    sget-object v5, Lcom/google/androidx/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1294
    const-string v5, "playready"

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1295
    :cond_5
    sget-object v5, Lcom/google/androidx/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1296
    const-string/jumbo v5, "widevine"

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1297
    :cond_6
    sget-object v5, Lcom/google/androidx/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1298
    const-string/jumbo v5, "universal"

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1300
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "unknown ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1287
    .end local v4    # "schemeUuid":Ljava/util/UUID;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1303
    .end local v3    # "i":I
    :cond_8
    const-string v3, ", drm=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1305
    .end local v1    # "schemes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_9
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->width:I

    if-eq v1, v2, :cond_a

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-eq v1, v2, :cond_a

    .line 1306
    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1308
    :cond_a
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_b

    .line 1309
    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1311
    :cond_b
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    if-eq v1, v2, :cond_c

    .line 1312
    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1314
    :cond_c
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    if-eq v1, v2, :cond_d

    .line 1315
    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1317
    :cond_d
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 1318
    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    :cond_e
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1321
    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    :cond_f
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 1324
    const-string v1, ", trick-play-track"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;
    .locals 2

    .line 977
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format$1;)V

    return-object v0
.end method

.method public copyWithBitrate(I)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "bitrate"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1104
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public copyWithCryptoType(I)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "cryptoType"    # I

    .line 1118
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCryptoType(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public copyWithDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1089
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public copyWithFrameRate(F)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "frameRate"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1083
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public copyWithGaplessInfo(II)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "encoderDelay"    # I
    .param p2, "encoderPadding"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1077
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public copyWithLabel(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "label"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 995
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public copyWithManifestFormatInfo(Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "manifestFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1001
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/Format;->withManifestFormatInfo(Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public copyWithMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "maxInputSize"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 983
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public copyWithMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1095
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public copyWithSubsampleOffsetUs(J)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "subsampleOffsetUs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 989
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public copyWithVideoSize(II)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1113
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1207
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1208
    return v0

    .line 1210
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1213
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/Format;

    .line 1214
    .local v2, "other":Lcom/google/androidx/exoplayer2/Format;
    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->hashCode:I

    if-eqz v3, :cond_2

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->hashCode:I

    if-eqz v4, :cond_2

    if-eq v3, v4, :cond_2

    .line 1215
    return v1

    .line 1218
    :cond_2
    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->averageBitrate:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->averageBitrate:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->peakBitrate:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->peakBitrate:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->maxInputSize:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->maxInputSize:I

    if-ne v3, v4, :cond_3

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->width:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->stereoMode:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->stereoMode:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    .line 1235
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->pixelWidthHeightRatio:F

    iget v4, v2, Lcom/google/androidx/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 1236
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    .line 1237
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    .line 1238
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 1239
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 1240
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1241
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    .line 1242
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->projectionData:[B

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->projectionData:[B

    .line 1243
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 1244
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    .line 1245
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 1246
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1247
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/Format;->initializationDataEquals(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1218
    :goto_0
    return v0

    .line 1211
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/Format;
    :cond_4
    :goto_1
    return v1
.end method

.method public getPixelCount()I
    .locals 3

    .line 1126
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1161
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->hashCode:I

    if-nez v0, :cond_7

    .line 1163
    const/16 v0, 0x11

    .line 1164
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    .line 1165
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 1166
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    .line 1167
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    add-int/2addr v0, v2

    .line 1168
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    add-int/2addr v1, v2

    .line 1169
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->averageBitrate:I

    add-int/2addr v0, v2

    .line 1170
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->peakBitrate:I

    add-int/2addr v1, v2

    .line 1171
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    .line 1172
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    .line 1174
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    .line 1176
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    .line 1177
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->maxInputSize:I

    add-int/2addr v0, v2

    .line 1180
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 1182
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->width:I

    add-int/2addr v0, v2

    .line 1183
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->height:I

    add-int/2addr v1, v2

    .line 1184
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 1185
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    add-int/2addr v1, v2

    .line 1186
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->pixelWidthHeightRatio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 1188
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->stereoMode:I

    add-int/2addr v1, v2

    .line 1191
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    add-int/2addr v0, v2

    .line 1192
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    add-int/2addr v1, v2

    .line 1193
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    add-int/2addr v0, v2

    .line 1194
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    add-int/2addr v1, v2

    .line 1195
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    add-int/2addr v0, v2

    .line 1197
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    add-int/2addr v1, v2

    .line 1199
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    add-int/2addr v0, v2

    .line 1200
    .end local v1    # "result":I
    .restart local v0    # "result":I
    iput v0, p0, Lcom/google/androidx/exoplayer2/Format;->hashCode:I

    .line 1202
    .end local v0    # "result":I
    :cond_7
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->hashCode:I

    return v0
.end method

.method public initializationDataEquals(Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 4
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/Format;

    .line 1259
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 1260
    return v2

    .line 1262
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1263
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1264
    return v2

    .line 1262
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1267
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1400
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1404
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1405
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->averageBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1406
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->peakBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1407
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1413
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->maxInputSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1417
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1418
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForInitializationData(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1417
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1422
    .end local v1    # "i":I
    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1423
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1425
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->width:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1426
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1427
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1428
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1429
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->pixelWidthHeightRatio:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1430
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->projectionData:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1431
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->stereoMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1432
    const/16 v1, 0x16

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->toNullableBundle(Lcom/google/androidx/exoplayer2/Bundleable;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1434
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1435
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1436
    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1437
    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1438
    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1440
    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1442
    const/16 v1, 0x1d

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Format;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1443
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1131
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget v5, p0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    iget v7, p0, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v8, p0, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget v9, p0, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    iget v10, p0, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    iget v11, p0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Format("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withManifestFormatInfo(Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/Format;
    .locals 13
    .param p1, "manifestFormat"    # Lcom/google/androidx/exoplayer2/Format;

    .line 1006
    if-ne p0, p1, :cond_0

    .line 1008
    return-object p0

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    .line 1014
    .local v0, "trackType":I
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    .line 1017
    .local v1, "id":Ljava/lang/String;
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    .line 1018
    .local v2, "label":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    .line 1019
    .local v3, "language":Ljava/lang/String;
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 1021
    iget-object v3, p1, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    .line 1026
    :cond_3
    iget v4, p0, Lcom/google/androidx/exoplayer2/Format;->averageBitrate:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->averageBitrate:I

    .line 1027
    .local v4, "averageBitrate":I
    :cond_4
    iget v7, p0, Lcom/google/androidx/exoplayer2/Format;->peakBitrate:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lcom/google/androidx/exoplayer2/Format;->peakBitrate:I

    :cond_5
    move v6, v7

    .line 1028
    .local v6, "peakBitrate":I
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 1029
    .local v7, "codecs":Ljava/lang/String;
    if-nez v7, :cond_6

    .line 1032
    iget-object v8, p1, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/androidx/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 1033
    .local v8, "codecsOfType":Ljava/lang/String;
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    .line 1034
    move-object v7, v8

    .line 1040
    .end local v8    # "codecsOfType":Ljava/lang/String;
    :cond_6
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_7

    .line 1041
    iget-object v5, p1, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    goto :goto_1

    .line 1042
    :cond_7
    iget-object v8, p1, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-virtual {v5, v8}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v5

    :goto_1
    nop

    .line 1044
    .local v5, "metadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    iget v8, p0, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    .line 1045
    .local v8, "frameRate":F
    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    .line 1046
    iget v8, p1, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    .line 1050
    :cond_8
    iget v9, p0, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    iget v10, p1, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    or-int/2addr v9, v10

    .line 1051
    .local v9, "selectionFlags":I
    iget v10, p0, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    iget v11, p1, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    or-int/2addr v10, v11

    .line 1053
    .local v10, "roleFlags":I
    iget-object v11, p1, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    iget-object v12, p0, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 1054
    invoke-static {v11, v12}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->createSessionCreationData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    move-result-object v11

    .line 1056
    .local v11, "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1057
    invoke-virtual {v12, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1058
    invoke-virtual {v12, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1059
    invoke-virtual {v12, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1060
    invoke-virtual {v12, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1061
    invoke-virtual {v12, v10}, Lcom/google/androidx/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1062
    invoke-virtual {v12, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1063
    invoke-virtual {v12, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1064
    invoke-virtual {v12, v7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1065
    invoke-virtual {v12, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1066
    invoke-virtual {v12, v11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1067
    invoke-virtual {v12, v8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 1068
    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v12

    .line 1056
    return-object v12
.end method
