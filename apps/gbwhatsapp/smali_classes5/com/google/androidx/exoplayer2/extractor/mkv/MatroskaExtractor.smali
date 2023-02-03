.class public Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;,
        Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;,
        Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field private static final BLOCK_ADDITIONAL_ID_VP9_ITU_T_35:I = 0x4

.field private static final BLOCK_ADD_ID_TYPE_DVCC:I = 0x64766343

.field private static final BLOCK_ADD_ID_TYPE_DVVC:I = 0x64767643

.field private static final BLOCK_STATE_DATA:I = 0x2

.field private static final BLOCK_STATE_HEADER:I = 0x1

.field private static final BLOCK_STATE_START:I = 0x0

.field private static final CODEC_ID_AAC:Ljava/lang/String; = "A_AAC"

.field private static final CODEC_ID_AC3:Ljava/lang/String; = "A_AC3"

.field private static final CODEC_ID_ACM:Ljava/lang/String; = "A_MS/ACM"

.field private static final CODEC_ID_ASS:Ljava/lang/String; = "S_TEXT/ASS"

.field private static final CODEC_ID_AV1:Ljava/lang/String; = "V_AV1"

.field private static final CODEC_ID_DTS:Ljava/lang/String; = "A_DTS"

.field private static final CODEC_ID_DTS_EXPRESS:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final CODEC_ID_DTS_LOSSLESS:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final CODEC_ID_DVBSUB:Ljava/lang/String; = "S_DVBSUB"

.field private static final CODEC_ID_E_AC3:Ljava/lang/String; = "A_EAC3"

.field private static final CODEC_ID_FLAC:Ljava/lang/String; = "A_FLAC"

.field private static final CODEC_ID_FOURCC:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final CODEC_ID_H264:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final CODEC_ID_H265:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final CODEC_ID_MP2:Ljava/lang/String; = "A_MPEG/L2"

.field private static final CODEC_ID_MP3:Ljava/lang/String; = "A_MPEG/L3"

.field private static final CODEC_ID_MPEG2:Ljava/lang/String; = "V_MPEG2"

.field private static final CODEC_ID_MPEG4_AP:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final CODEC_ID_MPEG4_ASP:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final CODEC_ID_MPEG4_SP:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final CODEC_ID_OPUS:Ljava/lang/String; = "A_OPUS"

.field private static final CODEC_ID_PCM_FLOAT:Ljava/lang/String; = "A_PCM/FLOAT/IEEE"

.field private static final CODEC_ID_PCM_INT_BIG:Ljava/lang/String; = "A_PCM/INT/BIG"

.field private static final CODEC_ID_PCM_INT_LIT:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final CODEC_ID_PGS:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final CODEC_ID_SUBRIP:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final CODEC_ID_THEORA:Ljava/lang/String; = "V_THEORA"

.field private static final CODEC_ID_TRUEHD:Ljava/lang/String; = "A_TRUEHD"

.field private static final CODEC_ID_VOBSUB:Ljava/lang/String; = "S_VOBSUB"

.field private static final CODEC_ID_VORBIS:Ljava/lang/String; = "A_VORBIS"

.field private static final CODEC_ID_VP8:Ljava/lang/String; = "V_VP8"

.field private static final CODEC_ID_VP9:Ljava/lang/String; = "V_VP9"

.field private static final DOC_TYPE_MATROSKA:Ljava/lang/String; = "matroska"

.field private static final DOC_TYPE_WEBM:Ljava/lang/String; = "webm"

.field private static final ENCRYPTION_IV_SIZE:I = 0x8

.field public static final FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_SEEK_FOR_CUES:I = 0x1

.field private static final FOURCC_COMPRESSION_DIVX:I = 0x58564944

.field private static final FOURCC_COMPRESSION_H263:I = 0x33363248

.field private static final FOURCC_COMPRESSION_VC1:I = 0x31435657

.field private static final ID_AUDIO:I = 0xe1

.field private static final ID_AUDIO_BIT_DEPTH:I = 0x6264

.field private static final ID_BLOCK:I = 0xa1

.field private static final ID_BLOCK_ADDITIONAL:I = 0xa5

.field private static final ID_BLOCK_ADDITIONS:I = 0x75a1

.field private static final ID_BLOCK_ADDITION_MAPPING:I = 0x41e4

.field private static final ID_BLOCK_ADD_ID:I = 0xee

.field private static final ID_BLOCK_ADD_ID_EXTRA_DATA:I = 0x41ed

.field private static final ID_BLOCK_ADD_ID_TYPE:I = 0x41e7

.field private static final ID_BLOCK_DURATION:I = 0x9b

.field private static final ID_BLOCK_GROUP:I = 0xa0

.field private static final ID_BLOCK_MORE:I = 0xa6

.field private static final ID_CHANNELS:I = 0x9f

.field private static final ID_CLUSTER:I = 0x1f43b675

.field private static final ID_CODEC_DELAY:I = 0x56aa

.field private static final ID_CODEC_ID:I = 0x86

.field private static final ID_CODEC_PRIVATE:I = 0x63a2

.field private static final ID_COLOUR:I = 0x55b0

.field private static final ID_COLOUR_PRIMARIES:I = 0x55bb

.field private static final ID_COLOUR_RANGE:I = 0x55b9

.field private static final ID_COLOUR_TRANSFER:I = 0x55ba

.field private static final ID_CONTENT_COMPRESSION:I = 0x5034

.field private static final ID_CONTENT_COMPRESSION_ALGORITHM:I = 0x4254

.field private static final ID_CONTENT_COMPRESSION_SETTINGS:I = 0x4255

.field private static final ID_CONTENT_ENCODING:I = 0x6240

.field private static final ID_CONTENT_ENCODINGS:I = 0x6d80

.field private static final ID_CONTENT_ENCODING_ORDER:I = 0x5031

.field private static final ID_CONTENT_ENCODING_SCOPE:I = 0x5032

.field private static final ID_CONTENT_ENCRYPTION:I = 0x5035

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS:I = 0x47e7

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE:I = 0x47e8

.field private static final ID_CONTENT_ENCRYPTION_ALGORITHM:I = 0x47e1

.field private static final ID_CONTENT_ENCRYPTION_KEY_ID:I = 0x47e2

.field private static final ID_CUES:I = 0x1c53bb6b

.field private static final ID_CUE_CLUSTER_POSITION:I = 0xf1

.field private static final ID_CUE_POINT:I = 0xbb

.field private static final ID_CUE_TIME:I = 0xb3

.field private static final ID_CUE_TRACK_POSITIONS:I = 0xb7

.field private static final ID_DEFAULT_DURATION:I = 0x23e383

.field private static final ID_DISPLAY_HEIGHT:I = 0x54ba

.field private static final ID_DISPLAY_UNIT:I = 0x54b2

.field private static final ID_DISPLAY_WIDTH:I = 0x54b0

.field private static final ID_DOC_TYPE:I = 0x4282

.field private static final ID_DOC_TYPE_READ_VERSION:I = 0x4285

.field private static final ID_DURATION:I = 0x4489

.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final ID_EBML_READ_VERSION:I = 0x42f7

.field private static final ID_FLAG_DEFAULT:I = 0x88

.field private static final ID_FLAG_FORCED:I = 0x55aa

.field private static final ID_INFO:I = 0x1549a966

.field private static final ID_LANGUAGE:I = 0x22b59c

.field private static final ID_LUMNINANCE_MAX:I = 0x55d9

.field private static final ID_LUMNINANCE_MIN:I = 0x55da

.field private static final ID_MASTERING_METADATA:I = 0x55d0

.field private static final ID_MAX_BLOCK_ADDITION_ID:I = 0x55ee

.field private static final ID_MAX_CLL:I = 0x55bc

.field private static final ID_MAX_FALL:I = 0x55bd

.field private static final ID_NAME:I = 0x536e

.field private static final ID_PIXEL_HEIGHT:I = 0xba

.field private static final ID_PIXEL_WIDTH:I = 0xb0

.field private static final ID_PRIMARY_B_CHROMATICITY_X:I = 0x55d5

.field private static final ID_PRIMARY_B_CHROMATICITY_Y:I = 0x55d6

.field private static final ID_PRIMARY_G_CHROMATICITY_X:I = 0x55d3

.field private static final ID_PRIMARY_G_CHROMATICITY_Y:I = 0x55d4

.field private static final ID_PRIMARY_R_CHROMATICITY_X:I = 0x55d1

.field private static final ID_PRIMARY_R_CHROMATICITY_Y:I = 0x55d2

.field private static final ID_PROJECTION:I = 0x7670

.field private static final ID_PROJECTION_POSE_PITCH:I = 0x7674

.field private static final ID_PROJECTION_POSE_ROLL:I = 0x7675

.field private static final ID_PROJECTION_POSE_YAW:I = 0x7673

.field private static final ID_PROJECTION_PRIVATE:I = 0x7672

.field private static final ID_PROJECTION_TYPE:I = 0x7671

.field private static final ID_REFERENCE_BLOCK:I = 0xfb

.field private static final ID_SAMPLING_FREQUENCY:I = 0xb5

.field private static final ID_SEEK:I = 0x4dbb

.field private static final ID_SEEK_HEAD:I = 0x114d9b74

.field private static final ID_SEEK_ID:I = 0x53ab

.field private static final ID_SEEK_POSITION:I = 0x53ac

.field private static final ID_SEEK_PRE_ROLL:I = 0x56bb

.field private static final ID_SEGMENT:I = 0x18538067

.field private static final ID_SEGMENT_INFO:I = 0x1549a966

.field private static final ID_SIMPLE_BLOCK:I = 0xa3

.field private static final ID_STEREO_MODE:I = 0x53b8

.field private static final ID_TIMECODE_SCALE:I = 0x2ad7b1

.field private static final ID_TIME_CODE:I = 0xe7

.field private static final ID_TRACKS:I = 0x1654ae6b

.field private static final ID_TRACK_ENTRY:I = 0xae

.field private static final ID_TRACK_NUMBER:I = 0xd7

.field private static final ID_TRACK_TYPE:I = 0x83

.field private static final ID_VIDEO:I = 0xe0

.field private static final ID_WHITE_POINT_CHROMATICITY_X:I = 0x55d7

.field private static final ID_WHITE_POINT_CHROMATICITY_Y:I = 0x55d8

.field private static final LACING_EBML:I = 0x3

.field private static final LACING_FIXED_SIZE:I = 0x2

.field private static final LACING_NONE:I = 0x0

.field private static final LACING_XIPH:I = 0x1

.field private static final OPUS_MAX_INPUT_SIZE:I = 0x1680

.field private static final SSA_DIALOGUE_FORMAT:[B

.field private static final SSA_PREFIX:[B

.field private static final SSA_PREFIX_END_TIMECODE_OFFSET:I = 0x15

.field private static final SSA_TIMECODE_FORMAT:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field private static final SSA_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x2710L

.field private static final SUBRIP_PREFIX:[B

.field private static final SUBRIP_PREFIX_END_TIMECODE_OFFSET:I = 0x13

.field private static final SUBRIP_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field private static final SUBRIP_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MatroskaExtractor"

.field private static final TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRACK_TYPE_AUDIO:I = 0x2

.field private static final UNSET_ENTRY_ID:I = -0x1

.field private static final VORBIS_MAX_INPUT_SIZE:I = 0x2000

.field private static final WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field private static final WAVE_FORMAT_PCM:I = 0x1

.field private static final WAVE_FORMAT_SIZE:I = 0x12

.field private static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field private final blockAdditionalData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private blockAdditionalId:I

.field private blockDurationUs:J

.field private blockFlags:I

.field private blockHasReferenceBlock:Z

.field private blockSampleCount:I

.field private blockSampleIndex:I

.field private blockSampleSizes:[I

.field private blockState:I

.field private blockTimeUs:J

.field private blockTrackNumber:I

.field private blockTrackNumberLength:I

.field private clusterTimecodeUs:J

.field private cueClusterPositions:Lcom/google/androidx/exoplayer2/util/LongArray;

.field private cueTimesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

.field private cuesContentPosition:J

.field private currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

.field private durationTimecode:J

.field private durationUs:J

.field private final encryptionInitializationVector:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final encryptionSubsampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field private extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private haveOutputSample:Z

.field private final nalLength:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final reader:Lcom/google/androidx/exoplayer2/extractor/mkv/EbmlReader;

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleEncodingHandled:Z

.field private sampleInitializationVectorRead:Z

.field private samplePartitionCount:I

.field private samplePartitionCountRead:Z

.field private sampleSignalByte:B

.field private sampleSignalByteRead:Z

.field private final sampleStrippedBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private seekEntryId:I

.field private final seekEntryIdBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private seekEntryPosition:J

.field private seekForCues:Z

.field private final seekForCuesEnabled:Z

.field private seekPositionAfterBuildingCues:J

.field private seenClusterPositionForCurrentCuePoint:Z

.field private segmentContentPosition:J

.field private segmentContentSize:J

.field private sentSeekMap:Z

.field private final subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private timecodeScale:J

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final varintReader:Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;

.field private final vorbisNumPageSamples:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 80
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/mkv/-$$Lambda$MatroskaExtractor$qsltAvNq8qIdGQ0GczXR26lySrU;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/mkv/-$$Lambda$MatroskaExtractor$qsltAvNq8qIdGQ0GczXR26lySrU;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 280
    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 296
    nop

    .line 297
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 311
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 333
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340
    .local v0, "trackNameToRotationDegrees":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 345
    .end local v0    # "trackNameToRotationDegrees":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 422
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 425
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(Lcom/google/androidx/exoplayer2/extractor/mkv/EbmlReader;I)V

    .line 426
    return-void
.end method

.method constructor <init>(Lcom/google/androidx/exoplayer2/extractor/mkv/EbmlReader;I)V
    .locals 5
    .param p1, "reader"    # Lcom/google/androidx/exoplayer2/extractor/mkv/EbmlReader;
    .param p2, "flags"    # I

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 367
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 368
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 369
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 383
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 384
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 385
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 429
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/androidx/exoplayer2/extractor/mkv/EbmlReader;

    .line 430
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/mkv/EbmlReader;->init(Lcom/google/androidx/exoplayer2/extractor/mkv/EbmlProcessor;)V

    .line 431
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 432
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;

    .line 433
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 434
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 435
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 436
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 437
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    sget-object v3, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 438
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 439
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 440
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 441
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 442
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 443
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 444
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 445
    return-void
.end method

.method static synthetic access$500()[B
    .locals 1

    .line 77
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    return-object v0
.end method

.method static synthetic access$600()Ljava/util/Map;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/UUID;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    return-object v0
.end method

.method private assertInCues(I)V
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1322
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/androidx/exoplayer2/util/LongArray;

    if-eqz v0, :cond_0

    .line 1326
    return-void

    .line 1323
    :cond_0
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a Cues"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private assertInTrackEntry(I)V
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1314
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    if-eqz v0, :cond_0

    .line 1318
    return-void

    .line 1315
    :cond_0
    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a TrackEntry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1854
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    return-void
.end method

.method private buildSeekMap(Lcom/google/androidx/exoplayer2/util/LongArray;Lcom/google/androidx/exoplayer2/util/LongArray;)Lcom/google/androidx/exoplayer2/extractor/SeekMap;
    .locals 10
    .param p1, "cueTimesUs"    # Lcom/google/androidx/exoplayer2/util/LongArray;
    .param p2, "cueClusterPositions"    # Lcom/google/androidx/exoplayer2/util/LongArray;

    .line 1725
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    .line 1728
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/LongArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1730
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/util/LongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/LongArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 1734
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/LongArray;->size()I

    move-result v0

    .line 1735
    .local v0, "cuePointsSize":I
    new-array v1, v0, [I

    .line 1736
    .local v1, "sizes":[I
    new-array v2, v0, [J

    .line 1737
    .local v2, "offsets":[J
    new-array v3, v0, [J

    .line 1738
    .local v3, "durationsUs":[J
    new-array v4, v0, [J

    .line 1739
    .local v4, "timesUs":[J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_1

    .line 1740
    invoke-virtual {p1, v5}, Lcom/google/androidx/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 1741
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    invoke-virtual {p2, v5}, Lcom/google/androidx/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v2, v5

    .line 1739
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1743
    .end local v5    # "i":I
    :cond_1
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_1
    add-int/lit8 v6, v0, -0x1

    if-ge v5, v6, :cond_2

    .line 1744
    add-int/lit8 v6, v5, 0x1

    aget-wide v6, v2, v6

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int v7, v6

    aput v7, v1, v5

    .line 1745
    add-int/lit8 v6, v5, 0x1

    aget-wide v6, v4, v6

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    .line 1743
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1747
    .end local v5    # "i":I
    :cond_2
    add-int/lit8 v5, v0, -0x1

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    add-long/2addr v6, v8

    add-int/lit8 v8, v0, -0x1

    aget-wide v8, v2, v8

    sub-long/2addr v6, v8

    long-to-int v7, v6

    aput v7, v1, v5

    .line 1749
    add-int/lit8 v5, v0, -0x1

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    add-int/lit8 v8, v0, -0x1

    aget-wide v8, v4, v8

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    .line 1751
    add-int/lit8 v5, v0, -0x1

    aget-wide v5, v3, v5

    .line 1752
    .local v5, "lastDurationUs":J
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    .line 1753
    const/16 v7, 0x48

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MatroskaExtractor"

    invoke-static {v8, v7}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    array-length v7, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 1755
    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 1756
    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 1757
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 1760
    :cond_3
    new-instance v7, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    return-object v7

    .line 1732
    .end local v0    # "cuePointsSize":I
    .end local v1    # "sizes":[I
    .end local v2    # "offsets":[J
    .end local v3    # "durationsUs":[J
    .end local v4    # "timesUs":[J
    .end local v5    # "lastDurationUs":J
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    return-object v0
.end method

.method private commitSampleToOutput(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 18
    .param p1, "track"    # Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .param p2, "timeUs"    # J
    .param p4, "flags"    # I
    .param p5, "size"    # I
    .param p6, "offset"    # I
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1336
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    .line 1337
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v9, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->sampleMetadata(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    move/from16 v3, p4

    move/from16 v2, p5

    goto/16 :goto_5

    .line 1340
    :cond_0
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1341
    :cond_1
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    const-string v3, "MatroskaExtractor"

    if-le v2, v10, :cond_2

    .line 1342
    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1343
    :cond_2
    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    .line 1344
    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    :cond_3
    :goto_0
    move/from16 v2, p5

    goto :goto_3

    .line 1346
    :cond_4
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->setSubtitleEndTime(Ljava/lang/String;J[B)V

    .line 1350
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    .local v2, "i":I
    :goto_1
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1351
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_5

    .line 1352
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 1353
    goto :goto_2

    .line 1350
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1358
    .end local v2    # "i":I
    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 1359
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    add-int v2, p5, v2

    .line 1363
    .end local p5    # "size":I
    .local v2, "size":I
    :goto_3
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    .line 1364
    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-le v3, v10, :cond_7

    .line 1367
    const v3, -0x10000001

    and-int v3, p4, v3

    .end local p4    # "flags":I
    .local v3, "flags":I
    goto :goto_4

    .line 1370
    .end local v3    # "flags":I
    .restart local p4    # "flags":I
    :cond_7
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    .line 1371
    .local v3, "blockAdditionalSize":I
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)V

    .line 1373
    add-int/2addr v2, v3

    move/from16 v3, p4

    goto :goto_4

    .line 1363
    .end local v3    # "blockAdditionalSize":I
    :cond_8
    move/from16 v3, p4

    .line 1376
    .end local p4    # "flags":I
    .local v3, "flags":I
    :goto_4
    iget-object v11, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    move-wide/from16 v12, p2

    move v14, v3

    move v15, v2

    move/from16 v16, p6

    move-object/from16 v17, v4

    invoke-interface/range {v11 .. v17}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 1378
    :goto_5
    iput-boolean v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 1379
    return-void
.end method

.method private static ensureArrayCapacity([II)[I
    .locals 1
    .param p0, "array"    # [I
    .param p1, "length"    # I

    .line 1842
    if-nez p0, :cond_0

    .line 1843
    new-array v0, p1, [I

    return-object v0

    .line 1844
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    .line 1845
    return-object p0

    .line 1848
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    return-object v0
.end method

.method private finishWriteSampleData()I
    .locals 1

    .line 1596
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1597
    .local v0, "sampleSize":I
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 1598
    return v0
.end method

.method private static formatSubtitleTimecode(JLjava/lang/String;J)[B
    .locals 10
    .param p0, "timeUs"    # J
    .param p2, "timecodeFormat"    # Ljava/lang/String;
    .param p3, "lastTimecodeValueScalingFactor"    # J

    .line 1672
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 1674
    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    .line 1675
    .local v3, "hours":I
    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 1676
    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    .line 1677
    .local v2, "minutes":I
    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 1678
    div-long v4, p0, v6

    long-to-int v5, v4

    .line 1679
    .local v5, "seconds":I
    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 1680
    div-long v6, p0, p3

    long-to-int v4, v6

    .line 1681
    .local v4, "lastValue":I
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 1683
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1682
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1684
    .local v0, "timeCodeData":[B
    return-object v0
.end method

.method private getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .locals 1
    .param p1, "currentElementId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1329
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 1330
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    return-object v0
.end method

.method private static isCodecSupported(Ljava/lang/String;)Z
    .locals 3
    .param p0, "codecId"    # Ljava/lang/String;

    .line 1798
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_1

    :sswitch_18
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_19
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_1a
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_1b
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_1c
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_1d
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_1e
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1833
    return v1

    .line 1831
    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeSeekForCues(Lcom/google/androidx/exoplayer2/extractor/PositionHolder;J)Z
    .locals 7
    .param p1, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .param p2, "currentPosition"    # J

    .line 1773
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1774
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 1775
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    iput-wide v3, p1, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 1776
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 1777
    return v1

    .line 1781
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 1782
    iput-wide v3, p1, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 1783
    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 1784
    return v1

    .line 1786
    :cond_1
    return v2
.end method

.method private readScratch(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)V
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "requiredLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1386
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1387
    return-void

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1390
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 1392
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1393
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 1394
    return-void
.end method

.method private resetWriteSampleData()V
    .locals 2

    .line 1603
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1604
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1605
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 1606
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 1607
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 1608
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 1609
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 1610
    iput-byte v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 1611
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 1612
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1613
    return-void
.end method

.method private scaleTimecodeToUs(J)J
    .locals 6
    .param p1, "unscaledTimecode"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1790
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 1794
    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 1791
    :cond_0
    const/4 v0, 0x0

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static setSubtitleEndTime(Ljava/lang/String;J[B)V
    .locals 4
    .param p0, "codecId"    # Ljava/lang/String;
    .param p1, "durationUs"    # J
    .param p3, "subtitleData"    # [B

    .line 1647
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c0618eb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x54c61e47

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    .line 1655
    const-wide/16 v0, 0x2710

    .line 1656
    const-string v3, "%01d:%02d:%02d:%02d"

    invoke-static {p1, p2, v3, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    move-result-object v0

    .line 1658
    .local v0, "endTimecode":[B
    const/16 v1, 0x15

    .line 1659
    .local v1, "endTimecodeOffset":I
    goto :goto_2

    .line 1661
    .end local v0    # "endTimecode":[B
    .end local v1    # "endTimecodeOffset":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1649
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 1650
    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, v3, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    move-result-object v0

    .line 1652
    .restart local v0    # "endTimecode":[B
    const/16 v1, 0x13

    .line 1653
    .restart local v1    # "endTimecodeOffset":I
    nop

    .line 1663
    :goto_2
    array-length v3, v0

    invoke-static {v0, v2, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1664
    return-void
.end method

.method private writeSampleData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 16
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "track"    # Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1407
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1408
    sget-object v4, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    invoke-direct {v0, v1, v4, v3}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 1409
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    move-result v4

    return v4

    .line 1410
    :cond_0
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1411
    sget-object v4, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    invoke-direct {v0, v1, v4, v3}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 1412
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    move-result v4

    return v4

    .line 1415
    :cond_1
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 1416
    .local v4, "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_11

    .line 1417
    iget-boolean v5, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz v5, :cond_e

    .line 1420
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const v10, -0x40000001    # -1.9999999f

    and-int/2addr v5, v10

    iput v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 1421
    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    const/16 v10, 0x80

    if-nez v5, :cond_3

    .line 1422
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-interface {v1, v5, v9, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1423
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1424
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v9

    and-int/2addr v5, v10

    if-eq v5, v10, :cond_2

    .line 1428
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v9

    iput-byte v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 1429
    iput-boolean v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    goto :goto_0

    .line 1425
    :cond_2
    const/4 v5, 0x0

    const-string v6, "Extension bit is set in signal byte"

    invoke-static {v6, v5}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v5

    throw v5

    .line 1431
    :cond_3
    :goto_0
    iget-byte v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    and-int/lit8 v11, v5, 0x1

    if-ne v11, v8, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 1432
    .local v11, "isEncrypted":Z
    :goto_1
    if-eqz v11, :cond_f

    .line 1433
    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 1434
    .local v5, "hasSubsampleEncryption":Z
    :goto_2
    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v12, v13

    iput v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 1435
    iget-boolean v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    if-nez v12, :cond_7

    .line 1436
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v12

    const/16 v13, 0x8

    invoke-interface {v1, v12, v9, v13}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1437
    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1438
    iput-boolean v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 1440
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v12

    .line 1441
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v12, v9

    .line 1442
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1443
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v4, v10, v8, v8}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)V

    .line 1444
    iget v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v10, v8

    iput v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1446
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1447
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v4, v10, v13, v8}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)V

    .line 1451
    iget v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v10, v13

    iput v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1453
    :cond_7
    if-eqz v5, :cond_f

    .line 1454
    iget-boolean v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    if-nez v10, :cond_8

    .line 1455
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v10

    invoke-interface {v1, v10, v9, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1456
    iget v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v10, v8

    iput v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1457
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1458
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    iput v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 1459
    iput-boolean v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 1461
    :cond_8
    iget v10, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    mul-int/lit8 v10, v10, 0x4

    .line 1462
    .local v10, "samplePartitionDataSize":I
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1463
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v12

    invoke-interface {v1, v12, v9, v10}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1464
    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v12, v10

    iput v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1465
    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    div-int/2addr v12, v7

    add-int/2addr v12, v8

    int-to-short v12, v12

    .line 1466
    .local v12, "subsampleCount":S
    mul-int/lit8 v13, v12, 0x6

    add-int/2addr v13, v7

    .line 1467
    .local v13, "subsampleDataSize":I
    iget-object v14, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_9

    .line 1468
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v14

    if-ge v14, v13, :cond_a

    .line 1469
    :cond_9
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 1471
    :cond_a
    iget-object v14, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1472
    iget-object v14, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1479
    const/4 v14, 0x0

    .line 1480
    .local v14, "partitionOffset":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_4
    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    if-ge v15, v6, :cond_c

    .line 1481
    move v6, v14

    .line 1482
    .local v6, "previousPartitionOffset":I
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    .line 1483
    rem-int/lit8 v9, v15, 0x2

    if-nez v9, :cond_b

    .line 1484
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    sub-int v8, v14, v6

    int-to-short v8, v8

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1487
    :cond_b
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    sub-int v9, v14, v6

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1480
    .end local v6    # "previousPartitionOffset":I
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_4

    .line 1490
    .end local v15    # "i":I
    :cond_c
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    sub-int v8, v3, v8

    sub-int/2addr v8, v14

    .line 1491
    .local v8, "finalPartitionSize":I
    rem-int/2addr v6, v7

    const/4 v9, 0x1

    if-ne v6, v9, :cond_d

    .line 1492
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 1494
    :cond_d
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    int-to-short v9, v8

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1495
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1497
    :goto_6
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v6, v9, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 1498
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v9, 0x1

    invoke-interface {v4, v6, v13, v9}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)V

    .line 1502
    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto :goto_7

    .line 1505
    .end local v5    # "hasSubsampleEncryption":Z
    .end local v8    # "finalPartitionSize":I
    .end local v10    # "samplePartitionDataSize":I
    .end local v11    # "isEncrypted":Z
    .end local v12    # "subsampleCount":S
    .end local v13    # "subsampleDataSize":I
    .end local v14    # "partitionOffset":I
    :cond_e
    iget-object v5, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    if-eqz v5, :cond_f

    .line 1507
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v6, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    iget-object v8, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    array-length v8, v8

    invoke-virtual {v5, v6, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    goto :goto_8

    .line 1505
    :cond_f
    :goto_7
    nop

    .line 1510
    :goto_8
    iget v5, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    if-lez v5, :cond_10

    .line 1511
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 1512
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1515
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1516
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    shr-int/lit8 v6, v3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v8, 0x0

    aput-byte v6, v5, v8

    .line 1517
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v8, 0x1

    aput-byte v6, v5, v8

    .line 1518
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    .line 1519
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    const/4 v6, 0x3

    and-int/lit16 v8, v3, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    .line 1520
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v6, 0x4

    invoke-interface {v4, v5, v6, v7}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)V

    .line 1521
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1524
    :cond_10
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 1526
    :cond_11
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    add-int/2addr v3, v5

    .line 1528
    .end local p3    # "size":I
    .local v3, "size":I
    iget-object v5, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    .line 1563
    :cond_12
    iget-object v5, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    if-eqz v5, :cond_14

    .line 1564
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    if-nez v5, :cond_13

    const/4 v8, 0x1

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1565
    iget-object v5, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    invoke-virtual {v5, v1}, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->startSample(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 1567
    :cond_14
    :goto_a
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    if-ge v5, v3, :cond_18

    .line 1568
    sub-int v5, v3, v5

    invoke-direct {v0, v1, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->writeToOutput(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/TrackOutput;I)I

    move-result v5

    .line 1569
    .local v5, "bytesWritten":I
    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1570
    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1571
    .end local v5    # "bytesWritten":I
    goto :goto_a

    .line 1533
    :cond_15
    :goto_b
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    .line 1534
    .local v5, "nalLengthData":[B
    const/4 v6, 0x0

    aput-byte v6, v5, v6

    .line 1535
    const/4 v8, 0x1

    aput-byte v6, v5, v8

    .line 1536
    aput-byte v6, v5, v7

    .line 1537
    iget v6, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 1538
    .local v6, "nalUnitLengthFieldLength":I
    iget v7, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    const/4 v8, 0x4

    rsub-int/lit8 v7, v7, 0x4

    .line 1542
    .local v7, "nalUnitLengthFieldLengthDiff":I
    :goto_c
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    if-ge v8, v3, :cond_17

    .line 1543
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    if-nez v8, :cond_16

    .line 1545
    invoke-direct {v0, v1, v5, v7, v6}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->writeToTarget(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BII)V

    .line 1547
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1548
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1549
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    iput v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 1551
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1552
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 1553
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto :goto_c

    .line 1556
    :cond_16
    invoke-direct {v0, v1, v4, v8}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->writeToOutput(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/TrackOutput;I)I

    move-result v8

    .line 1557
    .local v8, "bytesWritten":I
    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1558
    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1559
    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 1560
    .end local v8    # "bytesWritten":I
    goto :goto_c

    .line 1562
    .end local v5    # "nalLengthData":[B
    .end local v6    # "nalUnitLengthFieldLength":I
    .end local v7    # "nalUnitLengthFieldLengthDiff":I
    :cond_17
    nop

    .line 1574
    :cond_18
    iget-object v5, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v6, "A_VORBIS"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 1583
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1584
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v6, 0x4

    invoke-interface {v4, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 1585
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1588
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    move-result v5

    return v5
.end method

.method private writeSubtitleSampleData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BI)V
    .locals 4
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "samplePrefix"    # [B
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1617
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1618
    .local v0, "sizeWithPrefix":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 1621
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([B)V

    goto :goto_0

    .line 1623
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1625
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    array-length v3, p2

    invoke-interface {p1, v1, v3, p3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1626
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1627
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 1630
    return-void
.end method

.method private writeToOutput(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/TrackOutput;I)I
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "output"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1707
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 1708
    .local v0, "strippedBytesLeft":I
    if-lez v0, :cond_0

    .line 1709
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1710
    .local v1, "bytesWritten":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {p2, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_0

    .line 1712
    .end local v1    # "bytesWritten":I
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p2, p1, p3, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I

    move-result v1

    .line 1714
    .restart local v1    # "bytesWritten":I
    :goto_0
    return v1
.end method

.method private writeToTarget(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BII)V
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "target"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1694
    .local v0, "pendingStrippedBytes":I
    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1695
    if-lez v0, :cond_0

    .line 1696
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, p2, p3, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1698
    :cond_0
    return-void
.end method


# virtual methods
.method protected binaryElement(IILcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 24
    .param p1, "id"    # I
    .param p2, "contentSize"    # I
    .param p3, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    const/16 v0, 0xa1

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v0, :cond_8

    if-eq v8, v1, :cond_8

    const/16 v0, 0xa5

    if-eq v8, v0, :cond_6

    const/16 v0, 0x41ed

    if-eq v8, v0, :cond_5

    const/16 v0, 0x4255

    if-eq v8, v0, :cond_4

    const/16 v0, 0x47e2

    if-eq v8, v0, :cond_3

    const/16 v0, 0x53ab

    if-eq v8, v0, :cond_2

    const/16 v0, 0x63a2

    if-eq v8, v0, :cond_1

    const/16 v0, 0x7672

    if-ne v8, v0, :cond_0

    .line 1115
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 1116
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-array v1, v9, [B

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 1117
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    invoke-interface {v10, v0, v11, v9}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1118
    goto/16 :goto_d

    .line 1282
    :cond_0
    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 1110
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 1111
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-array v1, v9, [B

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 1112
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-interface {v10, v0, v11, v9}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1113
    goto/16 :goto_d

    .line 1101
    :cond_2
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 1102
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    rsub-int/lit8 v1, v9, 0x4

    invoke-interface {v10, v0, v1, v9}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1103
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1104
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 1105
    goto/16 :goto_d

    .line 1126
    :cond_3
    new-array v0, v9, [B

    .line 1127
    .local v0, "encryptionKey":[B
    invoke-interface {v10, v0, v11, v9}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1128
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v1

    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-direct {v2, v12, v0, v11, v11}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    iput-object v2, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 1131
    goto/16 :goto_d

    .line 1120
    .end local v0    # "encryptionKey":[B
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 1122
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-array v1, v9, [B

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 1123
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    invoke-interface {v10, v0, v11, v9}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1124
    goto/16 :goto_d

    .line 1107
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    invoke-virtual {v7, v0, v10, v9}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->handleBlockAddIDExtraData(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)V

    .line 1108
    goto/16 :goto_d

    .line 1275
    :cond_6
    iget v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    if-eq v0, v3, :cond_7

    .line 1276
    return-void

    .line 1278
    :cond_7
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 1279
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 1278
    invoke-virtual {v7, v0, v1, v10, v9}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->handleBlockAdditionalData(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;ILcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)V

    .line 1280
    goto/16 :goto_d

    .line 1139
    :cond_8
    iget v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    const/16 v4, 0x8

    if-nez v0, :cond_9

    .line 1140
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v0, v10, v11, v12, v4}, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;ZZI)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 1141
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->getLastLength()I

    move-result v0

    iput v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 1142
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 1143
    iput v12, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 1144
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1147
    :cond_9
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget v5, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 1150
    .local v13, "track":Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    if-nez v13, :cond_a

    .line 1151
    iget v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int v0, v9, v0

    invoke-interface {v10, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1152
    iput v11, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 1153
    return-void

    .line 1156
    :cond_a
    invoke-static {v13}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$100(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 1158
    iget v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    if-ne v0, v12, :cond_1c

    .line 1160
    const/4 v0, 0x3

    invoke-direct {v7, v10, v0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)V

    .line 1161
    iget-object v5, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v3

    and-int/lit8 v5, v5, 0x6

    shr-int/2addr v5, v12

    .line 1162
    .local v5, "lacing":I
    const/16 v6, 0xff

    if-nez v5, :cond_b

    .line 1163
    iput v12, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 1164
    iget-object v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    invoke-static {v2, v12}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 1165
    iget v14, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int v14, v9, v14

    sub-int/2addr v14, v0

    aput v14, v2, v11

    goto/16 :goto_6

    .line 1168
    :cond_b
    const/4 v14, 0x4

    invoke-direct {v7, v10, v14}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)V

    .line 1169
    iget-object v15, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v15}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v15

    aget-byte v15, v15, v0

    and-int/2addr v15, v6

    add-int/2addr v15, v12

    iput v15, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 1170
    iget-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    invoke-static {v1, v15}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    move-result-object v1

    iput-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 1171
    if-ne v5, v3, :cond_c

    .line 1172
    iget v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int v0, v9, v0

    sub-int/2addr v0, v14

    iget v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    div-int/2addr v0, v2

    .line 1174
    .local v0, "blockLacingSampleSize":I
    invoke-static {v1, v11, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 1175
    .end local v0    # "blockLacingSampleSize":I
    goto/16 :goto_6

    :cond_c
    if-ne v5, v12, :cond_f

    .line 1176
    const/4 v0, 0x0

    .line 1177
    .local v0, "totalSamplesSize":I
    const/4 v1, 0x4

    .line 1178
    .local v1, "headerSize":I
    const/4 v2, 0x0

    .local v2, "sampleIndex":I
    :goto_0
    iget v14, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_e

    .line 1179
    iget-object v14, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aput v11, v14, v2

    .line 1182
    :cond_d
    add-int/2addr v1, v12

    invoke-direct {v7, v10, v1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)V

    .line 1183
    iget-object v14, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v14}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v14

    add-int/lit8 v15, v1, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v6

    .line 1184
    .local v14, "byteValue":I
    iget-object v15, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    .line 1185
    if-eq v14, v6, :cond_d

    .line 1186
    aget v15, v15, v2

    add-int/2addr v0, v15

    .line 1178
    .end local v14    # "byteValue":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1188
    .end local v2    # "sampleIndex":I
    :cond_e
    iget-object v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    sub-int/2addr v14, v12

    iget v15, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int v15, v9, v15

    sub-int/2addr v15, v1

    sub-int/2addr v15, v0

    aput v15, v2, v14

    .line 1190
    .end local v0    # "totalSamplesSize":I
    .end local v1    # "headerSize":I
    goto/16 :goto_6

    :cond_f
    if-ne v5, v0, :cond_1b

    .line 1191
    const/4 v0, 0x0

    .line 1192
    .restart local v0    # "totalSamplesSize":I
    const/4 v1, 0x4

    .line 1193
    .restart local v1    # "headerSize":I
    const/4 v14, 0x0

    .local v14, "sampleIndex":I
    :goto_1
    iget v15, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    add-int/lit8 v3, v15, -0x1

    if-ge v14, v3, :cond_17

    .line 1194
    iget-object v3, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aput v11, v3, v14

    .line 1195
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v10, v1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)V

    .line 1196
    iget-object v3, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    add-int/lit8 v15, v1, -0x1

    aget-byte v3, v3, v15

    if-eqz v3, :cond_16

    .line 1200
    const-wide/16 v17, 0x0

    .line 1201
    .local v17, "readValue":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v4, :cond_13

    .line 1202
    rsub-int/lit8 v15, v3, 0x7

    shl-int v15, v12, v15

    .line 1203
    .local v15, "lengthMask":I
    iget-object v11, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v11}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v11

    add-int/lit8 v19, v1, -0x1

    aget-byte v11, v11, v19

    and-int/2addr v11, v15

    if-eqz v11, :cond_12

    .line 1204
    add-int/lit8 v11, v1, -0x1

    .line 1205
    .local v11, "readPosition":I
    add-int/2addr v1, v3

    .line 1206
    invoke-direct {v7, v10, v1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)V

    .line 1207
    iget-object v12, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v12

    add-int/lit8 v20, v11, 0x1

    .end local v11    # "readPosition":I
    .local v20, "readPosition":I
    aget-byte v11, v12, v11

    and-int/2addr v11, v6

    not-int v12, v15

    and-int/2addr v11, v12

    int-to-long v11, v11

    move-wide/from16 v17, v11

    move/from16 v11, v20

    .line 1208
    .end local v20    # "readPosition":I
    .restart local v11    # "readPosition":I
    :goto_3
    if-ge v11, v1, :cond_10

    .line 1209
    shl-long v17, v17, v4

    .line 1210
    iget-object v12, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v12

    add-int/lit8 v20, v11, 0x1

    .end local v11    # "readPosition":I
    .restart local v20    # "readPosition":I
    aget-byte v11, v12, v11

    and-int/2addr v11, v6

    int-to-long v11, v11

    or-long v17, v17, v11

    move/from16 v11, v20

    goto :goto_3

    .line 1213
    .end local v20    # "readPosition":I
    .restart local v11    # "readPosition":I
    :cond_10
    if-lez v14, :cond_11

    .line 1214
    mul-int/lit8 v12, v3, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v20, 0x1

    shl-long v22, v20, v12

    sub-long v22, v22, v20

    sub-long v17, v17, v22

    move-wide/from16 v11, v17

    goto :goto_4

    .line 1213
    :cond_11
    move-wide/from16 v11, v17

    goto :goto_4

    .line 1201
    .end local v11    # "readPosition":I
    .end local v15    # "lengthMask":I
    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_13
    move-wide/from16 v11, v17

    .line 1219
    .end local v3    # "i":I
    .end local v17    # "readValue":J
    .local v11, "readValue":J
    :goto_4
    const-wide/32 v17, -0x80000000

    cmp-long v3, v11, v17

    if-ltz v3, :cond_15

    const-wide/32 v17, 0x7fffffff

    cmp-long v3, v11, v17

    if-gtz v3, :cond_15

    .line 1223
    long-to-int v3, v11

    .line 1224
    .local v3, "intReadValue":I
    iget-object v15, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 1225
    if-nez v14, :cond_14

    .line 1226
    move/from16 v17, v3

    goto :goto_5

    .line 1227
    :cond_14
    add-int/lit8 v17, v14, -0x1

    aget v17, v15, v17

    add-int v17, v17, v3

    :goto_5
    aput v17, v15, v14

    .line 1228
    aget v15, v15, v14

    add-int/2addr v0, v15

    .line 1193
    .end local v3    # "intReadValue":I
    .end local v11    # "readValue":J
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    .line 1220
    .restart local v11    # "readValue":J
    :cond_15
    const-string v3, "EBML lacing sample size out of range."

    invoke-static {v3, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v2

    throw v2

    .line 1197
    .end local v11    # "readValue":J
    :cond_16
    const-string v3, "No valid varint length mask found"

    invoke-static {v3, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v2

    throw v2

    .line 1230
    .end local v14    # "sampleIndex":I
    :cond_17
    iget-object v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    const/4 v3, 0x1

    sub-int/2addr v15, v3

    iget v3, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int v3, v9, v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    aput v3, v2, v15

    .line 1232
    .end local v0    # "totalSamplesSize":I
    .end local v1    # "headerSize":I
    nop

    .line 1239
    :goto_6
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    shl-int/2addr v0, v4

    iget-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    .line 1240
    .local v0, "timecode":I
    iget-wide v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    int-to-long v3, v0

    invoke-direct {v7, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 1241
    iget v1, v13, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v8, v1, :cond_18

    iget-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1243
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    :goto_7
    const/4 v1, 0x1

    .line 1244
    .local v1, "isKeyframe":Z
    :goto_8
    if-eqz v1, :cond_1a

    const/4 v2, 0x1

    goto :goto_9

    :cond_1a
    const/4 v2, 0x0

    :goto_9
    iput v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 1245
    const/4 v2, 0x2

    iput v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 1246
    const/4 v2, 0x0

    iput v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    goto :goto_a

    .line 1234
    .end local v0    # "timecode":I
    .end local v1    # "isKeyframe":Z
    :cond_1b
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected lacing value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 1249
    .end local v5    # "lacing":I
    :cond_1c
    :goto_a
    const/16 v0, 0xa3

    if-ne v8, v0, :cond_1e

    .line 1252
    :goto_b
    iget v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    iget v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge v0, v1, :cond_1d

    .line 1253
    iget-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v0, v1, v0

    invoke-direct {v7, v10, v13, v0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I

    move-result v11

    .line 1254
    .local v11, "sampleSize":I
    iget-wide v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    iget v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    iget v3, v13, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long v14, v0, v2

    .line 1256
    .local v14, "sampleTimeUs":J
    iget v4, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-wide v2, v14

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 1257
    iget v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 1258
    .end local v11    # "sampleSize":I
    .end local v14    # "sampleTimeUs":J
    goto :goto_b

    .line 1259
    :cond_1d
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    goto :goto_d

    .line 1266
    :cond_1e
    :goto_c
    iget v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    iget v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge v0, v1, :cond_1f

    .line 1267
    iget-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v2, v1, v0

    .line 1268
    invoke-direct {v7, v10, v13, v2}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I

    move-result v2

    aput v2, v1, v0

    .line 1269
    iget v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    goto :goto_c

    .line 1285
    .end local v13    # "track":Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    :cond_1f
    :goto_d
    return-void
.end method

.method protected endMasterElement(I)V
    .locals 17
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 687
    move-object/from16 v7, p0

    move/from16 v8, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 688
    const/16 v0, 0xa0

    const/4 v9, 0x0

    if-eq v8, v0, :cond_f

    const/16 v0, 0xae

    const/4 v1, 0x0

    if-eq v8, v0, :cond_c

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq v8, v0, :cond_a

    const/16 v0, 0x6240

    const/4 v3, 0x1

    if-eq v8, v0, :cond_8

    const/16 v0, 0x6d80

    if-eq v8, v0, :cond_6

    const v0, 0x1549a966

    if-eq v8, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq v8, v0, :cond_2

    if-eq v8, v2, :cond_0

    goto/16 :goto_3

    .line 708
    :cond_0
    iget-boolean v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-nez v0, :cond_1

    .line 709
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    iget-object v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    iget-object v4, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-direct {v7, v2, v4}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->buildSeekMap(Lcom/google/androidx/exoplayer2/util/LongArray;Lcom/google/androidx/exoplayer2/util/LongArray;)Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 710
    iput-boolean v3, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 714
    :cond_1
    iput-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    .line 715
    iput-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/androidx/exoplayer2/util/LongArray;

    .line 716
    goto/16 :goto_3

    .line 777
    :cond_2
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 781
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 782
    goto/16 :goto_3

    .line 778
    :cond_3
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 690
    :cond_4
    iget-wide v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 692
    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 694
    :cond_5
    iget-wide v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    .line 695
    invoke-direct {v7, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    goto/16 :goto_3

    .line 757
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 758
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 759
    :cond_7
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 744
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 745
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz v0, :cond_14

    .line 746
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    if-eqz v0, :cond_9

    .line 750
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-instance v1, Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    new-array v2, v3, [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Lcom/google/androidx/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    iget-object v5, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    const-string/jumbo v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v9

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    goto/16 :goto_3

    .line 747
    :cond_9
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 699
    :cond_a
    iget v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    iget-wide v3, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    const-wide/16 v5, -0x1

    cmp-long v9, v3, v5

    if-eqz v9, :cond_b

    .line 703
    if-ne v0, v2, :cond_14

    .line 704
    iput-wide v3, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    goto/16 :goto_3

    .line 700
    :cond_b
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 764
    :cond_c
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 765
    .local v0, "currentTrack":Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 769
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->isCodecSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 770
    iget-object v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    invoke-virtual {v0, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->initializeOutput(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;I)V

    .line 771
    iget-object v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 774
    :cond_d
    iput-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 775
    goto :goto_3

    .line 766
    :cond_e
    const-string v2, "CodecId is missing in TrackEntry element"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 718
    .end local v0    # "currentTrack":Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    :cond_f
    iget v0, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    .line 720
    return-void

    .line 723
    :cond_10
    const/4 v0, 0x0

    .line 724
    .local v0, "sampleOffset":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge v1, v2, :cond_11

    .line 725
    iget-object v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    .line 724
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 727
    .end local v1    # "i":I
    :cond_11
    iget-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 728
    .local v10, "track":Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    invoke-static {v10}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$100(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 729
    const/4 v1, 0x0

    move v11, v1

    .local v11, "i":I
    :goto_1
    iget v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge v11, v1, :cond_13

    .line 730
    iget-wide v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    iget v3, v10, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    mul-int v3, v3, v11

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v12, v1, v3

    .line 731
    .local v12, "sampleTimeUs":J
    iget v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 732
    .local v1, "sampleFlags":I
    if-nez v11, :cond_12

    iget-boolean v2, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    if-nez v2, :cond_12

    .line 735
    or-int/lit8 v1, v1, 0x1

    move v14, v1

    goto :goto_2

    .line 737
    :cond_12
    move v14, v1

    .end local v1    # "sampleFlags":I
    .local v14, "sampleFlags":I
    :goto_2
    iget-object v1, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v15, v1, v11

    .line 738
    .local v15, "sampleSize":I
    sub-int v16, v0, v15

    .line 739
    .end local v0    # "sampleOffset":I
    .local v16, "sampleOffset":I
    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v12

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 729
    .end local v12    # "sampleTimeUs":J
    .end local v14    # "sampleFlags":I
    .end local v15    # "sampleSize":I
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v16

    goto :goto_1

    .line 741
    .end local v11    # "i":I
    .end local v16    # "sampleOffset":I
    .restart local v0    # "sampleOffset":I
    :cond_13
    iput v9, v7, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 742
    nop

    .line 786
    .end local v0    # "sampleOffset":I
    .end local v10    # "track":Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    :cond_14
    :goto_3
    return-void
.end method

.method protected floatElement(ID)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1012
    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 1056
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1057
    goto/16 :goto_0

    .line 1053
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1054
    goto :goto_0

    .line 1050
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 1051
    goto :goto_0

    .line 1047
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 1048
    goto :goto_0

    .line 1044
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 1045
    goto :goto_0

    .line 1041
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 1042
    goto :goto_0

    .line 1038
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 1039
    goto :goto_0

    .line 1035
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 1036
    goto :goto_0

    .line 1032
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 1033
    goto :goto_0

    .line 1029
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 1030
    goto :goto_0

    .line 1026
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 1027
    goto :goto_0

    .line 1023
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 1024
    goto :goto_0

    .line 1020
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-float v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 1021
    goto :goto_0

    .line 1014
    :cond_0
    double-to-long v0, p2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 1015
    goto :goto_0

    .line 1017
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    double-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 1018
    nop

    .line 1061
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getElementType(I)I
    .locals 1
    .param p1, "id"    # I

    .line 504
    sparse-switch p1, :sswitch_data_0

    .line 602
    const/4 v0, 0x0

    return v0

    .line 600
    :sswitch_0
    const/4 v0, 0x5

    return v0

    .line 584
    :sswitch_1
    const/4 v0, 0x4

    return v0

    .line 530
    :sswitch_2
    const/4 v0, 0x1

    return v0

    .line 574
    :sswitch_3
    const/4 v0, 0x3

    return v0

    .line 569
    :sswitch_4
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected handleBlockAddIDExtraData(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)V
    .locals 2
    .param p1, "track"    # Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .param p2, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p3, "contentSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1289
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$300(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    .line 1290
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$300(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1295
    :cond_0
    invoke-interface {p2, p3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    .line 1291
    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 1292
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1297
    :goto_1
    return-void
.end method

.method protected handleBlockAdditionalData(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;ILcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)V
    .locals 2
    .param p1, "track"    # Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .param p2, "blockAdditionalId"    # I
    .param p3, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p4, "contentSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1303
    const-string v1, "V_VP9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1305
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    goto :goto_0

    .line 1308
    :cond_0
    invoke-interface {p3, p4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1310
    :goto_0
    return-void
.end method

.method public final init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 454
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 455
    return-void
.end method

.method protected integerElement(IJ)V
    .locals 9
    .param p1, "id"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 795
    const/16 v0, 0x5031

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_11

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 976
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 977
    goto/16 :goto_0

    .line 973
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 974
    goto/16 :goto_0

    .line 945
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 946
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-boolean v8, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 947
    long-to-int v1, p2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v1

    .line 948
    .local v1, "colorSpace":I
    if-eq v1, v0, :cond_14

    .line 949
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    goto/16 :goto_0

    .line 953
    .end local v1    # "colorSpace":I
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 954
    long-to-int v1, p2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v1

    .line 955
    .local v1, "colorTransfer":I
    if-eq v1, v0, :cond_14

    .line 956
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    goto/16 :goto_0

    .line 960
    .end local v1    # "colorTransfer":I
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 961
    long-to-int v0, p2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_0

    .line 969
    goto/16 :goto_0

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 967
    goto/16 :goto_0

    .line 963
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v7, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 964
    goto/16 :goto_0

    .line 816
    :sswitch_0
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 817
    goto/16 :goto_0

    .line 846
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 847
    goto/16 :goto_0

    .line 979
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 980
    long-to-int v0, p2

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    .line 994
    goto/16 :goto_0

    .line 991
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v6, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 992
    goto/16 :goto_0

    .line 988
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v7, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 989
    goto/16 :goto_0

    .line 985
    :cond_4
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v8, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 986
    goto/16 :goto_0

    .line 982
    :cond_5
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 983
    goto/16 :goto_0

    .line 864
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 865
    goto/16 :goto_0

    .line 858
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    iput-wide p2, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 859
    goto/16 :goto_0

    .line 855
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    iput-wide p2, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 856
    goto/16 :goto_0

    .line 849
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 850
    goto/16 :goto_0

    .line 840
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    cmp-long v2, p2, v4

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 841
    goto/16 :goto_0

    .line 828
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 829
    goto/16 :goto_0

    .line 831
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 832
    goto/16 :goto_0

    .line 825
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 826
    goto/16 :goto_0

    .line 925
    :sswitch_b
    long-to-int v0, p2

    .line 926
    .local v0, "layout":I
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 927
    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v6, :cond_8

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    .line 941
    goto/16 :goto_0

    .line 938
    :cond_7
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v6, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 939
    goto/16 :goto_0

    .line 935
    :cond_8
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v8, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 936
    goto/16 :goto_0

    .line 932
    :cond_9
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v7, v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 933
    goto/16 :goto_0

    .line 929
    :cond_a
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v1, v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 930
    goto/16 :goto_0

    .line 813
    .end local v0    # "layout":I
    :sswitch_c
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 814
    goto/16 :goto_0

    .line 899
    :sswitch_d
    cmp-long v0, p2, v4

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 900
    :cond_b
    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 892
    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long v4, p2, v0

    if-nez v4, :cond_c

    goto/16 :goto_0

    .line 893
    :cond_c
    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 798
    :sswitch_f
    cmp-long v1, p2, v4

    if-nez v1, :cond_d

    goto/16 :goto_0

    .line 799
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 805
    :sswitch_10
    cmp-long v0, p2, v4

    if-ltz v0, :cond_e

    const-wide/16 v0, 0x2

    cmp-long v4, p2, v0

    if-gtz v4, :cond_e

    goto/16 :goto_0

    .line 806
    :cond_e
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 885
    :sswitch_11
    const-wide/16 v4, 0x3

    cmp-long v1, p2, v4

    if-nez v1, :cond_f

    goto/16 :goto_0

    .line 886
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 852
    :sswitch_12
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$302(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I

    .line 853
    goto/16 :goto_0

    .line 867
    :sswitch_13
    iput-boolean v8, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 868
    goto/16 :goto_0

    .line 909
    :sswitch_14
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    if-nez v0, :cond_14

    .line 910
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 914
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-virtual {v0, p2, p3}, Lcom/google/androidx/exoplayer2/util/LongArray;->add(J)V

    .line 915
    iput-boolean v8, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    goto/16 :goto_0

    .line 998
    :sswitch_15
    long-to-int v0, p2

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 999
    goto/16 :goto_0

    .line 919
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 920
    goto/16 :goto_0

    .line 834
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 835
    goto :goto_0

    .line 822
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 823
    goto :goto_0

    .line 905
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 906
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-direct {p0, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/LongArray;->add(J)V

    .line 907
    goto :goto_0

    .line 819
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 820
    goto :goto_0

    .line 861
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 862
    goto :goto_0

    .line 922
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 923
    goto :goto_0

    .line 837
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    cmp-long v2, p2, v4

    if-nez v2, :cond_10

    const/4 v1, 0x1

    :cond_10
    iput-boolean v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 838
    goto :goto_0

    .line 843
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    long-to-int v1, p2

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 844
    goto :goto_0

    .line 878
    :cond_11
    cmp-long v0, p2, v4

    if-nez v0, :cond_12

    goto :goto_0

    .line 879
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 871
    :cond_13
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-nez v0, :cond_15

    .line 1003
    :cond_14
    :goto_0
    return-void

    .line 872
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected isLevel1Element(I)Z
    .locals 1
    .param p1, "id"    # I

    .line 613
    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 478
    const/4 v1, 0x1

    .line 479
    .local v1, "continueReading":Z
    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    if-nez v2, :cond_1

    .line 480
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/androidx/exoplayer2/extractor/mkv/EbmlReader;

    invoke-interface {v2, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/EbmlReader;->read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    .line 481
    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-direct {p0, p2, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->maybeSeekForCues(Lcom/google/androidx/exoplayer2/extractor/PositionHolder;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    const/4 v0, 0x1

    return v0

    .line 485
    :cond_1
    if-nez v1, :cond_3

    .line 486
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 487
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 488
    .local v2, "track":Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$100(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 489
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->outputPendingSampleMetadata()V

    .line 486
    .end local v2    # "track":Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0

    .line 493
    :cond_3
    return v0
.end method

.method public final release()V
    .locals 0

    .line 473
    return-void
.end method

.method public seek(JJ)V
    .locals 2
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 460
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 461
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 462
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/androidx/exoplayer2/extractor/mkv/EbmlReader;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/mkv/EbmlReader;->reset()V

    .line 463
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->reset()V

    .line 464
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 465
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->reset()V

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 468
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/Sniffer;->sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    return v0
.end method

.method protected startMasterElement(IJJ)V
    .locals 7
    .param p1, "id"    # I
    .param p2, "contentPosition"    # J
    .param p4, "contentSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 624
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 625
    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_2

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 647
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-nez v0, :cond_c

    .line 649
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 651
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    goto :goto_1

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    invoke-direct {v2, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 656
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    goto :goto_1

    .line 640
    :cond_2
    new-instance v0, Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/LongArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/androidx/exoplayer2/util/LongArray;

    .line 641
    new-instance v0, Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/LongArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/androidx/exoplayer2/util/LongArray;

    .line 642
    goto :goto_1

    .line 627
    :cond_3
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    cmp-long v3, v0, p2

    if-nez v3, :cond_4

    goto :goto_0

    .line 629
    :cond_4
    const-string v0, "Multiple Segment elements not supported"

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 632
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 633
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 634
    goto :goto_1

    .line 673
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    iput-boolean v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 674
    goto :goto_1

    .line 667
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    iput-boolean v1, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 668
    goto :goto_1

    .line 636
    :cond_8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 637
    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 638
    goto :goto_1

    .line 644
    :cond_9
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 645
    goto :goto_1

    .line 670
    :cond_a
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 671
    goto :goto_1

    .line 661
    :cond_b
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 662
    nop

    .line 678
    :cond_c
    :goto_1
    return-void
.end method

.method protected stringElement(ILjava/lang/String;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1070
    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$402(Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    goto :goto_0

    .line 1079
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    iput-object p2, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1080
    goto :goto_0

    .line 1073
    :cond_2
    const-string/jumbo v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1074
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 1082
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    iput-object p2, v0, Lcom/google/androidx/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1083
    nop

    .line 1090
    :cond_5
    :goto_0
    return-void
.end method
