.class public final Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor$PesReader;
    }
.end annotation


# static fields
.field public static final AUDIO_STREAM:I = 0xc0

.field public static final AUDIO_STREAM_MASK:I = 0xe0

.field public static final FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field private static final MAX_SEARCH_LENGTH:J = 0x100000L

.field private static final MAX_SEARCH_LENGTH_AFTER_AUDIO_AND_VIDEO_FOUND:J = 0x2000L

.field private static final MAX_STREAM_ID_PLUS_ONE:I = 0x100

.field static final MPEG_PROGRAM_END_CODE:I = 0x1b9

.field static final PACKET_START_CODE_PREFIX:I = 0x1

.field static final PACK_START_CODE:I = 0x1ba

.field public static final PRIVATE_STREAM_1:I = 0xbd

.field static final SYSTEM_HEADER_START_CODE:I = 0x1bb

.field public static final VIDEO_STREAM:I = 0xe0

.field public static final VIDEO_STREAM_MASK:I = 0xf0


# instance fields
.field private final durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;

.field private foundAllTracks:Z

.field private foundAudioTrack:Z

.field private foundVideoTrack:Z

.field private hasOutputSeekMap:Z

.field private lastTrackPosition:J

.field private output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private psBinarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/ts/PsBinarySearchSeeker;

.field private final psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final psPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor$PesReader;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$PsExtractor$CK4V9Qlbd3gXb-1ZE44fwxEYD2k;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/ts/-$$Lambda$PsExtractor$CK4V9Qlbd3gXb-1ZE44fwxEYD2k;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 77
    new-instance v0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;-><init>(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;)V
    .locals 2
    .param p1, "timestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    .line 82
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 84
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;

    .line 85
    return-void
.end method

.method static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeOutputSeekMap(J)V
    .locals 11
    .param p1, "inputLength"    # J
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 294
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    if-nez v0, :cond_1

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 296
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 297
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;

    .line 299
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->getScrTimestampAdjuster()Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    move-result-object v6

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;

    .line 300
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->getDurationUs()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/androidx/exoplayer2/extractor/ts/PsBinarySearchSeeker;-><init>(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;JJ)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 302
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/PsBinarySearchSeeker;->getSeekMap()Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->getDurationUs()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 307
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 133
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 134
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 18
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    .line 176
    .local v3, "inputLength":J
    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 177
    .local v9, "canReadDuration":Z
    :goto_0
    if-eqz v9, :cond_1

    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;

    invoke-virtual {v10}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->isDurationReadFinished()Z

    move-result v10

    if-nez v10, :cond_1

    .line 178
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->durationReader:Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;

    invoke-virtual {v5, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/PsDurationReader;->readDuration(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v5

    return v5

    .line 180
    :cond_1
    invoke-direct {v0, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->maybeOutputSeekMap(J)V

    .line 181
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/google/androidx/exoplayer2/extractor/ts/PsBinarySearchSeeker;->isSeeking()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 182
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    invoke-virtual {v5, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/PsBinarySearchSeeker;->handlePendingSeek(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v5

    return v5

    .line 185
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 187
    cmp-long v10, v3, v5

    if-eqz v10, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v10

    sub-long v10, v3, v10

    goto :goto_1

    :cond_3
    move-wide v10, v5

    .line 188
    .local v10, "peekBytesLeft":J
    :goto_1
    const/4 v12, -0x1

    cmp-long v13, v10, v5

    if-eqz v13, :cond_4

    const-wide/16 v5, 0x4

    cmp-long v13, v10, v5

    if-gez v13, :cond_4

    .line 189
    return v12

    .line 192
    :cond_4
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v1, v5, v8, v6, v7}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v5

    if-nez v5, :cond_5

    .line 193
    return v12

    .line 196
    :cond_5
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 197
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 198
    .local v5, "nextStartCode":I
    const/16 v6, 0x1b9

    if-ne v5, v6, :cond_6

    .line 199
    return v12

    .line 200
    :cond_6
    const/16 v6, 0x1ba

    if-ne v5, v6, :cond_7

    .line 202
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v1, v6, v8, v7}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 205
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 208
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    .line 211
    .local v6, "packStuffingLength":I
    add-int/lit8 v7, v6, 0xe

    invoke-interface {v1, v7}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 212
    return v8

    .line 213
    .end local v6    # "packStuffingLength":I
    :cond_7
    const/16 v6, 0x1bb

    const/4 v12, 0x2

    if-ne v5, v6, :cond_8

    .line 215
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    invoke-interface {v1, v6, v8, v12}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 218
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 219
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    .line 220
    .local v6, "systemHeaderLength":I
    add-int/lit8 v7, v6, 0x6

    invoke-interface {v1, v7}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 221
    return v8

    .line 222
    .end local v6    # "systemHeaderLength":I
    :cond_8
    and-int/lit16 v6, v5, -0x100

    shr-int/lit8 v6, v6, 0x8

    if-eq v6, v7, :cond_9

    .line 223
    invoke-interface {v1, v7}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 224
    return v8

    .line 229
    :cond_9
    and-int/lit16 v6, v5, 0xff

    .line 232
    .local v6, "streamId":I
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 233
    .local v13, "payloadReader":Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor$PesReader;
    iget-boolean v14, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->foundAllTracks:Z

    if-nez v14, :cond_10

    .line 234
    if-nez v13, :cond_d

    .line 235
    const/4 v14, 0x0

    .line 236
    .local v14, "elementaryStreamReader":Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;
    const/16 v15, 0xbd

    if-ne v6, v15, :cond_a

    .line 240
    new-instance v15, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;

    invoke-direct {v15}, Lcom/google/androidx/exoplayer2/extractor/ts/Ac3Reader;-><init>()V

    move-object v14, v15

    .line 241
    iput-boolean v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 242
    move v15, v9

    .end local v9    # "canReadDuration":Z
    .local v15, "canReadDuration":Z
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    goto :goto_2

    .line 243
    .end local v15    # "canReadDuration":Z
    .restart local v9    # "canReadDuration":Z
    :cond_a
    move v15, v9

    .end local v9    # "canReadDuration":Z
    .restart local v15    # "canReadDuration":Z
    and-int/lit16 v8, v6, 0xe0

    const/16 v9, 0xc0

    if-ne v8, v9, :cond_b

    .line 244
    new-instance v8, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;

    invoke-direct {v8}, Lcom/google/androidx/exoplayer2/extractor/ts/MpegAudioReader;-><init>()V

    move-object v14, v8

    .line 245
    iput-boolean v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 246
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    goto :goto_2

    .line 247
    :cond_b
    and-int/lit16 v8, v6, 0xf0

    const/16 v9, 0xe0

    if-ne v8, v9, :cond_c

    .line 248
    new-instance v8, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;

    invoke-direct {v8}, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;-><init>()V

    move-object v14, v8

    .line 249
    iput-boolean v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 250
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 252
    :cond_c
    :goto_2
    if-eqz v14, :cond_e

    .line 253
    new-instance v8, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/16 v9, 0x100

    invoke-direct {v8, v6, v9}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 254
    .local v8, "idGenerator":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v14, v9, v8}, Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;->createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 255
    new-instance v9, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor$PesReader;

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    invoke-direct {v9, v14, v12}, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor$PesReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;)V

    .line 256
    .end local v13    # "payloadReader":Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor$PesReader;
    .local v9, "payloadReader":Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor$PesReader;
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v12, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v13, v9

    goto :goto_3

    .line 234
    .end local v8    # "idGenerator":Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;
    .end local v14    # "elementaryStreamReader":Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;
    .end local v15    # "canReadDuration":Z
    .local v9, "canReadDuration":Z
    .restart local v13    # "payloadReader":Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor$PesReader;
    :cond_d
    move v15, v9

    .line 260
    .end local v9    # "canReadDuration":Z
    .restart local v15    # "canReadDuration":Z
    :cond_e
    :goto_3
    iget-boolean v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->foundAudioTrack:Z

    if-eqz v8, :cond_f

    iget-boolean v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->foundVideoTrack:Z

    if-eqz v8, :cond_f

    .line 261
    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    const-wide/16 v16, 0x2000

    add-long v8, v8, v16

    goto :goto_4

    .line 262
    :cond_f
    const-wide/32 v8, 0x100000

    :goto_4
    nop

    .line 263
    .local v8, "maxSearchPosition":J
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v16

    cmp-long v12, v16, v8

    if-lez v12, :cond_11

    .line 264
    iput-boolean v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 265
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v7}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    goto :goto_5

    .line 233
    .end local v8    # "maxSearchPosition":J
    .end local v15    # "canReadDuration":Z
    .restart local v9    # "canReadDuration":Z
    :cond_10
    move v15, v9

    .line 270
    .end local v9    # "canReadDuration":Z
    .restart local v15    # "canReadDuration":Z
    :cond_11
    :goto_5
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 271
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 272
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 273
    .local v7, "payloadLength":I
    add-int/lit8 v8, v7, 0x6

    .line 275
    .local v8, "pesLength":I
    if-nez v13, :cond_12

    .line 277
    invoke-interface {v1, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_6

    .line 279
    :cond_12
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v9, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 281
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface {v1, v9, v12, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 282
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v12, 0x6

    invoke-virtual {v9, v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 283
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v13, v9}, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor$PesReader;->consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 284
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 287
    :goto_6
    const/4 v9, 0x0

    return v9
.end method

.method public release()V
    .locals 0

    .line 169
    return-void
.end method

.method public seek(JJ)V
    .locals 8
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 143
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    .local v0, "resetTimestampAdjuster":Z
    :goto_0
    if-nez v0, :cond_2

    .line 145
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v6

    .line 149
    .local v6, "adjusterFirstSampleTimestampUs":J
    cmp-long v1, v6, v3

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v1, v6, v3

    if-eqz v1, :cond_1

    cmp-long v1, v6, p3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v0, v2

    .line 154
    .end local v6    # "adjusterFirstSampleTimestampUs":J
    :cond_2
    if-eqz v0, :cond_3

    .line 155
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v1, p3, p4}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->reset(J)V

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/google/androidx/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    if-eqz v1, :cond_4

    .line 159
    invoke-virtual {v1, p3, p4}, Lcom/google/androidx/exoplayer2/extractor/ts/PsBinarySearchSeeker;->setSeekTargetUs(J)V

    .line 161
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 162
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor$PesReader;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/ts/PsExtractor$PesReader;->seek()V

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method public sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 9
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    const/16 v0, 0xe

    new-array v1, v0, [B

    .line 92
    .local v1, "scratch":[B
    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 95
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    .line 100
    return v2

    .line 103
    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    .line 104
    return v2

    .line 107
    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    .line 108
    return v2

    .line 111
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    .line 112
    return v2

    .line 115
    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    .line 116
    return v2

    .line 119
    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    .line 120
    return v2

    .line 123
    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 124
    .local v0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 126
    invoke-interface {p1, v1, v2, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 127
    aget-byte v5, v1, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    aget-byte v7, v1, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v6, v7, 0x8

    or-int/2addr v5, v6

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    if-ne v3, v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
