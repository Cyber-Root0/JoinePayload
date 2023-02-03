.class public final Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;,
        Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;,
        Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;,
        Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;,
        Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;,
        Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field private static final CODEC_ID_AV01:Ljava/lang/String; = "av01"

.field private static final CODEC_ID_AVC1:Ljava/lang/String; = "avc1"

.field private static final CODEC_ID_AVC2:Ljava/lang/String; = "avc2"

.field private static final CODEC_ID_HEV1:Ljava/lang/String; = "hev1"

.field private static final CODEC_ID_HVC1:Ljava/lang/String; = "hvc1"

.field private static final CODEC_ID_MP4A:Ljava/lang/String; = "mp4a"

.field private static final CODEC_ID_VP09:Ljava/lang/String; = "vp09"

.field private static final PROFILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtil"

.field private static final decoderInfosCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static maxH264DecodableFrameSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 83
    const/4 v0, -0x1

    sput v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyWorkarounds(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .param p0, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 533
    .local p1, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 534
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 535
    const-string v3, "R9"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 537
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 541
    const-string v3, "OMX.google.raw.decoder"

    const-string v4, "audio/raw"

    const-string v5, "audio/raw"

    invoke-static/range {v3 .. v11}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    .line 540
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_0
    sget-object v0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$M5hE_IS4eQaB5hthj0ANtGFbvtc;->INSTANCE:Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$M5hE_IS4eQaB5hthj0ANtGFbvtc;

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->sortByScore(Ljava/util/List;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;)V

    .line 570
    :cond_1
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 571
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 572
    .local v0, "firstCodecName":Ljava/lang/String;
    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 573
    const-string v3, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 574
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 579
    :cond_2
    sget-object v3, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;->INSTANCE:Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;

    invoke-static {p1, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->sortByScore(Ljava/util/List;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;)V

    .line 583
    .end local v0    # "firstCodecName":Ljava/lang/String;
    :cond_3
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x20

    if-ge v0, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 584
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 587
    .restart local v0    # "firstCodecName":Ljava/lang/String;
    const-string v1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 588
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .end local v0    # "firstCodecName":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method private static av1LevelNumberToConst(I)I
    .locals 1
    .param p0, "levelNumber"    # I

    .line 1310
    packed-switch p0, :pswitch_data_0

    .line 1360
    const/4 v0, -0x1

    return v0

    .line 1358
    :pswitch_0
    const/high16 v0, 0x800000

    return v0

    .line 1356
    :pswitch_1
    const/high16 v0, 0x400000

    return v0

    .line 1354
    :pswitch_2
    const/high16 v0, 0x200000

    return v0

    .line 1352
    :pswitch_3
    const/high16 v0, 0x100000

    return v0

    .line 1350
    :pswitch_4
    const/high16 v0, 0x80000

    return v0

    .line 1348
    :pswitch_5
    const/high16 v0, 0x40000

    return v0

    .line 1346
    :pswitch_6
    const/high16 v0, 0x20000

    return v0

    .line 1344
    :pswitch_7
    const/high16 v0, 0x10000

    return v0

    .line 1342
    :pswitch_8
    const v0, 0x8000

    return v0

    .line 1340
    :pswitch_9
    const/16 v0, 0x4000

    return v0

    .line 1338
    :pswitch_a
    const/16 v0, 0x2000

    return v0

    .line 1336
    :pswitch_b
    const/16 v0, 0x1000

    return v0

    .line 1334
    :pswitch_c
    const/16 v0, 0x800

    return v0

    .line 1332
    :pswitch_d
    const/16 v0, 0x400

    return v0

    .line 1330
    :pswitch_e
    const/16 v0, 0x200

    return v0

    .line 1328
    :pswitch_f
    const/16 v0, 0x100

    return v0

    .line 1326
    :pswitch_10
    const/16 v0, 0x80

    return v0

    .line 1324
    :pswitch_11
    const/16 v0, 0x40

    return v0

    .line 1322
    :pswitch_12
    const/16 v0, 0x20

    return v0

    .line 1320
    :pswitch_13
    const/16 v0, 0x10

    return v0

    .line 1318
    :pswitch_14
    const/16 v0, 0x8

    return v0

    .line 1316
    :pswitch_15
    const/4 v0, 0x4

    return v0

    .line 1314
    :pswitch_16
    const/4 v0, 0x2

    return v0

    .line 1312
    :pswitch_17
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static avcLevelNumberToConst(I)I
    .locals 1
    .param p0, "levelNumber"    # I

    .line 1089
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    .line 1123
    const/4 v0, -0x1

    return v0

    .line 1121
    :pswitch_0
    const/high16 v0, 0x10000

    return v0

    .line 1119
    :pswitch_1
    const v0, 0x8000

    return v0

    .line 1117
    :pswitch_2
    const/16 v0, 0x4000

    return v0

    .line 1115
    :pswitch_3
    const/16 v0, 0x2000

    return v0

    .line 1113
    :pswitch_4
    const/16 v0, 0x1000

    return v0

    .line 1111
    :pswitch_5
    const/16 v0, 0x800

    return v0

    .line 1109
    :pswitch_6
    const/16 v0, 0x400

    return v0

    .line 1107
    :pswitch_7
    const/16 v0, 0x200

    return v0

    .line 1105
    :pswitch_8
    const/16 v0, 0x100

    return v0

    .line 1103
    :pswitch_9
    const/16 v0, 0x80

    return v0

    .line 1101
    :pswitch_a
    const/16 v0, 0x40

    return v0

    .line 1099
    :pswitch_b
    const/16 v0, 0x20

    return v0

    .line 1097
    :pswitch_c
    const/16 v0, 0x10

    return v0

    .line 1095
    :pswitch_d
    const/16 v0, 0x8

    return v0

    .line 1093
    :pswitch_e
    const/4 v0, 0x4

    return v0

    .line 1091
    :pswitch_f
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static avcLevelToMaxFrameSize(I)I
    .locals 1
    .param p0, "avcLevel"    # I

    .line 851
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    .line 883
    const/4 v0, -0x1

    return v0

    .line 881
    :sswitch_0
    const/high16 v0, 0x2200000

    return v0

    .line 877
    :sswitch_1
    const/high16 v0, 0x900000

    return v0

    .line 874
    :sswitch_2
    const v0, 0x564000

    return v0

    .line 872
    :sswitch_3
    const/high16 v0, 0x220000

    return v0

    .line 870
    :sswitch_4
    const/high16 v0, 0x200000

    return v0

    .line 867
    :sswitch_5
    const/high16 v0, 0x140000

    return v0

    .line 865
    :sswitch_6
    const v0, 0xe1000

    return v0

    .line 863
    :sswitch_7
    const v0, 0x65400

    return v0

    .line 860
    :sswitch_8
    const v0, 0x31800

    return v0

    .line 858
    :sswitch_9
    const v0, 0x18c00

    return v0

    .line 854
    :cond_0
    const/16 v0, 0x6300

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static avcProfileNumberToConst(I)I
    .locals 1
    .param p0, "profileNumber"    # I

    .line 1067
    const/16 v0, 0x42

    if-eq p0, v0, :cond_6

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x58

    if-eq p0, v0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf4

    if-eq p0, v0, :cond_0

    .line 1083
    const/4 v0, -0x1

    return v0

    .line 1081
    :cond_0
    const/16 v0, 0x40

    return v0

    .line 1079
    :cond_1
    const/16 v0, 0x20

    return v0

    .line 1077
    :cond_2
    const/16 v0, 0x10

    return v0

    .line 1075
    :cond_3
    const/16 v0, 0x8

    return v0

    .line 1073
    :cond_4
    const/4 v0, 0x4

    return v0

    .line 1071
    :cond_5
    const/4 v0, 0x2

    return v0

    .line 1069
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized clearDecoderInfoCache()V
    .locals 2

    const-class v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    return-void

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static dolbyVisionStringToLevel(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .param p0, "levelString"    # Ljava/lang/String;

    .line 1271
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1272
    return-object v0

    .line 1275
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :cond_1
    goto/16 :goto_0

    :pswitch_0
    const-string v2, "13"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_1
    const-string v2, "12"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_2
    const-string v2, "11"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3
    const-string v2, "10"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_4
    const-string v2, "09"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_5
    const-string v2, "08"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_6
    const-string v2, "07"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const-string v2, "06"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_8
    const-string v2, "05"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_9
    const-string v2, "04"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_a
    const-string v2, "03"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_b
    const-string v2, "02"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_c
    const-string v2, "01"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_2

    .line 1303
    return-object v0

    .line 1301
    :pswitch_d
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1299
    :pswitch_e
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1297
    :pswitch_f
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1295
    :pswitch_10
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1293
    :pswitch_11
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1291
    :pswitch_12
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1289
    :pswitch_13
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1287
    :pswitch_14
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1285
    :pswitch_15
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1283
    :pswitch_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1281
    :pswitch_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1279
    :pswitch_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1277
    :pswitch_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static dolbyVisionStringToProfile(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .param p0, "profileString"    # Ljava/lang/String;

    .line 1240
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1241
    return-object v0

    .line 1243
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :cond_1
    goto/16 :goto_0

    :pswitch_0
    const-string v2, "09"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1
    const-string v2, "08"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_2
    const-string v2, "07"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const-string v2, "06"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const-string v2, "05"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const-string v2, "04"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const-string v2, "03"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_7
    const-string v2, "02"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_8
    const-string v2, "01"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_9
    const-string v2, "00"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 1265
    return-object v0

    .line 1263
    :pswitch_a
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1261
    :pswitch_b
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1259
    :pswitch_c
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1257
    :pswitch_d
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1255
    :pswitch_e
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1253
    :pswitch_f
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1251
    :pswitch_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1249
    :pswitch_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1247
    :pswitch_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1245
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static getAacCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 889
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "Ignoring malformed MP4A codec string: "

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 890
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    return-object v1

    .line 895
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 896
    .local v0, "objectTypeIndication":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v4

    .line 897
    .local v4, "mimeType":Ljava/lang/String;
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 899
    const/4 v5, 0x2

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 900
    .local v5, "audioObjectTypeIndication":I
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->mp4aAudioObjectTypeToProfile(I)I

    move-result v6

    .line 901
    .local v6, "profile":I
    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 903
    new-instance v7, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 908
    .end local v0    # "objectTypeIndication":I
    .end local v4    # "mimeType":Ljava/lang/String;
    .end local v5    # "audioObjectTypeIndication":I
    .end local v6    # "profile":I
    :cond_2
    goto :goto_2

    .line 906
    :catch_0
    move-exception v0

    .line 907
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    invoke-static {v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_2
    return-object v1
.end method

.method private static getAv1ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Lcom/google/androidx/exoplayer2/video/ColorInfo;)Landroid/util/Pair;
    .locals 9
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .param p2, "colorInfo"    # Lcom/google/androidx/exoplayer2/video/ColorInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/video/ColorInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 799
    array-length v0, p1

    const-string v1, "Ignoring malformed AV1 codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    .line 800
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    return-object v2

    .line 807
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 808
    .local v0, "profileInteger":I
    const/4 v4, 0x2

    aget-object v5, p1, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 809
    .local v4, "levelInteger":I
    const/4 v5, 0x3

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    .local v1, "bitDepthInteger":I
    nop

    .line 815
    if-eqz v0, :cond_2

    .line 816
    const/16 v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown AV1 profile: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    return-object v2

    .line 819
    :cond_2
    const/16 v5, 0x8

    if-eq v1, v5, :cond_3

    const/16 v6, 0xa

    if-eq v1, v6, :cond_3

    .line 820
    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown AV1 bit depth: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    return-object v2

    .line 824
    :cond_3
    if-ne v1, v5, :cond_4

    .line 825
    const/4 v5, 0x1

    .local v5, "profile":I
    goto :goto_1

    .line 826
    .end local v5    # "profile":I
    :cond_4
    if-eqz p2, :cond_6

    iget-object v5, p2, Lcom/google/androidx/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    if-nez v5, :cond_5

    iget v5, p2, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorTransfer:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_5

    iget v5, p2, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorTransfer:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_6

    .line 830
    :cond_5
    const/16 v5, 0x1000

    .restart local v5    # "profile":I
    goto :goto_1

    .line 832
    .end local v5    # "profile":I
    :cond_6
    const/4 v5, 0x2

    .line 835
    .restart local v5    # "profile":I
    :goto_1
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->av1LevelNumberToConst(I)I

    move-result v6

    .line 836
    .local v6, "level":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    .line 837
    const/16 v7, 0x1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unknown AV1 level: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    return-object v2

    .line 840
    :cond_7
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 810
    .end local v0    # "profileInteger":I
    .end local v1    # "bitDepthInteger":I
    .end local v4    # "levelInteger":I
    .end local v5    # "profile":I
    .end local v6    # "level":I
    :catch_0
    move-exception v0

    .line 811
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_2
    invoke-static {v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    return-object v2
.end method

.method private static getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 728
    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v2, :cond_1

    .line 730
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    return-object v3

    .line 736
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    .line 738
    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 739
    .local v2, "profileInteger":I
    aget-object v0, p1, v0

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .local v0, "levelInteger":I
    goto :goto_1

    .line 740
    .end local v0    # "levelInteger":I
    .end local v2    # "profileInteger":I
    :cond_2
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_5

    .line 742
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 743
    .local v0, "profileInteger":I
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    move v0, v1

    .line 752
    .local v0, "levelInteger":I
    .restart local v2    # "profileInteger":I
    :goto_1
    nop

    .line 754
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->avcProfileNumberToConst(I)I

    move-result v1

    .line 755
    .local v1, "profile":I
    const/4 v5, -0x1

    if-ne v1, v5, :cond_3

    .line 756
    const/16 v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown AVC profile: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    return-object v3

    .line 759
    :cond_3
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->avcLevelNumberToConst(I)I

    move-result v6

    .line 760
    .local v6, "level":I
    if-ne v6, v5, :cond_4

    .line 761
    const/16 v5, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown AVC level: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    return-object v3

    .line 764
    :cond_4
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 746
    .end local v0    # "levelInteger":I
    .end local v1    # "profile":I
    .end local v2    # "profileInteger":I
    .end local v6    # "level":I
    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 747
    return-object v3

    .line 749
    :catch_0
    move-exception v0

    .line 750
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_3
    invoke-static {v4, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    return-object v3
.end method

.method private static getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "info"    # Landroid/media/MediaCodecInfo;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    .line 391
    .local v0, "supportedTypes":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 392
    .local v3, "supportedType":Ljava/lang/String;
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 393
    return-object v3

    .line 391
    .end local v3    # "supportedType":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 397
    :cond_1
    const-string/jumbo v1, "video/dolby-vision"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 400
    const-string v1, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 401
    const-string/jumbo v1, "video/hevcdv"

    return-object v1

    .line 402
    :cond_2
    const-string v1, "OMX.RTK.video.decoder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 403
    const-string v1, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 404
    :cond_3
    const-string/jumbo v1, "video/dv_hevc"

    return-object v1

    .line 406
    :cond_4
    const-string v1, "audio/alac"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "OMX.lge.alac.decoder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 407
    const-string v1, "audio/x-lg-alac"

    return-object v1

    .line 408
    :cond_5
    const-string v1, "audio/flac"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OMX.lge.flac.decoder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 409
    const-string v1, "audio/x-lg-flac"

    return-object v1

    .line 412
    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getCodecProfileAndLevel(Lcom/google/androidx/exoplayer2/Format;)Landroid/util/Pair;
    .locals 6
    .param p0, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 246
    return-object v1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "parts":[Ljava/lang/String;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v3, "video/dolby-vision"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 253
    :cond_1
    const/4 v2, 0x0

    aget-object v3, v0, v2

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "avc1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :sswitch_6
    const-string v2, "av01"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 267
    return-object v1

    .line 265
    :pswitch_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getAacCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 263
    :pswitch_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    invoke-static {v1, v0, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getAv1ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Lcom/google/androidx/exoplayer2/video/ColorInfo;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 261
    :pswitch_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 258
    :pswitch_3
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getVp9ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 256
    :pswitch_4
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDecoderInfo(Ljava/lang/String;ZZ)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;
    .param p1, "secure"    # Z
    .param p2, "tunneling"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 142
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 143
    .local v0, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    :goto_0
    return-object v1
.end method

.method public static declared-synchronized getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 10
    .param p0, "mimeType"    # Ljava/lang/String;
    .param p1, "secure"    # Z
    .param p2, "tunneling"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const-class v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;

    monitor-enter v0

    .line 161
    :try_start_0
    new-instance v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;ZZ)V

    .line 162
    .local v1, "key":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;
    sget-object v2, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .local v3, "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    if-eqz v3, :cond_0

    .line 164
    monitor-exit v0

    return-object v3

    .line 167
    :cond_0
    :try_start_1
    sget v4, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v6, 0x15

    if-lt v4, v6, :cond_1

    .line 168
    new-instance v4, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;

    invoke-direct {v4, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;-><init>(ZZ)V

    goto :goto_0

    .line 169
    :cond_1
    new-instance v4, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;

    invoke-direct {v4, v5}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;-><init>(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    :goto_0
    nop

    .line 170
    .local v4, "mediaCodecList":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;
    invoke-static {v1, v4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;

    move-result-object v7

    .line 171
    .local v7, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    if-eqz p1, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-gt v6, v8, :cond_2

    sget v6, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v6, v8, :cond_2

    .line 174
    new-instance v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;

    invoke-direct {v6, v5}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;-><init>(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    move-object v4, v6

    .line 175
    invoke-static {v1, v4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v7, v5

    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 177
    const-string v5, "MediaCodecUtil"

    const/4 v6, 0x0

    .line 182
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Assuming: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-static {v5, v6}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_2
    invoke-static {p0, v7}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->applyWorkarounds(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 187
    .local v5, "unmodifiableDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    monitor-exit v0

    return-object v5

    .line 160
    .end local v1    # "key":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;
    .end local v3    # "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local v4    # "mediaCodecList":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;
    .end local v5    # "unmodifiableDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local v7    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local p0    # "mimeType":Ljava/lang/String;
    .end local p1    # "secure":Z
    .end local p2    # "tunneling":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getDecoderInfosInternal(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;
    .locals 31
    .param p0, "key"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;
    .param p1, "mediaCodecList"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 285
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string/jumbo v4, "tunneled-playback"

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 286
    .local v5, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    move-object v15, v0

    .line 287
    .local v15, "mimeType":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecCount()I

    move-result v0

    move v14, v0

    .line 288
    .local v14, "numberOfCodecs":I
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->secureDecodersExplicit()Z

    move-result v0

    move v13, v0

    .line 290
    .local v13, "secureDecodersExplicit":Z
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_0
    if-ge v9, v14, :cond_e

    .line 291
    invoke-interface {v2, v9}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    move-object v8, v0

    .line 292
    .local v8, "codecInfo":Landroid/media/MediaCodecInfo;
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->isAlias(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    move/from16 v28, v9

    move/from16 v29, v13

    move v2, v14

    move-object v6, v15

    goto/16 :goto_4

    .line 297
    :cond_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 298
    .local v7, "name":Ljava/lang/String;
    invoke-static {v8, v7, v13, v15}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    move/from16 v28, v9

    move/from16 v29, v13

    move v2, v14

    move-object v6, v15

    goto/16 :goto_4

    .line 301
    :cond_1
    invoke-static {v8, v7, v15}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object v6, v0

    .line 302
    .local v6, "codecMimeType":Ljava/lang/String;
    if-nez v6, :cond_2

    .line 303
    move/from16 v28, v9

    move/from16 v29, v13

    move v2, v14

    move-object v6, v15

    goto/16 :goto_4

    .line 306
    :cond_2
    :try_start_1
    invoke-virtual {v8, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 307
    .local v0, "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    nop

    .line 308
    invoke-interface {v2, v4, v6, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v10

    move/from16 v22, v10

    .line 310
    .local v22, "tunnelingSupported":Z
    nop

    .line 311
    invoke-interface {v2, v4, v6, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureRequired(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v10

    move/from16 v23, v10

    .line 313
    .local v23, "tunnelingRequired":Z
    iget-boolean v10, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->tunneling:Z

    if-nez v10, :cond_3

    if-nez v23, :cond_4

    :cond_3
    iget-boolean v10, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->tunneling:Z

    if-eqz v10, :cond_5

    if-nez v22, :cond_5

    .line 314
    :cond_4
    move/from16 v28, v9

    move/from16 v29, v13

    move v2, v14

    move-object v6, v15

    goto/16 :goto_4

    .line 316
    :cond_5
    nop

    .line 317
    invoke-interface {v2, v3, v6, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v10

    move v12, v10

    .line 319
    .local v12, "secureSupported":Z
    nop

    .line 320
    invoke-interface {v2, v3, v6, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureRequired(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v10

    move/from16 v24, v10

    .line 322
    .local v24, "secureRequired":Z
    iget-boolean v10, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z

    if-nez v10, :cond_6

    if-nez v24, :cond_7

    :cond_6
    iget-boolean v10, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z

    if-eqz v10, :cond_8

    if-nez v12, :cond_8

    .line 323
    :cond_7
    move/from16 v28, v9

    move/from16 v29, v13

    move v2, v14

    move-object v6, v15

    goto/16 :goto_4

    .line 325
    :cond_8
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    move-result v10

    .line 326
    .local v10, "hardwareAccelerated":Z
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    move-result v11

    .line 327
    .local v11, "softwareOnly":Z
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->isVendor(Landroid/media/MediaCodecInfo;)Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v17, v14

    move v14, v12

    .end local v12    # "secureSupported":Z
    .local v14, "secureSupported":Z
    .local v17, "numberOfCodecs":I
    move/from16 v12, v16

    .line 328
    .local v12, "vendor":Z
    if-eqz v13, :cond_9

    :try_start_2
    iget-boolean v2, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v14, :cond_a

    goto :goto_1

    .line 356
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v10    # "hardwareAccelerated":Z
    .end local v11    # "softwareOnly":Z
    .end local v12    # "vendor":Z
    .end local v14    # "secureSupported":Z
    .end local v22    # "tunnelingSupported":Z
    .end local v23    # "tunnelingRequired":Z
    .end local v24    # "secureRequired":Z
    :catch_0
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v13

    move-object v6, v15

    move/from16 v2, v17

    goto/16 :goto_3

    .line 328
    .restart local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .restart local v10    # "hardwareAccelerated":Z
    .restart local v11    # "softwareOnly":Z
    .restart local v12    # "vendor":Z
    .restart local v14    # "secureSupported":Z
    .restart local v22    # "tunnelingSupported":Z
    .restart local v23    # "tunnelingRequired":Z
    .restart local v24    # "secureRequired":Z
    :cond_9
    :goto_1
    if-nez v13, :cond_b

    :try_start_3
    iget-boolean v2, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v2, :cond_b

    .line 330
    :cond_a
    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 331
    move-object/from16 v25, v6

    .end local v6    # "codecMimeType":Ljava/lang/String;
    .local v25, "codecMimeType":Ljava/lang/String;
    move-object v6, v7

    move-object/from16 v26, v7

    .end local v7    # "name":Ljava/lang/String;
    .local v26, "name":Ljava/lang/String;
    move-object v7, v15

    move-object/from16 v27, v8

    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .local v27, "codecInfo":Landroid/media/MediaCodecInfo;
    move-object/from16 v8, v25

    move/from16 v28, v9

    .end local v9    # "i":I
    .local v28, "i":I
    move-object v9, v0

    move/from16 v29, v13

    .end local v13    # "secureDecodersExplicit":Z
    .local v29, "secureDecodersExplicit":Z
    move v13, v2

    move/from16 v30, v14

    move/from16 v2, v17

    .end local v14    # "secureSupported":Z
    .end local v17    # "numberOfCodecs":I
    .local v2, "numberOfCodecs":I
    .local v30, "secureSupported":Z
    move/from16 v14, v16

    :try_start_4
    invoke-static/range {v6 .. v14}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v6

    .line 330
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v6, v15

    goto :goto_2

    .line 356
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v10    # "hardwareAccelerated":Z
    .end local v11    # "softwareOnly":Z
    .end local v12    # "vendor":Z
    .end local v22    # "tunnelingSupported":Z
    .end local v23    # "tunnelingRequired":Z
    .end local v24    # "secureRequired":Z
    .end local v30    # "secureSupported":Z
    :catch_1
    move-exception v0

    move-object v6, v15

    goto/16 :goto_3

    .end local v2    # "numberOfCodecs":I
    .end local v25    # "codecMimeType":Ljava/lang/String;
    .end local v26    # "name":Ljava/lang/String;
    .end local v27    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v28    # "i":I
    .end local v29    # "secureDecodersExplicit":Z
    .restart local v6    # "codecMimeType":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v9    # "i":I
    .restart local v13    # "secureDecodersExplicit":Z
    .restart local v17    # "numberOfCodecs":I
    :catch_2
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v13

    move/from16 v2, v17

    move-object v6, v15

    .end local v6    # "codecMimeType":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "i":I
    .end local v13    # "secureDecodersExplicit":Z
    .end local v17    # "numberOfCodecs":I
    .restart local v2    # "numberOfCodecs":I
    .restart local v25    # "codecMimeType":Ljava/lang/String;
    .restart local v26    # "name":Ljava/lang/String;
    .restart local v27    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v28    # "i":I
    .restart local v29    # "secureDecodersExplicit":Z
    goto :goto_3

    .line 328
    .end local v2    # "numberOfCodecs":I
    .end local v25    # "codecMimeType":Ljava/lang/String;
    .end local v26    # "name":Ljava/lang/String;
    .end local v27    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v28    # "i":I
    .end local v29    # "secureDecodersExplicit":Z
    .restart local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .restart local v6    # "codecMimeType":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v9    # "i":I
    .restart local v10    # "hardwareAccelerated":Z
    .restart local v11    # "softwareOnly":Z
    .restart local v12    # "vendor":Z
    .restart local v13    # "secureDecodersExplicit":Z
    .restart local v14    # "secureSupported":Z
    .restart local v17    # "numberOfCodecs":I
    .restart local v22    # "tunnelingSupported":Z
    .restart local v23    # "tunnelingRequired":Z
    .restart local v24    # "secureRequired":Z
    :cond_b
    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v2, v17

    .line 341
    .end local v6    # "codecMimeType":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "i":I
    .end local v13    # "secureDecodersExplicit":Z
    .end local v14    # "secureSupported":Z
    .end local v17    # "numberOfCodecs":I
    .restart local v2    # "numberOfCodecs":I
    .restart local v25    # "codecMimeType":Ljava/lang/String;
    .restart local v26    # "name":Ljava/lang/String;
    .restart local v27    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v28    # "i":I
    .restart local v29    # "secureDecodersExplicit":Z
    .restart local v30    # "secureSupported":Z
    if-nez v29, :cond_c

    if-eqz v30, :cond_c

    .line 342
    :try_start_5
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".secure"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 343
    move-object v14, v15

    move-object v6, v15

    .end local v15    # "mimeType":Ljava/lang/String;
    .local v6, "mimeType":Ljava/lang/String;
    move-object/from16 v15, v25

    move-object/from16 v16, v0

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    :try_start_6
    invoke-static/range {v13 .. v21}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v7

    .line 342
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 354
    return-object v5

    .line 356
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v10    # "hardwareAccelerated":Z
    .end local v11    # "softwareOnly":Z
    .end local v12    # "vendor":Z
    .end local v22    # "tunnelingSupported":Z
    .end local v23    # "tunnelingRequired":Z
    .end local v24    # "secureRequired":Z
    .end local v30    # "secureSupported":Z
    :catch_3
    move-exception v0

    goto :goto_3

    .end local v6    # "mimeType":Ljava/lang/String;
    .restart local v15    # "mimeType":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object v6, v15

    .end local v15    # "mimeType":Ljava/lang/String;
    .restart local v6    # "mimeType":Ljava/lang/String;
    goto :goto_3

    .line 341
    .end local v6    # "mimeType":Ljava/lang/String;
    .restart local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .restart local v10    # "hardwareAccelerated":Z
    .restart local v11    # "softwareOnly":Z
    .restart local v12    # "vendor":Z
    .restart local v15    # "mimeType":Ljava/lang/String;
    .restart local v22    # "tunnelingSupported":Z
    .restart local v23    # "tunnelingRequired":Z
    .restart local v24    # "secureRequired":Z
    .restart local v30    # "secureSupported":Z
    :cond_c
    move-object v6, v15

    .line 366
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v10    # "hardwareAccelerated":Z
    .end local v11    # "softwareOnly":Z
    .end local v12    # "vendor":Z
    .end local v15    # "mimeType":Ljava/lang/String;
    .end local v22    # "tunnelingSupported":Z
    .end local v23    # "tunnelingRequired":Z
    .end local v24    # "secureRequired":Z
    .end local v30    # "secureSupported":Z
    .restart local v6    # "mimeType":Ljava/lang/String;
    :goto_2
    goto :goto_4

    .line 356
    .end local v2    # "numberOfCodecs":I
    .end local v25    # "codecMimeType":Ljava/lang/String;
    .end local v26    # "name":Ljava/lang/String;
    .end local v27    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v28    # "i":I
    .end local v29    # "secureDecodersExplicit":Z
    .local v6, "codecMimeType":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v9    # "i":I
    .restart local v13    # "secureDecodersExplicit":Z
    .local v14, "numberOfCodecs":I
    .restart local v15    # "mimeType":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v13

    move v2, v14

    move-object v6, v15

    .line 357
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "i":I
    .end local v13    # "secureDecodersExplicit":Z
    .end local v14    # "numberOfCodecs":I
    .end local v15    # "mimeType":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2    # "numberOfCodecs":I
    .local v6, "mimeType":Ljava/lang/String;
    .restart local v25    # "codecMimeType":Ljava/lang/String;
    .restart local v26    # "name":Ljava/lang/String;
    .restart local v27    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v28    # "i":I
    .restart local v29    # "secureDecodersExplicit":Z
    :goto_3
    :try_start_7
    sget v7, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v8, 0x17

    const-string v9, "MediaCodecUtil"

    if-gt v7, v8, :cond_d

    :try_start_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 359
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Skipping codec "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    .end local v26    # "name":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (failed to query capabilities)"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "name":Ljava/lang/String;
    .end local v25    # "codecMimeType":Ljava/lang/String;
    .end local v27    # "codecInfo":Landroid/media/MediaCodecInfo;
    :goto_4
    add-int/lit8 v9, v28, 0x1

    move v14, v2

    move-object v15, v6

    move/from16 v13, v29

    move-object/from16 v2, p1

    .end local v28    # "i":I
    .restart local v9    # "i":I
    goto/16 :goto_0

    .line 357
    .end local v9    # "i":I
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v25    # "codecMimeType":Ljava/lang/String;
    .restart local v26    # "name":Ljava/lang/String;
    .restart local v27    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v28    # "i":I
    :cond_d
    move-object/from16 v7, v26

    .line 363
    .end local v26    # "name":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to query codec "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    .end local v25    # "codecMimeType":Ljava/lang/String;
    .local v3, "codecMimeType":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    nop

    .end local p0    # "key":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;
    .end local p1    # "mediaCodecList":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 368
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "numberOfCodecs":I
    .end local v3    # "codecMimeType":Ljava/lang/String;
    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v27    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v28    # "i":I
    .end local v29    # "secureDecodersExplicit":Z
    .restart local v13    # "secureDecodersExplicit":Z
    .restart local v14    # "numberOfCodecs":I
    .restart local v15    # "mimeType":Ljava/lang/String;
    .restart local p0    # "key":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;
    .restart local p1    # "mediaCodecList":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;
    :cond_e
    return-object v5

    .line 369
    .end local v5    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local v13    # "secureDecodersExplicit":Z
    .end local v14    # "numberOfCodecs":I
    .end local v15    # "mimeType":Ljava/lang/String;
    :catch_6
    move-exception v0

    .line 372
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v2, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    throw v2
.end method

.method public static getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lcom/google/androidx/exoplayer2/Format;)Ljava/util/List;
    .locals 1
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;",
            "Lcom/google/androidx/exoplayer2/Format;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 198
    .local p0, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    .line 199
    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$axdf_bjITTf0O2Bcy0Wsd-ELv-k;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$axdf_bjITTf0O2Bcy0Wsd-ELv-k;-><init>(Lcom/google/androidx/exoplayer2/Format;)V

    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->sortByScore(Ljava/util/List;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;)V

    .line 208
    return-object p0
.end method

.method public static getDecryptOnlyDecoderInfo()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 125
    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;ZZ)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method private static getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 668
    array-length v0, p1

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 670
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    return-object v2

    .line 674
    :cond_1
    sget-object v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 675
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3

    .line 676
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_1
    invoke-static {v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    return-object v2

    .line 679
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 680
    .local v1, "profileString":Ljava/lang/String;
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->dolbyVisionStringToProfile(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 681
    .local v4, "profile":Ljava/lang/Integer;
    if-nez v4, :cond_5

    .line 682
    const-string v5, "Unknown Dolby Vision profile string: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    invoke-static {v3, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    return-object v2

    .line 685
    :cond_5
    const/4 v5, 0x2

    aget-object v5, p1, v5

    .line 686
    .local v5, "levelString":Ljava/lang/String;
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->dolbyVisionStringToLevel(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 687
    .local v6, "level":Ljava/lang/Integer;
    if-nez v6, :cond_7

    .line 688
    const-string v7, "Unknown Dolby Vision level string: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_3
    invoke-static {v3, v7}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    return-object v2

    .line 691
    :cond_7
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 696
    array-length v0, p1

    const-string v1, "Ignoring malformed HEVC codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    .line 698
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return-object v2

    .line 702
    :cond_1
    sget-object v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 703
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3

    .line 704
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_1
    invoke-static {v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    return-object v2

    .line 707
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 709
    .local v1, "profileString":Ljava/lang/String;
    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 710
    const/4 v4, 0x1

    .local v4, "profile":I
    goto :goto_2

    .line 711
    .end local v4    # "profile":I
    :cond_4
    const-string v4, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 712
    const/4 v4, 0x2

    .line 717
    .restart local v4    # "profile":I
    :goto_2
    const/4 v5, 0x3

    aget-object v5, p1, v5

    .line 718
    .local v5, "levelString":Ljava/lang/String;
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->hevcCodecStringToProfileLevel(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 719
    .local v6, "level":Ljava/lang/Integer;
    if-nez v6, :cond_6

    .line 720
    const-string v7, "Unknown HEVC level string: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_3
    invoke-static {v3, v7}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    return-object v2

    .line 723
    :cond_6
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 714
    .end local v4    # "profile":I
    .end local v5    # "levelString":Ljava/lang/String;
    .end local v6    # "level":Ljava/lang/Integer;
    :cond_7
    const-string v4, "Unknown HEVC profile string: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_4
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    return-object v2
.end method

.method private static getVp9ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 769
    array-length v0, p1

    const-string v1, "Ignoring malformed VP9 codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 770
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    return-object v2

    .line 776
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 777
    .local v0, "profileInteger":I
    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    .local v1, "levelInteger":I
    nop

    .line 783
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->vp9ProfileNumberToConst(I)I

    move-result v4

    .line 784
    .local v4, "profile":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 785
    const/16 v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown VP9 profile: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    return-object v2

    .line 788
    :cond_2
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->vp9LevelNumberToConst(I)I

    move-result v6

    .line 789
    .local v6, "level":I
    if-ne v6, v5, :cond_3

    .line 790
    const/16 v5, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown VP9 level: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    return-object v2

    .line 793
    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 778
    .end local v0    # "profileInteger":I
    .end local v1    # "levelInteger":I
    .end local v4    # "profile":I
    .end local v6    # "level":I
    :catch_0
    move-exception v0

    .line 779
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_1
    invoke-static {v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    return-object v2
.end method

.method private static hevcCodecStringToProfileLevel(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p0, "codecString"    # Ljava/lang/String;

    .line 1177
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1178
    return-object v0

    .line 1180
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    const-string v2, "L186"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "L183"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "L180"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "L156"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "L153"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "L150"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "L123"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "L120"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "H186"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "H183"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "H180"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "H156"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "H153"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "H150"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "H123"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "H120"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "L93"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_11
    const-string v2, "L90"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_12
    const-string v2, "L63"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_13
    const-string v2, "L60"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_14
    const-string v2, "L30"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_15
    const-string v2, "H93"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :sswitch_16
    const-string v2, "H90"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :sswitch_17
    const-string v2, "H63"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xf

    goto :goto_0

    :sswitch_18
    const-string v2, "H60"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xe

    goto :goto_0

    :sswitch_19
    const-string v2, "H30"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xd

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1234
    return-object v0

    .line 1232
    :pswitch_0
    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1230
    :pswitch_1
    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1228
    :pswitch_2
    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1226
    :pswitch_3
    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1224
    :pswitch_4
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1222
    :pswitch_5
    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1220
    :pswitch_6
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1218
    :pswitch_7
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1216
    :pswitch_8
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1214
    :pswitch_9
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1212
    :pswitch_a
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1210
    :pswitch_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1208
    :pswitch_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1206
    :pswitch_d
    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1204
    :pswitch_e
    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1202
    :pswitch_f
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1200
    :pswitch_10
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1198
    :pswitch_11
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1196
    :pswitch_12
    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1194
    :pswitch_13
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1192
    :pswitch_14
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1190
    :pswitch_15
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1188
    :pswitch_16
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1186
    :pswitch_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1184
    :pswitch_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1182
    :pswitch_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isAlias(Landroid/media/MediaCodecInfo;)Z
    .locals 2
    .param p0, "info"    # Landroid/media/MediaCodecInfo;

    .line 594
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->isAliasV29(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isAliasV29(Landroid/media/MediaCodecInfo;)Z
    .locals 1
    .param p0, "info"    # Landroid/media/MediaCodecInfo;

    .line 599
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v0

    return v0
.end method

.method private static isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 5
    .param p0, "info"    # Landroid/media/MediaCodecInfo;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "secureDecodersExplicit"    # Z
    .param p3, "mimeType"    # Ljava/lang/String;

    .line 429
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    if-nez p2, :cond_0

    const-string v0, ".secure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 434
    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    .line 435
    const-string v0, "CIPAACDecoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    const-string v0, "CIPMP3Decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    const-string v0, "CIPVorbisDecoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    const-string v0, "CIPAMRNBDecoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    const-string v0, "AACDecoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    const-string v0, "MP3Decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    :cond_1
    return v1

    .line 446
    :cond_2
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_4

    .line 447
    const-string v0, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 448
    const-string v2, "a70"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 449
    const-string v2, "Xiaomi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string v2, "HM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    :cond_3
    return v1

    .line 455
    :cond_4
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    .line 456
    const-string v0, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 457
    const-string v3, "dlxu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 458
    const-string v3, "protou"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 459
    const-string/jumbo v3, "ville"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 460
    const-string/jumbo v3, "villeplus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 461
    const-string/jumbo v3, "villec2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 462
    const-string v3, "gee"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 463
    const-string v3, "C6602"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 464
    const-string v3, "C6603"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 465
    const-string v3, "C6606"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 466
    const-string v3, "C6616"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 467
    const-string v3, "L36h"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 468
    const-string v3, "SO-02E"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 469
    :cond_5
    return v1

    .line 473
    :cond_6
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-ne v0, v2, :cond_8

    .line 474
    const-string v0, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 475
    const-string v2, "C1504"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 476
    const-string v2, "C1505"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 477
    const-string v2, "C1604"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 478
    const-string v2, "C1605"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 479
    :cond_7
    return v1

    .line 483
    :cond_8
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "samsung"

    if-ge v0, v2, :cond_b

    .line 484
    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 485
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 486
    const-string/jumbo v2, "zeroflte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 487
    const-string/jumbo v2, "zerolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 488
    const-string/jumbo v2, "zenlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 489
    const-string v2, "SC-05G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 490
    const-string v2, "marinelteatt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 491
    const-string v2, "404SC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 492
    const-string v2, "SC-04G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 493
    const-string v2, "SCV31"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 494
    :cond_a
    return v1

    .line 499
    :cond_b
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const-string v2, "jflte"

    const/16 v4, 0x13

    if-gt v0, v4, :cond_d

    .line 500
    const-string v0, "OMX.SEC.vp8.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 502
    const-string v3, "d2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 503
    const-string v3, "serrano"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 505
    const-string v3, "santos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 506
    const-string/jumbo v3, "t0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 507
    :cond_c
    return v1

    .line 511
    :cond_d
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-gt v0, v4, :cond_e

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 513
    const-string v0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 514
    return v1

    .line 518
    :cond_e
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 519
    return v1

    .line 522
    :cond_f
    const/4 v0, 0x1

    return v0

    .line 430
    :cond_10
    :goto_0
    return v1
.end method

.method private static isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z
    .locals 2
    .param p0, "codecInfo"    # Landroid/media/MediaCodecInfo;

    .line 607
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 608
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    .line 612
    :cond_0
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z
    .locals 1
    .param p0, "codecInfo"    # Landroid/media/MediaCodecInfo;

    .line 617
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method private static isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z
    .locals 3
    .param p0, "codecInfo"    # Landroid/media/MediaCodecInfo;

    .line 625
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 626
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    .line 628
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    .local v0, "codecName":Ljava/lang/String;
    const-string v1, "arc."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 630
    return v2

    .line 632
    :cond_1
    const-string v1, "omx.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 633
    const-string v1, "omx.ffmpeg."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 634
    const-string v1, "omx.sec."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ".sw."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 635
    :cond_2
    const-string v1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 636
    const-string v1, "c2.android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 637
    const-string v1, "c2.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 638
    const-string v1, "omx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "c2."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 632
    :cond_4
    return v2
.end method

.method private static isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z
    .locals 1
    .param p0, "codecInfo"    # Landroid/media/MediaCodecInfo;

    .line 643
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v0

    return v0
.end method

.method private static isVendor(Landroid/media/MediaCodecInfo;)Z
    .locals 2
    .param p0, "codecInfo"    # Landroid/media/MediaCodecInfo;

    .line 651
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 652
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->isVendorV29(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    .line 654
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    .local v0, "codecName":Ljava/lang/String;
    const-string v1, "omx.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 656
    const-string v1, "c2.android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 657
    const-string v1, "c2.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 655
    :goto_0
    return v1
.end method

.method private static isVendorV29(Landroid/media/MediaCodecInfo;)Z
    .locals 1
    .param p0, "codecInfo"    # Landroid/media/MediaCodecInfo;

    .line 662
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$applyWorkarounds$1(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)I
    .locals 3
    .param p0, "decoderInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 556
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 557
    .local v0, "name":Ljava/lang/String;
    const-string v1, "OMX.google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "c2.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const-string v1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 564
    const/4 v1, -0x1

    return v1

    .line 566
    :cond_1
    const/4 v1, 0x0

    return v1

    .line 559
    :cond_2
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic lambda$applyWorkarounds$2(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)I
    .locals 2
    .param p0, "decoderInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 579
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v1, "OMX.google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getDecoderInfosSortedByFormatSupport$0(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)I
    .locals 2
    .param p0, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p1, "decoderInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 203
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    const/4 v1, -0x1

    return v1
.end method

.method static synthetic lambda$sortByScore$3(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p0, "scoreProvider"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 914
    invoke-interface {p0, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;->getScore(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;->getScore(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static maxH264DecodableFrameSize()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 217
    sget v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 218
    const/4 v0, 0x0

    .line 220
    .local v0, "result":I
    nop

    .line 221
    const-string/jumbo v1, "video/avc"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;ZZ)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v1

    .line 222
    .local v1, "decoderInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 224
    .local v5, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->avcLevelToMaxFrameSize(I)I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 223
    .end local v5    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_0
    sget v2, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const v2, 0x54600

    goto :goto_1

    :cond_1
    const v2, 0x2a300

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 230
    :cond_2
    sput v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 232
    .end local v0    # "result":I
    .end local v1    # "decoderInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    :cond_3
    sget v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    return v0
.end method

.method private static mp4aAudioObjectTypeToProfile(I)I
    .locals 1
    .param p0, "profileNumber"    # I

    .line 1365
    const/16 v0, 0x11

    if-eq p0, v0, :cond_5

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x27

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1391
    const/4 v0, -0x1

    return v0

    .line 1377
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 1375
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 1373
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 1371
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 1369
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 1367
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 1389
    :cond_0
    return v0

    .line 1387
    :cond_1
    return v0

    .line 1385
    :cond_2
    return v0

    .line 1383
    :cond_3
    return v0

    .line 1381
    :cond_4
    return v0

    .line 1379
    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static sortByScore(Ljava/util/List;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 914
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "scoreProvider":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;, "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider<TT;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$eb1eLnei3ECRx2nVLLB_x3DyeoQ;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$eb1eLnei3ECRx2nVLLB_x3DyeoQ;-><init>(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 915
    return-void
.end method

.method private static vp9LevelNumberToConst(I)I
    .locals 1
    .param p0, "levelNumber"    # I

    .line 1143
    const/16 v0, 0xa

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb

    if-eq p0, v0, :cond_8

    const/16 v0, 0x14

    if-eq p0, v0, :cond_7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3

    const/16 v0, 0x29

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1171
    const/4 v0, -0x1

    return v0

    .line 1169
    :pswitch_0
    const/16 v0, 0x2000

    return v0

    .line 1167
    :pswitch_1
    const/16 v0, 0x1000

    return v0

    .line 1165
    :pswitch_2
    const/16 v0, 0x800

    return v0

    .line 1163
    :cond_0
    const/16 v0, 0x200

    return v0

    .line 1161
    :cond_1
    const/16 v0, 0x100

    return v0

    .line 1159
    :cond_2
    const/16 v0, 0x80

    return v0

    .line 1157
    :cond_3
    const/16 v0, 0x40

    return v0

    .line 1155
    :cond_4
    const/16 v0, 0x20

    return v0

    .line 1153
    :cond_5
    const/16 v0, 0x10

    return v0

    .line 1151
    :cond_6
    const/16 v0, 0x8

    return v0

    .line 1149
    :cond_7
    const/4 v0, 0x4

    return v0

    .line 1147
    :cond_8
    const/4 v0, 0x2

    return v0

    .line 1145
    :cond_9
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static vp9ProfileNumberToConst(I)I
    .locals 2
    .param p0, "profileNumber"    # I

    .line 1128
    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1138
    const/4 v0, -0x1

    return v0

    .line 1136
    :cond_0
    const/16 v0, 0x8

    return v0

    .line 1134
    :cond_1
    const/4 v0, 0x4

    return v0

    .line 1132
    :cond_2
    return v1

    .line 1130
    :cond_3
    return v0
.end method

.method public static warmDecoderInfoCache(Ljava/lang/String;ZZ)V
    .locals 3
    .param p0, "mimeType"    # Ljava/lang/String;
    .param p1, "secure"    # Z
    .param p2, "tunneling"    # Z

    .line 101
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    const-string v1, "MediaCodecUtil"

    const-string v2, "Codec warming failed"

    invoke-static {v1, v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .end local v0    # "e":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    :goto_0
    return-void
.end method
