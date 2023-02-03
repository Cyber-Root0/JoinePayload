.class public final Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x8

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field public static final FLAG_ENABLE_INDEX_SEEKING:I = 0x4

.field private static final MAX_SNIFF_BYTES:I = 0x8000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final MPEG_AUDIO_HEADER_MASK:I = -0x1f400

.field private static final REQUIRED_ID3_FRAME_PREDICATE:Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

.field private static final SCRATCH_LENGTH:I = 0xa

.field private static final SEEK_HEADER_INFO:I = 0x496e666f

.field private static final SEEK_HEADER_UNSET:I = 0x0

.field private static final SEEK_HEADER_VBRI:I = 0x56425249

.field private static final SEEK_HEADER_XING:I = 0x58696e67


# instance fields
.field private basisTimeUs:J

.field private currentTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private disableSeeking:Z

.field private extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private firstSamplePosition:J

.field private final flags:I

.field private final forcedFirstSampleTimestampUs:J

.field private final gaplessInfoHolder:Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;

.field private final id3Peeker:Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;

.field private isSeekInProgress:Z

.field private metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

.field private realTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private sampleBytesRemaining:I

.field private samplesRead:J

.field private final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private seekTimeUs:J

.field private seeker:Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

.field private final skippingTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private final synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

.field private synchronizedHeaderData:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/mp3/-$$Lambda$Mp3Extractor$fie3nhznfCc0U0X0BP034izefnI;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/mp3/-$$Lambda$Mp3Extractor$fie3nhznfCc0U0X0BP034izefnI;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 117
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/mp3/-$$Lambda$Mp3Extractor$oXmHmQzHuSLzkD1_qQ8f5Gs3QVU;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/mp3/-$$Lambda$Mp3Extractor$oXmHmQzHuSLzkD1_qQ8f5Gs3QVU;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->REQUIRED_ID3_FRAME_PREDICATE:Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 166
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 170
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 171
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "forcedFirstSampleTimestampUs"    # J

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 180
    or-int/lit8 p1, p1, 0x1

    .line 182
    :cond_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    .line 183
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 184
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 185
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    .line 186
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;

    .line 187
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 188
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->id3Peeker:Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;

    .line 189
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 190
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 191
    return-void
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->realTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    return-void
.end method

.method private computeSeeker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;
    .locals 16
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->maybeReadSeekFrame(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    move-result-object v1

    .line 440
    .local v1, "seekFrameSeeker":Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->maybeHandleSeekMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;J)Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;

    move-result-object v2

    .line 442
    .local v2, "metadataSeeker":Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;
    iget-boolean v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    if-eqz v3, :cond_0

    .line 443
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker$UnseekableSeeker;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker$UnseekableSeeker;-><init>()V

    return-object v3

    .line 446
    :cond_0
    const/4 v3, 0x0

    .line 447
    .local v3, "resultSeeker":Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;
    iget v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    .line 449
    const-wide/16 v4, -0x1

    .line 450
    .local v4, "dataEndPosition":J
    if-eqz v2, :cond_1

    .line 451
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;->getDurationUs()J

    move-result-wide v6

    .line 452
    .local v6, "durationUs":J
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;->getDataEndPosition()J

    move-result-wide v4

    goto :goto_0

    .line 453
    .end local v6    # "durationUs":J
    :cond_1
    if-eqz v1, :cond_2

    .line 454
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;->getDurationUs()J

    move-result-wide v6

    .line 455
    .restart local v6    # "durationUs":J
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;->getDataEndPosition()J

    move-result-wide v4

    goto :goto_0

    .line 457
    .end local v6    # "durationUs":J
    :cond_2
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->getId3TlenUs(Lcom/google/androidx/exoplayer2/metadata/Metadata;)J

    move-result-wide v6

    .line 459
    .restart local v6    # "durationUs":J
    :goto_0
    new-instance v15, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;

    .line 461
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v11

    move-object v8, v15

    move-wide v9, v6

    move-wide v13, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;-><init>(JJJ)V

    move-object v3, v15

    .line 462
    .end local v4    # "dataEndPosition":J
    .end local v6    # "durationUs":J
    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 463
    move-object v3, v2

    goto :goto_1

    .line 464
    :cond_4
    if-eqz v1, :cond_5

    .line 465
    move-object v3, v1

    .line 468
    :cond_5
    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 469
    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;->isSeekable()Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_6

    goto :goto_2

    .line 475
    :cond_6
    move-object/from16 v5, p1

    goto :goto_4

    .line 470
    :cond_7
    :goto_2
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 471
    :goto_3
    move-object/from16 v5, p1

    invoke-direct {v0, v5, v4}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    move-result-object v3

    .line 475
    :goto_4
    return-object v3
.end method

.method private computeTimeUs(J)J
    .locals 6
    .param p1, "samplesRead"    # J

    .line 339
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide/32 v2, 0xf4240

    mul-long v2, v2, p1

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v4, v4, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private getConstantBitrateSeeker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;
    .locals 9
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "allowSeeksIfLengthUnknown"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 528
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 529
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 530
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    .line 531
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/extractor/mp3/ConstantBitrateSeeker;-><init>(JJLcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;Z)V

    .line 530
    return-object v0
.end method

.method private static getId3TlenUs(Lcom/google/androidx/exoplayer2/metadata/Metadata;)J
    .locals 5
    .param p0, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 583
    if-eqz p0, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    .line 585
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 586
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->get(I)Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 587
    .local v2, "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    instance-of v3, v2, Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;->id:Ljava/lang/String;

    .line 588
    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 589
    move-object v3, v2

    check-cast v3, Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v3

    return-wide v3

    .line 585
    .end local v2    # "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 593
    .end local v0    # "length":I
    .end local v1    # "i":I
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static getSeekFrameHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)I
    .locals 2
    .param p0, "frame"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "xingBase"    # I

    .line 551
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 552
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 553
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 554
    .local v0, "headerData":I
    const v1, 0x58696e67

    if-eq v0, v1, :cond_0

    const v1, 0x496e666f

    if-ne v0, v1, :cond_1

    .line 555
    :cond_0
    return v0

    .line 558
    .end local v0    # "headerData":I
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_2

    .line 559
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 560
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    const v1, 0x56425249

    if-ne v0, v1, :cond_2

    .line 561
    return v1

    .line 564
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static headersMatch(IJ)Z
    .locals 5
    .param p0, "headerA"    # I
    .param p1, "headerB"    # J

    .line 542
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/32 v2, -0x1f400

    and-long/2addr v2, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic lambda$static$1(IIIII)Z
    .locals 3
    .param p0, "majorVersion"    # I
    .param p1, "id0"    # I
    .param p2, "id1"    # I
    .param p3, "id2"    # I
    .param p4, "id3"    # I

    .line 119
    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 v1, 0x4c

    if-ne p2, v1, :cond_2

    if-ne p3, v1, :cond_2

    const/16 v1, 0x54

    if-eq p4, v1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static maybeHandleSeekMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;J)Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;
    .locals 6
    .param p0, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .param p1, "firstFramePosition"    # J

    .line 570
    if-eqz p0, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    .line 572
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 573
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->get(I)Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 574
    .local v2, "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    instance-of v3, v2, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    .line 575
    move-object v3, v2

    check-cast v3, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->getId3TlenUs(Lcom/google/androidx/exoplayer2/metadata/Metadata;)J

    move-result-wide v4

    invoke-static {p1, p2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;->create(JLcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;J)Lcom/google/androidx/exoplayer2/extractor/mp3/MlltSeeker;

    move-result-object v3

    return-object v3

    .line 572
    .end local v2    # "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    .end local v0    # "length":I
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private maybeReadSeekFrame(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;
    .locals 11
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v1, v1, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 491
    .local v0, "frame":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    const/4 v8, 0x0

    invoke-interface {p1, v1, v8, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 493
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v1, v1, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->version:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v1, v1, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->channels:I

    if-eq v1, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v1, v1, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->channels:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    move v1, v3

    .line 496
    .local v1, "xingBase":I
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->getSeekFrameHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)I

    move-result v9

    .line 498
    .local v9, "seekHeader":I
    const v2, 0x58696e67

    const v10, 0x496e666f

    if-eq v9, v2, :cond_5

    if-ne v9, v10, :cond_3

    goto :goto_1

    .line 513
    :cond_3
    const v2, 0x56425249

    if-ne v9, v2, :cond_4

    .line 514
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;->create(JJLcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/mp3/VbriSeeker;

    move-result-object v2

    .line 515
    .local v2, "seeker":Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v3, v3, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    invoke-interface {p1, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_2

    .line 518
    .end local v2    # "seeker":Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;
    :cond_4
    const/4 v2, 0x0

    .line 519
    .restart local v2    # "seeker":Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_2

    .line 499
    .end local v2    # "seeker":Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/extractor/mp3/XingSeeker;->create(JJLcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/mp3/XingSeeker;

    move-result-object v2

    .line 500
    .restart local v2    # "seeker":Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v3

    if-nez v3, :cond_6

    .line 502
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 503
    add-int/lit16 v3, v1, 0x8d

    invoke-interface {p1, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 504
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v8, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 505
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 506
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;->setFromXingHeaderValue(I)Z

    .line 508
    :cond_6
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v3, v3, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    invoke-interface {p1, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 509
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;->isSeekable()Z

    move-result v3

    if-nez v3, :cond_7

    if-ne v9, v10, :cond_7

    .line 511
    invoke-direct {p0, p1, v8}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    move-result-object v3

    return-object v3

    .line 521
    :cond_7
    :goto_2
    return-object v2
.end method

.method private peekEndOfStreamOrHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8
    .param p1, "extractorInput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 422
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;->getDataEndPosition()J

    move-result-wide v2

    .line 423
    .local v2, "dataEndPosition":J
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 424
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long v6, v2, v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 425
    return v1

    .line 429
    .end local v2    # "dataEndPosition":J
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 430
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 429
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    return v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    .local v0, "e":Ljava/io/EOFException;
    return v1
.end method

.method private readInternal(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I
    .locals 5
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 254
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, "e":Ljava/io/EOFException;
    const/4 v1, -0x1

    return v1

    .line 261
    .end local v0    # "e":Ljava/io/EOFException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    if-nez v0, :cond_2

    .line 262
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->computeSeeker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    .line 263
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 264
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    new-instance v1, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->mimeType:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    const/16 v2, 0x1000

    .line 267
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->channels:I

    .line 268
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    .line 269
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;

    iget v2, v2, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 270
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;

    iget v2, v2, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 271
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 272
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 274
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    goto :goto_2

    .line 275
    :cond_2
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 276
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    .line 277
    .local v0, "inputPosition":J
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 279
    sub-long/2addr v2, v0

    long-to-int v3, v2

    invoke-interface {p1, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 282
    .end local v0    # "inputPosition":J
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->readSample(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    return v0
.end method

.method private readSample(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I
    .locals 11
    .param p1, "extractorInput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .line 287
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 288
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 289
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    return v2

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 293
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 294
    .local v0, "sampleHeaderData":I
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 295
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->getFrameSize(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-virtual {v4, v0}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 302
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 303
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;->getTimeUs(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 304
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 305
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;->getTimeUs(J)J

    move-result-wide v4

    .line 306
    .local v4, "embeddedFirstSampleTimestampUs":J
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 309
    .end local v4    # "embeddedFirstSampleTimestampUs":J
    :cond_2
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v4, v4, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 310
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    instance-of v5, v4, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;

    if-eqz v5, :cond_4

    .line 311
    check-cast v4, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;

    .line 314
    .local v4, "indexSeeker":Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v7, v7, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->samplesPerFrame:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 315
    invoke-direct {p0, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    move-result-wide v5

    .line 316
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v9, v9, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    .line 314
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->maybeAddSeekPoint(JJ)V

    .line 317
    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    invoke-virtual {v4, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 318
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 319
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->realTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iput-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    goto :goto_1

    .line 297
    .end local v4    # "indexSeeker":Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 298
    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 299
    return v3

    .line 323
    .end local v0    # "sampleHeaderData":I
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I

    move-result v0

    .line 324
    .local v0, "bytesAppended":I
    if-ne v0, v2, :cond_5

    .line 325
    return v2

    .line 327
    :cond_5
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 328
    if-lez v1, :cond_6

    .line 329
    return v3

    .line 331
    :cond_6
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 332
    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v8, v1, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 331
    invoke-interface/range {v4 .. v10}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 333
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    iget v4, v4, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->samplesPerFrame:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 334
    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 335
    return v3
.end method

.method private synchronize(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 13
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "sniffing"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    const/4 v0, 0x0

    .line 344
    .local v0, "validFrameCount":I
    const/4 v1, 0x0

    .line 345
    .local v1, "candidateSynchronizedHeaderData":I
    const/4 v2, 0x0

    .line 346
    .local v2, "peekedId3Bytes":I
    const/4 v3, 0x0

    .line 347
    .local v3, "searchedBytes":I
    if-eqz p2, :cond_0

    const v4, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v4, 0x20000

    .line 348
    .local v4, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 349
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v12, v5, v7

    if-nez v12, :cond_4

    .line 352
    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 354
    .local v5, "parseAllId3Frames":Z
    :goto_1
    if-eqz v5, :cond_2

    move-object v6, v9

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->REQUIRED_ID3_FRAME_PREDICATE:Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 355
    .local v6, "id3FramePredicate":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    :goto_2
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->id3Peeker:Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;

    invoke-virtual {v7, p1, v6}, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;->peekId3Data(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v7

    iput-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 356
    if-eqz v7, :cond_3

    .line 357
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;

    invoke-virtual {v8, v7}, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Z

    .line 359
    :cond_3
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v7

    long-to-int v2, v7

    .line 360
    if-nez p2, :cond_4

    .line 361
    invoke-interface {p1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 365
    .end local v5    # "parseAllId3Frames":Z
    .end local v6    # "id3FramePredicate":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 366
    if-lez v0, :cond_5

    .line 368
    goto :goto_5

    .line 370
    :cond_5
    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v5

    .line 372
    :cond_6
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 373
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 375
    .local v5, "headerData":I
    if-eqz v1, :cond_7

    int-to-long v6, v1

    .line 376
    invoke-static {v5, v6, v7}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 377
    :cond_7
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->getFrameSize(I)I

    move-result v6

    move v7, v6

    .local v7, "frameSize":I
    const/4 v8, -0x1

    if-ne v6, v8, :cond_c

    .line 379
    .end local v7    # "frameSize":I
    :cond_8
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "searchedBytes":I
    .local v6, "searchedBytes":I
    if-ne v3, v4, :cond_a

    .line 380
    if-eqz p2, :cond_9

    .line 384
    return v10

    .line 381
    :cond_9
    const-string v3, "Searched too many bytes."

    invoke-static {v3, v9}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v3

    throw v3

    .line 386
    :cond_a
    const/4 v0, 0x0

    .line 387
    const/4 v1, 0x0

    .line 388
    if-eqz p2, :cond_b

    .line 389
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 390
    add-int v3, v2, v6

    invoke-interface {p1, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_4

    .line 392
    :cond_b
    invoke-interface {p1, v11}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 405
    .end local v5    # "headerData":I
    :goto_4
    move v3, v6

    goto :goto_8

    .line 396
    .end local v6    # "searchedBytes":I
    .restart local v3    # "searchedBytes":I
    .restart local v5    # "headerData":I
    .restart local v7    # "frameSize":I
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 397
    if-ne v0, v11, :cond_d

    .line 398
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-virtual {v6, v5}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 399
    move v1, v5

    goto :goto_7

    .line 400
    :cond_d
    const/4 v6, 0x4

    if-ne v0, v6, :cond_f

    .line 401
    nop

    .line 407
    .end local v5    # "headerData":I
    .end local v7    # "frameSize":I
    :goto_5
    if-eqz p2, :cond_e

    .line 408
    add-int v5, v2, v3

    invoke-interface {p1, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_6

    .line 410
    :cond_e
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 412
    :goto_6
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 413
    return v11

    .line 403
    .restart local v5    # "headerData":I
    .restart local v7    # "frameSize":I
    :cond_f
    :goto_7
    add-int/lit8 v6, v7, -0x4

    invoke-interface {p1, v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 405
    .end local v5    # "headerData":I
    .end local v7    # "frameSize":I
    :goto_8
    goto :goto_3
.end method


# virtual methods
.method public disableSeeking()V
    .locals 1

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 248
    return-void
.end method

.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 202
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 203
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->realTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 204
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 205
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 206
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 6
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->assertInitialized()V

    .line 229
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->readInternal(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    .line 230
    .local v0, "readResult":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    instance-of v1, v1, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;

    if-eqz v1, :cond_0

    .line 232
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    move-result-wide v1

    .line 233
    .local v1, "durationUs":J
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;->getDurationUs()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 234
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    check-cast v3, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;

    invoke-virtual {v3, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->setDurationUs(J)V

    .line 235
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    invoke-interface {v3, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 238
    .end local v1    # "durationUs":J
    :cond_0
    return v0
.end method

.method public release()V
    .locals 0

    .line 224
    return-void
.end method

.method public seek(JJ)V
    .locals 3
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 211
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 212
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 213
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 214
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    .line 215
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/androidx/exoplayer2/extractor/mp3/Seeker;

    instance-of v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;

    invoke-virtual {v0, p3, p4}, Lcom/google/androidx/exoplayer2/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 217
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 219
    :cond_0
    return-void
.end method

.method public sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result v0

    return v0
.end method
