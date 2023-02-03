.class public final Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;
.super Ljava/lang/Object;
.source "OutputConsumerAdapterV30.java"

# interfaces
.implements Landroid/media/MediaParser$OutputConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;,
        Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;
    }
.end annotation


# static fields
.field private static final MEDIA_FORMAT_KEY_CHUNK_INDEX_DURATIONS:Ljava/lang/String; = "chunk-index-long-us-durations"

.field private static final MEDIA_FORMAT_KEY_CHUNK_INDEX_OFFSETS:Ljava/lang/String; = "chunk-index-long-offsets"

.field private static final MEDIA_FORMAT_KEY_CHUNK_INDEX_SIZES:Ljava/lang/String; = "chunk-index-int-sizes"

.field private static final MEDIA_FORMAT_KEY_CHUNK_INDEX_TIMES:Ljava/lang/String; = "chunk-index-long-us-times"

.field private static final MEDIA_FORMAT_KEY_TRACK_TYPE:Ljava/lang/String; = "track-type-string"

.field private static final REGEX_CRYPTO_INFO_PATTERN:Ljava/util/regex/Pattern;

.field private static final SEEK_POINT_PAIR_START:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/media/MediaParser$SeekPoint;",
            "Landroid/media/MediaParser$SeekPoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OutputConsumerAdapterV30"


# instance fields
.field private containerMimeType:Ljava/lang/String;

.field private dummySeekMap:Landroid/media/MediaParser$SeekMap;

.field private final expectDummySeekMap:Z

.field private extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private lastChunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

.field private final lastOutputCryptoDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;",
            ">;"
        }
    .end annotation
.end field

.field private final lastReceivedCryptoInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodec$CryptoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekMap:Landroid/media/MediaParser$SeekMap;

.field private muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private primaryTrackIndex:I

.field private final primaryTrackManifestFormat:Lcom/google/androidx/exoplayer2/Format;

.field private final primaryTrackType:I

.field private sampleTimestampUpperLimitFilterUs:J

.field private final scratchDataReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

.field private seekingDisabled:Z

.field private timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

.field private final trackFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final trackOutputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/extractor/TrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private tracksEnded:Z

.field private tracksFoundCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    sget-object v0, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    sget-object v1, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    .line 84
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->SEEK_POINT_PAIR_START:Landroid/util/Pair;

    .line 91
    nop

    .line 92
    const-string v0, "pattern \\(encrypt: (\\d+), skip: (\\d+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->REGEX_CRYPTO_INFO_PATTERN:Ljava/util/regex/Pattern;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 122
    const/4 v0, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>(Lcom/google/androidx/exoplayer2/Format;IZ)V

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/Format;IZ)V
    .locals 2
    .param p1, "primaryTrackManifestFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "primaryTrackType"    # I
    .param p3, "expectDummySeekMap"    # Z

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->expectDummySeekMap:Z

    .line 143
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackManifestFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 144
    iput p2, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackType:I

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->lastReceivedCryptoInfos:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->lastOutputCryptoDatas:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;-><init>(Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$1;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->scratchDataReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    .line 150
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/DummyExtractorOutput;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/DummyExtractorOutput;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 151
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->sampleTimestampUpperLimitFilterUs:J

    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->muxedCaptionFormats:Ljava/util/List;

    .line 153
    return-void
.end method

.method private ensureSpaceForTrackIndex(I)V
    .locals 3
    .param p1, "trackIndex"    # I

    .line 371
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "i":I
    :goto_0
    if-gt v0, p1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->lastReceivedCryptoInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->lastOutputCryptoDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private static getArray(Ljava/nio/ByteBuffer;)[B
    .locals 1
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 603
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 604
    .local v0, "array":[B
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 605
    return-object v0
.end method

.method private static getColorInfo(Landroid/media/MediaFormat;)Lcom/google/androidx/exoplayer2/video/ColorInfo;
    .locals 7
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 582
    const-string v0, "hdr-static-info"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 585
    .local v0, "hdrStaticInfoByteBuffer":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 586
    .local v2, "hdrStaticInfo":[B
    :goto_0
    nop

    .line 587
    const-string v3, "color-transfer"

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    .line 588
    .local v3, "colorTransfer":I
    nop

    .line 589
    const-string v5, "color-range"

    invoke-virtual {p0, v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    .line 590
    .local v5, "colorRange":I
    nop

    .line 591
    const-string v6, "color-standard"

    invoke-virtual {p0, v6, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v6

    .line 593
    .local v6, "colorStandard":I
    if-nez v2, :cond_2

    if-ne v3, v4, :cond_2

    if-ne v5, v4, :cond_2

    if-eq v6, v4, :cond_1

    goto :goto_1

    .line 599
    :cond_1
    return-object v1

    .line 597
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/androidx/exoplayer2/video/ColorInfo;

    invoke-direct {v1, v6, v5, v3, v2}, Lcom/google/androidx/exoplayer2/video/ColorInfo;-><init>(III[B)V

    return-object v1
.end method

.method private static getFlag(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 2
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "returnValueIfPresent"    # I

    .line 563
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    move v0, p2

    :cond_0
    return v0
.end method

.method private static getInitializationData(Landroid/media/MediaFormat;)Ljava/util/List;
    .locals 5
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .local v0, "initData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    const/4 v1, 0x0

    .line 570
    .local v1, "i":I
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    const/16 v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "csd-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 571
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    if-nez v1, :cond_0

    .line 572
    nop

    .line 576
    .end local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    return-object v0

    .line 574
    .restart local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    :cond_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .end local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    move v1, v2

    goto :goto_0
.end method

.method private static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "parserName"    # Ljava/lang/String;

    .line 609
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.media.mediaparser.FlvParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "android.media.mediaparser.Mp3Parser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "android.media.mediaparser.Ac4Parser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "android.media.mediaparser.MatroskaParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "android.media.mediaparser.FlacParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_5
    const-string v0, "android.media.mediaparser.AmrParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_6
    const-string v0, "android.media.mediaparser.Ac3Parser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "android.media.mediaparser.FragmentedMp4Parser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "android.media.mediaparser.PsParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v0, "android.media.mediaparser.WavParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v0, "android.media.mediaparser.AdtsParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v0, "android.media.mediaparser.TsParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_c
    const-string v0, "android.media.mediaparser.OggParser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_d
    const-string v0, "android.media.mediaparser.Mp4Parser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 638
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal parser name: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 636
    :pswitch_0
    const-string v0, "audio/flac"

    return-object v0

    .line 634
    :pswitch_1
    const-string v0, "audio/ac4"

    return-object v0

    .line 632
    :pswitch_2
    const-string v0, "audio/amr"

    return-object v0

    .line 630
    :pswitch_3
    const-string v0, "audio/raw"

    return-object v0

    .line 628
    :pswitch_4
    const-string/jumbo v0, "video/mp2p"

    return-object v0

    .line 626
    :pswitch_5
    const-string v0, "audio/ogg"

    return-object v0

    .line 624
    :pswitch_6
    const-string/jumbo v0, "video/x-flv"

    return-object v0

    .line 622
    :pswitch_7
    const-string/jumbo v0, "video/mp2t"

    return-object v0

    .line 620
    :pswitch_8
    const-string v0, "audio/ac3"

    return-object v0

    .line 618
    :pswitch_9
    const-string v0, "audio/mp4a-latm"

    return-object v0

    .line 616
    :pswitch_a
    const-string v0, "audio/mpeg"

    return-object v0

    .line 614
    :pswitch_b
    const-string/jumbo v0, "video/mp4"

    return-object v0

    .line 611
    :pswitch_c
    const-string/jumbo v0, "video/webm"

    return-object v0

    .line 638
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7afe9a64 -> :sswitch_d
        -0x6f828246 -> :sswitch_c
        -0x5d5dc92e -> :sswitch_b
        -0x35a8150b -> :sswitch_a
        -0x23289ea9 -> :sswitch_9
        0x31d8356 -> :sswitch_8
        0x6f5c06d -> :sswitch_7
        0x1676aefc -> :sswitch_6
        0x29eb04b1 -> :sswitch_5
        0x2dd08ffb -> :sswitch_4
        0x39936bdf -> :sswitch_3
        0x4b5cea3d -> :sswitch_2
        0x501b2a5b -> :sswitch_1
        0x7af8efdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

.method private static getSelectionFlags(Landroid/media/MediaFormat;)I
    .locals 3
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 543
    const/4 v0, 0x0

    .line 544
    .local v0, "selectionFlags":I
    nop

    .line 545
    const-string v1, "is-autoselect"

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getFlag(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v0, v1

    .line 549
    nop

    .line 550
    const-string v1, "is-default"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getFlag(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v0, v1

    .line 554
    nop

    .line 555
    const-string v1, "is-forced-subtitle"

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getFlag(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v0, v1

    .line 559
    return v0
.end method

.method private maybeEndTracks()V
    .locals 3

    .line 419
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->tracksFoundCalled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->tracksEnded:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 423
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 424
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 425
    return-void

    .line 423
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 428
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 429
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->tracksEnded:Z

    .line 430
    return-void

    .line 420
    .end local v0    # "size":I
    :cond_3
    :goto_1
    return-void
.end method

.method private maybeObtainChunkIndex(Landroid/media/MediaFormat;)Z
    .locals 11
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 342
    nop

    .line 343
    const-string v0, "chunk-index-int-sizes"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 344
    .local v0, "chunkIndexSizesByteBuffer":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_0

    .line 345
    const/4 v1, 0x0

    return v1

    .line 347
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    .line 348
    .local v1, "chunkIndexSizes":Ljava/nio/IntBuffer;
    nop

    .line 349
    const-string v2, "chunk-index-long-offsets"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 350
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v2

    .line 351
    .local v2, "chunkIndexOffsets":Ljava/nio/LongBuffer;
    nop

    .line 352
    const-string v3, "chunk-index-long-us-durations"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 353
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v3

    .line 354
    .local v3, "chunkIndexDurationsUs":Ljava/nio/LongBuffer;
    nop

    .line 355
    const-string v4, "chunk-index-long-us-times"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 356
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v4

    .line 357
    .local v4, "chunkIndexTimesUs":Ljava/nio/LongBuffer;
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [I

    .line 358
    .local v5, "sizes":[I
    invoke-virtual {v2}, Ljava/nio/LongBuffer;->remaining()I

    move-result v6

    new-array v6, v6, [J

    .line 359
    .local v6, "offsets":[J
    invoke-virtual {v3}, Ljava/nio/LongBuffer;->remaining()I

    move-result v7

    new-array v7, v7, [J

    .line 360
    .local v7, "durationsUs":[J
    invoke-virtual {v4}, Ljava/nio/LongBuffer;->remaining()I

    move-result v8

    new-array v8, v8, [J

    .line 361
    .local v8, "timesUs":[J
    invoke-virtual {v1, v5}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 362
    invoke-virtual {v2, v6}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 363
    invoke-virtual {v3, v7}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 364
    invoke-virtual {v4, v8}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 365
    new-instance v9, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    iput-object v9, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->lastChunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    .line 366
    iget-object v10, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v10, v9}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 367
    const/4 v9, 0x1

    return v9
.end method

.method private toExoPlayerCryptoData(ILandroid/media/MediaCodec$CryptoInfo;)Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    .locals 6
    .param p1, "trackIndex"    # I
    .param p2, "cryptoInfo"    # Landroid/media/MediaCodec$CryptoInfo;

    .line 381
    if-nez p2, :cond_0

    .line 382
    const/4 v0, 0x0

    return-object v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->lastReceivedCryptoInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 388
    .local v0, "lastReceivedCryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    if-ne v0, p2, :cond_1

    .line 390
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->lastOutputCryptoDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .local v1, "cryptoDataToOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    goto :goto_1

    .line 399
    .end local v1    # "cryptoDataToOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    :cond_1
    :try_start_0
    sget-object v1, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->REGEX_CRYPTO_INFO_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CryptoInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 400
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 401
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 402
    .local v2, "encryptedBlocks":I
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 409
    .local v1, "clearBlocks":I
    goto :goto_0

    .line 403
    .end local v1    # "clearBlocks":I
    .end local v2    # "encryptedBlocks":I
    :catch_0
    move-exception v1

    .line 405
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected error while parsing CryptoInfo: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OutputConsumerAdapterV30"

    invoke-static {v3, v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    const/4 v2, 0x0

    .line 408
    .restart local v2    # "encryptedBlocks":I
    const/4 v3, 0x0

    move v1, v3

    .line 410
    .local v1, "clearBlocks":I
    :goto_0
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    iget v4, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v5, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 412
    .local v3, "cryptoDataToOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->lastReceivedCryptoInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->lastOutputCryptoDatas:Ljava/util/ArrayList;

    invoke-virtual {v4, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 415
    .end local v2    # "encryptedBlocks":I
    .end local v3    # "cryptoDataToOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    .local v1, "cryptoDataToOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    :goto_1
    return-object v1
.end method

.method private static toExoPlayerDrmInitData(Ljava/lang/String;Landroid/media/DrmInitData;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .locals 7
    .param p0, "schemeType"    # Ljava/lang/String;
    .param p1, "drmInitData"    # Landroid/media/DrmInitData;

    .line 529
    if-nez p1, :cond_0

    .line 530
    const/4 v0, 0x0

    return-object v0

    .line 532
    :cond_0
    invoke-virtual {p1}, Landroid/media/DrmInitData;->getSchemeInitDataCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    .line 533
    .local v0, "schemeDatas":[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 534
    invoke-virtual {p1, v1}, Landroid/media/DrmInitData;->getSchemeInitDataAt(I)Landroid/media/DrmInitData$SchemeInitData;

    move-result-object v2

    .line 535
    .local v2, "schemeInitData":Landroid/media/DrmInitData$SchemeInitData;
    new-instance v3, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v4, v2, Landroid/media/DrmInitData$SchemeInitData;->uuid:Ljava/util/UUID;

    iget-object v5, v2, Landroid/media/DrmInitData$SchemeInitData;->mimeType:Ljava/lang/String;

    iget-object v6, v2, Landroid/media/DrmInitData$SchemeInitData;->data:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    .line 533
    .end local v2    # "schemeInitData":Landroid/media/DrmInitData$SchemeInitData;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 538
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, p0, v0}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object v1
.end method

.method private toExoPlayerFormat(Landroid/media/MediaParser$TrackData;)Lcom/google/androidx/exoplayer2/Format;
    .locals 8
    .param p1, "trackData"    # Landroid/media/MediaParser$TrackData;

    .line 458
    iget-object v0, p1, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    .line 459
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    .local v1, "mediaFormatMimeType":Ljava/lang/String;
    nop

    .line 461
    const-string v2, "caption-service-number"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    .line 463
    .local v2, "mediaFormatAccessibilityChannel":I
    new-instance v4, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 467
    const-string v5, "crypto-mode-fourcc"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Landroid/media/MediaParser$TrackData;->drmInitData:Landroid/media/DrmInitData;

    .line 466
    invoke-static {v5, v6}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->toExoPlayerDrmInitData(Ljava/lang/String;Landroid/media/DrmInitData;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    move-result-object v5

    .line 465
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->containerMimeType:Ljava/lang/String;

    .line 468
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 470
    const-string v5, "bitrate"

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    .line 469
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 473
    const-string v5, "channel-count"

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    .line 472
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 475
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getColorInfo(Landroid/media/MediaFormat;)Lcom/google/androidx/exoplayer2/video/ColorInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/androidx/exoplayer2/video/ColorInfo;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 476
    invoke-virtual {v4, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 477
    const-string v5, "codecs-string"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 479
    const-string v5, "frame-rate"

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 478
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 482
    const-string/jumbo v5, "width"

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    .line 481
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 484
    const-string v5, "height"

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    .line 483
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 485
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getInitializationData(Landroid/media/MediaFormat;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 486
    const-string v5, "language"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 488
    const-string v5, "max-input-size"

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    .line 487
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 491
    const-string v5, "exo-pcm-encoding"

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    .line 490
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 493
    const-string v5, "rotation-degrees"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    .line 492
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 495
    const-string v5, "sample-rate"

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    .line 494
    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 497
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getSelectionFlags(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 499
    const-string v4, "encoder-delay"

    invoke-virtual {v0, v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 498
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 501
    const-string v4, "encoder-padding"

    invoke-virtual {v0, v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 500
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 503
    const-string v4, "pixel-width-height-ratio-float"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 502
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 505
    const-string/jumbo v4, "subsample-offset-us-long"

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 504
    invoke-virtual {v3, v4, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 507
    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    .line 508
    .local v3, "formatBuilder":Lcom/google/androidx/exoplayer2/Format$Builder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->muxedCaptionFormats:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 509
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->muxedCaptionFormats:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/Format;

    .line 510
    .local v5, "muxedCaptionFormat":Lcom/google/androidx/exoplayer2/Format;
    iget-object v6, v5, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v5, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    if-ne v6, v2, :cond_0

    .line 514
    iget-object v6, v5, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    .line 515
    invoke-virtual {v3, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v6

    iget v7, v5, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    .line 516
    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v6

    iget v7, v5, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    .line 517
    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v6

    iget-object v7, v5, Lcom/google/androidx/exoplayer2/Format;->label:Ljava/lang/String;

    .line 518
    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v6

    iget-object v7, v5, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 519
    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 520
    goto :goto_1

    .line 508
    .end local v5    # "muxedCaptionFormat":Lcom/google/androidx/exoplayer2/Format;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 523
    .end local v4    # "i":I
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    return-object v4
.end method

.method private static toTrackTypeConstant(Ljava/lang/String;)I
    .locals 6
    .param p0, "string"    # Ljava/lang/String;

    .line 433
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 434
    return v0

    .line 436
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "text"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "unknown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "metadata"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 449
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 446
    :cond_2
    return v0

    .line 444
    :cond_3
    const/4 v0, 0x5

    return v0

    .line 442
    :cond_4
    return v3

    .line 440
    :cond_5
    return v4

    .line 438
    :cond_6
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ad284d1 -> :sswitch_4
        -0x10fa53b6 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public disableSeeking()V
    .locals 1

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->seekingDisabled:Z

    .line 188
    return-void
.end method

.method public getChunkIndex()Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->lastChunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    return-object v0
.end method

.method public getDummySeekMap()Landroid/media/MediaParser$SeekMap;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->dummySeekMap:Landroid/media/MediaParser$SeekMap;

    return-object v0
.end method

.method public getSampleFormats()[Lcom/google/androidx/exoplayer2/Format;
    .locals 3

    .line 234
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->tracksFoundCalled:Z

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/Format;

    .line 238
    .local v0, "sampleFormats":[Lcom/google/androidx/exoplayer2/Format;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 239
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/Format;

    aput-object v2, v0, v1

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public getSeekPoints(J)Landroid/util/Pair;
    .locals 1
    .param p1, "seekTimeUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Landroid/media/MediaParser$SeekPoint;",
            "Landroid/media/MediaParser$SeekPoint;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->lastSeekMap:Landroid/media/MediaParser$SeekMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->SEEK_POINT_PAIR_START:Landroid/util/Pair;

    :goto_0
    return-object v0
.end method

.method public onSampleCompleted(IJIIILandroid/media/MediaCodec$CryptoInfo;)V
    .locals 7
    .param p1, "trackIndex"    # I
    .param p2, "timeUs"    # J
    .param p4, "flags"    # I
    .param p5, "size"    # I
    .param p6, "offset"    # I
    .param p7, "cryptoInfo"    # Landroid/media/MediaCodec$CryptoInfo;

    .line 327
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->sampleTimestampUpperLimitFilterUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 330
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0, p2, p3}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide p2

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 335
    invoke-direct {p0, p1, p7}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->toExoPlayerCryptoData(ILandroid/media/MediaCodec$CryptoInfo;)Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    move-result-object v6

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 336
    return-void
.end method

.method public onSampleDataFound(ILandroid/media/MediaParser$InputReader;)V
    .locals 4
    .param p1, "trackIndex"    # I
    .param p2, "sampleData"    # Landroid/media/MediaParser$InputReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->ensureSpaceForTrackIndex(I)V

    .line 309
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->scratchDataReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    iput-object p2, v0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;->input:Landroid/media/MediaParser$InputReader;

    .line 310
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 311
    .local v0, "trackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    if-nez v0, :cond_0

    .line 312
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    const/4 v2, -0x1

    invoke-interface {v1, p1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->scratchDataReaderAdapter:Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    .line 316
    invoke-interface {p2}, Landroid/media/MediaParser$InputReader;->getLength()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    .line 315
    invoke-interface {v0, v1, v3, v2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I

    .line 317
    return-void
.end method

.method public onSeekMapFound(Landroid/media/MediaParser$SeekMap;)V
    .locals 7
    .param p1, "seekMap"    # Landroid/media/MediaParser$SeekMap;

    .line 254
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->expectDummySeekMap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->dummySeekMap:Landroid/media/MediaParser$SeekMap;

    if-nez v0, :cond_0

    .line 256
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->dummySeekMap:Landroid/media/MediaParser$SeekMap;

    goto :goto_2

    .line 258
    :cond_0
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->lastSeekMap:Landroid/media/MediaParser$SeekMap;

    .line 259
    invoke-virtual {p1}, Landroid/media/MediaParser$SeekMap;->getDurationMicros()J

    move-result-wide v0

    .line 260
    .local v0, "durationUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 261
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->seekingDisabled:Z

    if-eqz v3, :cond_2

    .line 262
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    .line 263
    const-wide/32 v4, -0x80000000

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-direct {v3, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    goto :goto_1

    .line 264
    :cond_2
    new-instance v3, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;

    invoke-direct {v3, p1}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;-><init>(Landroid/media/MediaParser$SeekMap;)V

    .line 260
    :goto_1
    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 266
    .end local v0    # "durationUs":J
    :goto_2
    return-void
.end method

.method public onTrackCountFound(I)V
    .locals 1
    .param p1, "numberOfTracks"    # I

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->tracksFoundCalled:Z

    .line 249
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->maybeEndTracks()V

    .line 250
    return-void
.end method

.method public onTrackDataFound(ILandroid/media/MediaParser$TrackData;)V
    .locals 4
    .param p1, "trackIndex"    # I
    .param p2, "trackData"    # Landroid/media/MediaParser$TrackData;

    .line 270
    iget-object v0, p2, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->maybeObtainChunkIndex(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    return-void

    .line 275
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->ensureSpaceForTrackIndex(I)V

    .line 276
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 277
    .local v0, "trackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    if-nez v0, :cond_3

    .line 279
    iget-object v1, p2, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "track-type-string"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    .local v1, "trackTypeString":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 283
    move-object v2, v1

    goto :goto_0

    .line 284
    :cond_1
    iget-object v2, p2, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->toTrackTypeConstant(Ljava/lang/String;)I

    move-result v2

    .line 285
    .local v2, "trackType":I
    iget v3, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackType:I

    if-ne v2, v3, :cond_2

    .line 286
    iput p1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackIndex:I

    .line 288
    :cond_2
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v3, p1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 289
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    if-eqz v1, :cond_3

    .line 293
    return-void

    .line 296
    .end local v1    # "trackTypeString":Ljava/lang/String;
    .end local v2    # "trackType":I
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->toExoPlayerFormat(Landroid/media/MediaParser$TrackData;)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    .line 297
    .local v1, "format":Lcom/google/androidx/exoplayer2/Format;
    nop

    .line 298
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackManifestFormat:Lcom/google/androidx/exoplayer2/Format;

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackIndex:I

    if-ne p1, v3, :cond_4

    .line 299
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format;->withManifestFormatInfo(Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    goto :goto_1

    .line 300
    :cond_4
    move-object v2, v1

    .line 297
    :goto_1
    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 301
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->maybeEndTracks()V

    .line 303
    return-void
.end method

.method public setExtractorOutput(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 177
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 178
    return-void
.end method

.method public setMuxedCaptionFormats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 182
    .local p1, "muxedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/Format;>;"
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->muxedCaptionFormats:Ljava/util/List;

    .line 183
    return-void
.end method

.method public setSampleTimestampUpperLimitFilterUs(J)V
    .locals 0
    .param p1, "sampleTimestampUpperLimitFilterUs"    # J

    .line 165
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->sampleTimestampUpperLimitFilterUs:J

    .line 166
    return-void
.end method

.method public setSelectedParserName(Ljava/lang/String;)V
    .locals 1
    .param p1, "parserName"    # Ljava/lang/String;

    .line 225
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->containerMimeType:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setTimestampAdjuster(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;)V
    .locals 0
    .param p1, "timestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    .line 170
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    .line 171
    return-void
.end method
