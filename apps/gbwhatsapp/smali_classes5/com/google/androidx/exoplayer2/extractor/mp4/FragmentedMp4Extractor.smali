.class public Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;,
        Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field private static final EMSG_FORMAT:Lcom/google/androidx/exoplayer2/Format;

.field private static final EXTRA_TRACKS_BASE_ID:I = 0x64

.field public static final FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_EMSG_TRACK:I = 0x4

.field public static final FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME:I = 0x1

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x10

.field public static final FLAG_WORKAROUND_IGNORE_TFDT_BOX:I = 0x2

.field private static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

.field private static final SAMPLE_GROUP_TYPE_seig:I = 0x73656967

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_ENCRYPTION_DATA:I = 0x2

.field private static final STATE_READING_SAMPLE_CONTINUE:I = 0x4

.field private static final STATE_READING_SAMPLE_START:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentedMp4Extractor"


# instance fields
.field private final additionalEmsgTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private atomData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private ceaTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private currentTrackBundle:Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field private durationUs:J

.field private emsgTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private endOfMdatPosition:J

.field private final eventMessageEncoder:Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessageEncoder;

.field private extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private final flags:I

.field private haveOutputSeekMap:Z

.field private final nalBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final nalPrefix:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private parserState:I

.field private pendingMetadataSampleBytes:I

.field private final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekTimeUs:J

.field private processSeiNalUnitPayload:Z

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleSize:I

.field private final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final scratchBytes:[B

.field private segmentIndexEarliestPresentationTimeUs:J

.field private final sideloadedTrack:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

.field private final timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

.field private final trackBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$FragmentedMp4Extractor$nTvOltF7Hh61n3UwwVozMumvhfw;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$FragmentedMp4Extractor$nTvOltF7Hh61n3UwwVozMumvhfw;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 114
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 118
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 119
    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/google/androidx/exoplayer2/Format;

    .line 118
    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    .line 184
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;)V

    .line 189
    return-void
.end method

.method public constructor <init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "timestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V

    .line 197
    return-void
.end method

.method public constructor <init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/mp4/Track;)V
    .locals 1
    .param p1, "flags"    # I
    .param p2, "timestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .param p3, "sideloadedTrack"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V

    .line 210
    return-void
.end method

.method public constructor <init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V
    .locals 6
    .param p1, "flags"    # I
    .param p2, "timestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .param p3, "sideloadedTrack"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 225
    .local p4, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/Format;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V

    .line 231
    return-void
.end method

.method public constructor <init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;Lcom/google/androidx/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V
    .locals 3
    .param p1, "flags"    # I
    .param p2, "timestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .param p3, "sideloadedTrack"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    .param p5, "additionalEmsgTrackOutput"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;",
            "Lcom/google/androidx/exoplayer2/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 249
    .local p4, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 251
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    .line 252
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    .line 253
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 254
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 255
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessageEncoder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 256
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 257
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    sget-object v2, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 258
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 259
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 260
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 261
    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 262
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 263
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 264
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 265
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 266
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 267
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 268
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->PLACEHOLDER:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 269
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 270
    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 271
    return-void
.end method

.method private static checkNonNegative(I)I
    .locals 2
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1058
    if-ltz p0, :cond_0

    .line 1062
    return p0

    .line 1059
    :cond_0
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 348
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 349
    return-void
.end method

.method private getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;
    .locals 2
    .param p2, "trackId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;",
            ">;I)",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;"
        }
    .end annotation

    .line 554
    .local p1, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 557
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    return-object v0

    .line 559
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    return-object v0
.end method

.method private static getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1507
    .local p0, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    const/4 v0, 0x0

    .line 1508
    .local v0, "schemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 1509
    .local v1, "leafChildrenSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 1510
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1511
    .local v3, "child":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    iget v4, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    const v5, 0x70737368    # 3.013775E29f

    if-ne v4, v5, :cond_2

    .line 1512
    if-nez v0, :cond_0

    .line 1513
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    .line 1515
    :cond_0
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    .line 1516
    .local v4, "psshData":[B
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    move-result-object v5

    .line 1517
    .local v5, "uuid":Ljava/util/UUID;
    if-nez v5, :cond_1

    .line 1518
    const-string v6, "FragmentedMp4Extractor"

    const-string v7, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v6, v7}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1520
    :cond_1
    new-instance v6, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    const-string/jumbo v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .end local v3    # "child":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .end local v4    # "psshData":[B
    .end local v5    # "uuid":Ljava/util/UUID;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1524
    .end local v2    # "i":I
    :cond_3
    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    invoke-direct {v2, v0}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v2
.end method

.method private static getNextTrackBundle(Landroid/util/SparseArray;)Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 1482
    .local p0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/4 v0, 0x0

    .line 1483
    .local v0, "nextTrackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    const-wide v1, 0x7fffffffffffffffL

    .line 1485
    .local v1, "nextSampleOffset":J
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1486
    .local v3, "trackBundlesSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 1487
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1488
    .local v5, "trackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    iget-object v7, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget v7, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-eq v6, v7, :cond_2

    .line 1490
    :cond_0
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    iget-object v7, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget v7, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 1494
    :cond_1
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleOffset()J

    move-result-wide v6

    .line 1495
    .local v6, "sampleOffset":J
    cmp-long v8, v6, v1

    if-gez v8, :cond_2

    .line 1496
    move-object v0, v5

    .line 1497
    move-wide v1, v6

    .line 1486
    .end local v5    # "trackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .end local v6    # "sampleOffset":J
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1501
    .end local v4    # "i":I
    :cond_3
    return-object v0
.end method

.method private initExtraTracks()V
    .locals 7

    .line 583
    const/16 v0, 0x64

    .line 585
    .local v0, "nextExtraTrackId":I
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 586
    const/4 v2, 0x0

    .line 587
    .local v2, "emsgTrackOutputCount":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    if-eqz v3, :cond_0

    .line 588
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "emsgTrackOutputCount":I
    .local v4, "emsgTrackOutputCount":I
    aput-object v3, v1, v2

    move v2, v4

    .line 590
    .end local v4    # "emsgTrackOutputCount":I
    .restart local v2    # "emsgTrackOutputCount":I
    :cond_0
    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    .line 591
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "emsgTrackOutputCount":I
    .local v3, "emsgTrackOutputCount":I
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "nextExtraTrackId":I
    .local v5, "nextExtraTrackId":I
    const/4 v6, 0x5

    .line 592
    invoke-interface {v4, v0, v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    aput-object v0, v1, v2

    move v2, v3

    move v0, v5

    .line 594
    .end local v3    # "emsgTrackOutputCount":I
    .end local v5    # "nextExtraTrackId":I
    .restart local v0    # "nextExtraTrackId":I
    .restart local v2    # "emsgTrackOutputCount":I
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 595
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 596
    .local v5, "eventMessageTrackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    sget-object v6, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/google/androidx/exoplayer2/Format;

    invoke-interface {v5, v6}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 595
    .end local v5    # "eventMessageTrackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 599
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 600
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 601
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    add-int/lit8 v4, v0, 0x1

    .end local v0    # "nextExtraTrackId":I
    .local v4, "nextExtraTrackId":I
    const/4 v5, 0x3

    invoke-interface {v3, v0, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 602
    .local v0, "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/Format;

    invoke-interface {v0, v3}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 603
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    aput-object v0, v3, v1

    .line 600
    .end local v0    # "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    .line 605
    .end local v1    # "i":I
    .end local v4    # "nextExtraTrackId":I
    .local v0, "nextExtraTrackId":I
    :cond_3
    return-void
.end method

.method static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private onContainerAtomRead(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 2
    .param p1, "container"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 480
    iget v0, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->type:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 481
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onMoovContainerAtomRead(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 482
    :cond_0
    iget v0, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->type:I

    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 483
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onMoofContainerAtomRead(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 487
    :cond_2
    :goto_0
    return-void
.end method

.method private onEmsgLeafAtomRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 34
    .param p1, "atom"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 609
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    array-length v2, v2

    if-nez v2, :cond_0

    .line 610
    return-void

    .line 612
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 614
    .local v2, "fullAtom":I
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v3

    .line 618
    .local v3, "version":I
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 619
    .local v4, "presentationTimeDeltaUs":J
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 622
    .local v6, "sampleTimeUs":J
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1

    .line 647
    const/16 v8, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipping unsupported emsg version: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentedMp4Extractor"

    invoke-static {v9, v8}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    return-void

    .line 637
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v16

    .line 638
    .local v16, "timescale":J
    nop

    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide/from16 v14, v16

    invoke-static/range {v10 .. v15}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    .line 640
    nop

    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    .line 642
    .local v10, "durationMs":J
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v12

    .line 643
    .local v12, "id":J
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 644
    .local v14, "schemeIdUri":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 645
    .local v15, "value":Ljava/lang/String;
    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-wide/from16 v24, v16

    goto :goto_0

    .line 624
    .end local v10    # "durationMs":J
    .end local v12    # "id":J
    .end local v14    # "schemeIdUri":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/String;
    .end local v16    # "timescale":J
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .line 625
    .restart local v14    # "schemeIdUri":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    .line 626
    .restart local v15    # "value":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    .line 627
    .local v10, "timescale":J
    nop

    .line 628
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v16

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v4

    .line 629
    iget-wide v12, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    cmp-long v16, v12, v8

    if-eqz v16, :cond_3

    .line 630
    add-long v6, v12, v4

    .line 632
    :cond_3
    nop

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    move-wide/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    .line 634
    .local v12, "durationMs":J
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v16

    .line 635
    .local v16, "id":J
    move-wide/from16 v24, v10

    move-wide/from16 v18, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-wide/from16 v20, v16

    .line 651
    .end local v10    # "timescale":J
    .end local v12    # "durationMs":J
    .end local v14    # "schemeIdUri":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/String;
    .end local v16    # "id":J
    .local v18, "durationMs":J
    .local v20, "id":J
    .local v22, "schemeIdUri":Ljava/lang/String;
    .local v23, "value":Ljava/lang/String;
    .local v24, "timescale":J
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    new-array v15, v10, [B

    .line 652
    .local v15, "messageData":[B
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v1, v15, v13, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 653
    new-instance v26, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v10, v26

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    const/4 v8, 0x0

    move-wide/from16 v13, v18

    move-object v9, v15

    .end local v15    # "messageData":[B
    .local v9, "messageData":[B
    move-wide/from16 v15, v20

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 654
    .local v10, "eventMessage":Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;
    new-instance v11, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 655
    invoke-virtual {v12, v10}, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessageEncoder;->encode(Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 656
    .local v11, "encodedEventMessage":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v11}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v12

    .line 659
    .local v12, "sampleSize":I
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    aget-object v1, v13, v15

    .line 660
    .local v1, "emsgTrackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    invoke-virtual {v11, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 661
    invoke-interface {v1, v11, v12}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 659
    .end local v1    # "emsgTrackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 666
    :cond_4
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v13

    if-nez v1, :cond_5

    .line 668
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v8, v4, v5, v12}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 670
    iget v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    add-int/2addr v1, v12

    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    goto :goto_3

    .line 672
    :cond_5
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    if-eqz v1, :cond_6

    .line 673
    invoke-virtual {v1, v6, v7}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v6

    .line 675
    :cond_6
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    array-length v13, v1

    :goto_2
    if-ge v8, v13, :cond_7

    aget-object v14, v1, v8

    .line 676
    .local v14, "emsgTrackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v14

    move-wide/from16 v28, v6

    move/from16 v31, v12

    invoke-interface/range {v27 .. v33}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 675
    .end local v14    # "emsgTrackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 680
    :cond_7
    :goto_3
    return-void
.end method

.method private onLeafAtomRead(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;J)V
    .locals 3
    .param p1, "leaf"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .param p2, "inputPosition"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_1

    .line 469
    :cond_0
    iget v0, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 470
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v0, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSidx(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)Landroid/util/Pair;

    move-result-object v0

    .line 471
    .local v0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 472
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 473
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .end local v0    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;>;"
    goto :goto_0

    .line 474
    :cond_1
    iget v0, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    const v1, 0x656d7367

    if-ne v0, v1, :cond_2

    .line 475
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onEmsgLeafAtomRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    goto :goto_1

    .line 474
    :cond_2
    :goto_0
    nop

    .line 477
    :goto_1
    return-void
.end method

.method private onMoofContainerAtomRead(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 8
    .param p1, "moof"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseMoof(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;ZI[B)V

    .line 565
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    move-result-object v0

    .line 566
    .local v0, "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    if-eqz v0, :cond_1

    .line 567
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 568
    .local v1, "trackCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 569
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v3, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->updateDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)V

    .line 568
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 573
    .end local v1    # "trackCount":I
    .end local v2    # "i":I
    :cond_1
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 574
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 575
    .restart local v1    # "trackCount":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v1, :cond_2

    .line 576
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    invoke-virtual {v5, v6, v7}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->seek(J)V

    .line 575
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 578
    .end local v2    # "i":I
    :cond_2
    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 580
    .end local v1    # "trackCount":I
    :cond_3
    return-void
.end method

.method private onMoovContainerAtomRead(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 18
    .param p1, "moov"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 490
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Unexpected moov box."

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 492
    iget-object v1, v9, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    move-result-object v12

    .line 495
    .local v12, "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    const v1, 0x6d766578

    invoke-virtual {v9, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 496
    .local v13, "mvex":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object v14, v1

    .line 497
    .local v14, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 498
    .local v1, "duration":J
    iget-object v3, v13, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    .line 499
    .local v15, "mvexChildrenSize":I
    const/4 v3, 0x0

    move-wide/from16 v16, v1

    .end local v1    # "duration":J
    .local v3, "i":I
    .local v16, "duration":J
    :goto_1
    if-ge v3, v15, :cond_3

    .line 500
    iget-object v1, v13, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 501
    .local v1, "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    iget v2, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    const v4, 0x74726578

    if-ne v2, v4, :cond_1

    .line 502
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTrex(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v2

    .line 503
    .local v2, "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-virtual {v14, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v2    # "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    goto :goto_2

    .line 504
    :cond_1
    iget v2, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    const v4, 0x6d656864

    if-ne v2, v4, :cond_2

    .line 505
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseMehd(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    .end local v16    # "duration":J
    .local v4, "duration":J
    goto :goto_3

    .line 504
    .end local v4    # "duration":J
    .restart local v16    # "duration":J
    :cond_2
    :goto_2
    nop

    .line 499
    .end local v1    # "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 510
    .end local v3    # "i":I
    :cond_3
    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    iget v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    new-instance v8, Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$Xle2kybCcBDfaYt4nAECb1zk9Sg;

    invoke-direct {v8, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$Xle2kybCcBDfaYt4nAECb1zk9Sg;-><init>(Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;)V

    .line 511
    move-object/from16 v1, p1

    move-wide/from16 v3, v16

    move-object v5, v12

    invoke-static/range {v1 .. v8}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseTraks(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/androidx/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 520
    .local v1, "sampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 521
    .local v2, "trackCount":I
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 523
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    if-ge v3, v2, :cond_5

    .line 524
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 525
    .local v4, "sampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    .line 526
    .local v5, "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    new-instance v6, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    iget v8, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->type:I

    .line 528
    invoke-interface {v7, v3, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v7

    iget v8, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->id:I

    .line 530
    invoke-direct {v0, v14, v8}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 531
    .local v6, "trackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v8, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->id:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 532
    iget-wide v7, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    iget-wide v10, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->durationUs:J

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 523
    .end local v4    # "sampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    .end local v5    # "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    .end local v6    # "trackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 534
    .end local v3    # "i":I
    :cond_5
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    goto :goto_7

    .line 536
    :cond_6
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-static {v10}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 537
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_6
    if-ge v3, v2, :cond_8

    .line 538
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 539
    .restart local v4    # "sampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    .line 540
    .restart local v5    # "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->id:I

    .line 541
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v7, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->id:I

    .line 542
    invoke-direct {v0, v14, v7}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset(Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 537
    .end local v4    # "sampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    .end local v5    # "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 545
    .end local v3    # "i":I
    :cond_8
    :goto_7
    return-void
.end method

.method private outputPendingMetadataSamples(J)V
    .locals 15
    .param p1, "sampleTimeUs"    # J

    move-object v0, p0

    .line 1458
    :goto_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1459
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1460
    .local v1, "sampleInfo":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    iget v3, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1461
    iget-wide v2, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->presentationTimeDeltaUs:J

    add-long v2, p1, v2

    .line 1462
    .local v2, "metadataTimeUs":J
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    if-eqz v4, :cond_0

    .line 1463
    invoke-virtual {v4, v2, v3}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v2

    .line 1465
    :cond_0
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    array-length v12, v11

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    .line 1466
    .local v14, "emsgTrackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    const/4 v7, 0x1

    iget v8, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    const/4 v10, 0x0

    move-object v4, v14

    move-wide v5, v2

    invoke-interface/range {v4 .. v10}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 1465
    .end local v14    # "emsgTrackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 1473
    .end local v1    # "sampleInfo":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;
    .end local v2    # "metadataTimeUs":J
    :cond_1
    goto :goto_0

    .line 1474
    :cond_2
    return-void
.end method

.method private static parseMehd(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J
    .locals 4
    .param p0, "mehd"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 702
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 703
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 704
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    .line 705
    .local v1, "version":I
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private static parseMoof(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .param p0, "moof"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .param p2, "haveSideloadedTrack"    # Z
    .param p3, "flags"    # I
    .param p4, "extendedTypeScratch"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 715
    .local p1, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 716
    .local v0, "moofContainerChildrenSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 717
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 719
    .local v2, "child":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    iget v3, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->type:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 720
    invoke-static {v2, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTraf(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;ZI[B)V

    .line 716
    .end local v2    # "child":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 723
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static parseSaio(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 8
    .param p0, "saio"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "out"    # Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 868
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 869
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 870
    .local v1, "fullAtom":I
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v2

    .line 871
    .local v2, "flags":I
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 872
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 875
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 876
    .local v0, "entryCount":I
    if-ne v0, v4, :cond_2

    .line 882
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v3

    .line 883
    .local v3, "version":I
    iget-wide v4, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 884
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    :goto_0
    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 885
    return-void

    .line 878
    .end local v3    # "version":I
    :cond_2
    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v3

    throw v3
.end method

.method private static parseSaiz(Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 12
    .param p0, "encryptionBox"    # Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .param p1, "saiz"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "out"    # Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 823
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 824
    .local v0, "vectorSize":I
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 825
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 826
    .local v2, "fullAtom":I
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v3

    .line 827
    .local v3, "flags":I
    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 828
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 830
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 832
    .local v1, "defaultSampleInfoSize":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    .line 833
    .local v4, "sampleCount":I
    iget v6, p2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    if-gt v4, v6, :cond_6

    .line 842
    const/4 v6, 0x0

    .line 843
    .local v6, "totalSize":I
    const/4 v7, 0x0

    if-nez v1, :cond_3

    .line 844
    iget-object v8, p2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 845
    .local v8, "sampleHasSubsampleEncryptionTable":[Z
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v4, :cond_2

    .line 846
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 847
    .local v10, "sampleInfoSize":I
    add-int/2addr v6, v10

    .line 848
    if-le v10, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    aput-boolean v11, v8, v9

    .line 845
    .end local v10    # "sampleInfoSize":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 850
    .end local v8    # "sampleHasSubsampleEncryptionTable":[Z
    .end local v9    # "i":I
    :cond_2
    goto :goto_3

    .line 851
    :cond_3
    if-le v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 852
    .local v5, "subsampleEncryption":Z
    :goto_2
    mul-int v8, v1, v4

    add-int/2addr v6, v8

    .line 853
    iget-object v8, p2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v8, v7, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 855
    .end local v5    # "subsampleEncryption":Z
    :goto_3
    iget-object v5, p2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    iget v8, p2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-static {v5, v4, v8, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 856
    if-lez v6, :cond_5

    .line 857
    invoke-virtual {p2, v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 859
    :cond_5
    return-void

    .line 834
    .end local v6    # "totalSize":I
    :cond_6
    iget v5, p2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    const/16 v6, 0x4e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Saiz sample count "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is greater than fragment sample count"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v5

    throw v5
.end method

.method private static parseSampleGroups(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Ljava/lang/String;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 22
    .param p0, "traf"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .param p1, "schemeType"    # Ljava/lang/String;
    .param p2, "out"    # Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1121
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 1122
    .local v2, "sbgp":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const/4 v3, 0x0

    .line 1123
    .local v3, "sgpd":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1124
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1125
    .local v5, "leafAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    iget-object v6, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1126
    .local v6, "leafAtomData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    iget v7, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    const v8, 0x73626770

    const v9, 0x73656967

    const/16 v10, 0xc

    if-ne v7, v8, :cond_0

    .line 1127
    invoke-virtual {v6, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1128
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    if-ne v7, v9, :cond_1

    .line 1129
    move-object v2, v6

    goto :goto_1

    .line 1131
    :cond_0
    iget v7, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    const v8, 0x73677064

    if-ne v7, v8, :cond_1

    .line 1132
    invoke-virtual {v6, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1133
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    if-ne v7, v9, :cond_1

    .line 1134
    move-object v3, v6

    .line 1123
    .end local v5    # "leafAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .end local v6    # "leafAtomData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1138
    .end local v4    # "i":I
    :cond_2
    if-eqz v2, :cond_d

    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 1142
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1143
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v5

    .line 1144
    .local v5, "sbgpVersion":I
    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1145
    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    .line 1146
    invoke-virtual {v2, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1148
    :cond_4
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    if-ne v8, v7, :cond_c

    .line 1153
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1154
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v4

    .line 1155
    .local v4, "sgpdVersion":I
    invoke-virtual {v3, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1156
    if-ne v4, v7, :cond_6

    .line 1157
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_5

    goto :goto_2

    .line 1158
    :cond_5
    const-string v6, "Variable length description in sgpd found (unsupported)"

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v6

    throw v6

    .line 1161
    :cond_6
    const/4 v8, 0x2

    if-lt v4, v8, :cond_7

    .line 1162
    invoke-virtual {v3, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1164
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_b

    .line 1170
    invoke-virtual {v3, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1171
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 1172
    .local v8, "patternByte":I
    and-int/lit16 v9, v8, 0xf0

    shr-int/lit8 v6, v9, 0x4

    .line 1173
    .local v6, "cryptByteBlock":I
    and-int/lit8 v9, v8, 0xf

    .line 1174
    .local v9, "skipByteBlock":I
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    const/4 v11, 0x0

    if-ne v10, v7, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    move/from16 v18, v10

    .line 1175
    .local v18, "isProtected":Z
    if-nez v18, :cond_9

    .line 1176
    return-void

    .line 1178
    :cond_9
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v19

    .line 1179
    .local v19, "perSampleIvSize":I
    const/16 v10, 0x10

    new-array v15, v10, [B

    .line 1180
    .local v15, "keyId":[B
    array-length v10, v15

    invoke-virtual {v3, v15, v11, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1181
    const/4 v10, 0x0

    .line 1182
    .local v10, "constantIv":[B
    if-nez v19, :cond_a

    .line 1183
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    .line 1184
    .local v12, "constantIvSize":I
    new-array v10, v12, [B

    .line 1185
    invoke-virtual {v3, v10, v11, v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    move-object/from16 v20, v10

    goto :goto_4

    .line 1182
    .end local v12    # "constantIvSize":I
    :cond_a
    move-object/from16 v20, v10

    .line 1187
    .end local v10    # "constantIv":[B
    .local v20, "constantIv":[B
    :goto_4
    iput-boolean v7, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 1188
    new-instance v7, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object v10, v7

    move/from16 v11, v18

    move-object/from16 v12, p1

    move/from16 v13, v19

    move-object v14, v15

    move-object/from16 v21, v15

    .end local v15    # "keyId":[B
    .local v21, "keyId":[B
    move v15, v6

    move/from16 v16, v9

    move-object/from16 v17, v20

    invoke-direct/range {v10 .. v17}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v7, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 1197
    return-void

    .line 1165
    .end local v6    # "cryptByteBlock":I
    .end local v8    # "patternByte":I
    .end local v9    # "skipByteBlock":I
    .end local v18    # "isProtected":Z
    .end local v19    # "perSampleIvSize":I
    .end local v20    # "constantIv":[B
    .end local v21    # "keyId":[B
    :cond_b
    const-string v6, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v6

    throw v6

    .line 1149
    .end local v4    # "sgpdVersion":I
    :cond_c
    const-string v4, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v4

    throw v4

    .line 1139
    .end local v5    # "sbgpVersion":I
    :cond_d
    :goto_5
    return-void
.end method

.method private static parseSenc(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ILcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 7
    .param p0, "senc"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "offset"    # I
    .param p2, "out"    # Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1088
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1089
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 1090
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    .line 1092
    .local v1, "flags":I
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_3

    .line 1098
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1099
    .local v2, "subsampleEncryption":Z
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    .line 1100
    .local v4, "sampleCount":I
    if-nez v4, :cond_1

    .line 1102
    iget-object v5, p2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    iget v6, p2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-static {v5, v3, v6, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1103
    return-void

    .line 1104
    :cond_1
    iget v5, p2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v4, v5, :cond_2

    .line 1113
    iget-object v5, p2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v5, v3, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1114
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 1115
    invoke-virtual {p2, p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 1116
    return-void

    .line 1105
    :cond_2
    iget v3, p2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    const/16 v5, 0x50

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Senc sample count "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is different from fragment sample count"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v3

    throw v3

    .line 1094
    .end local v2    # "subsampleEncryption":Z
    .end local v4    # "sampleCount":I
    :cond_3
    const-string v2, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v2

    throw v2
.end method

.method private static parseSenc(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 1
    .param p0, "senc"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "out"    # Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1083
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ILcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 1084
    return-void
.end method

.method private static parseSidx(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)Landroid/util/Pair;
    .locals 31
    .param p0, "atom"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "inputPosition"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1209
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1211
    .local v1, "fullAtom":I
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v2

    .line 1213
    .local v2, "version":I
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1214
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    .line 1216
    .local v10, "timescale":J
    move-wide/from16 v4, p1

    .line 1217
    .local v4, "offset":J
    if-nez v2, :cond_0

    .line 1218
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    .line 1219
    .local v6, "earliestPresentationTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    add-long/2addr v4, v8

    move-wide v12, v4

    move-wide v14, v6

    goto :goto_0

    .line 1221
    .end local v6    # "earliestPresentationTime":J
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    .line 1222
    .restart local v6    # "earliestPresentationTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v8

    add-long/2addr v4, v8

    move-wide v12, v4

    move-wide v14, v6

    .line 1224
    .end local v4    # "offset":J
    .end local v6    # "earliestPresentationTime":J
    .local v12, "offset":J
    .local v14, "earliestPresentationTime":J
    :goto_0
    const-wide/32 v6, 0xf4240

    .line 1225
    move-wide v4, v14

    move-wide v8, v10

    invoke-static/range {v4 .. v9}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v16

    .line 1227
    .local v16, "earliestPresentationTimeUs":J
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    .line 1230
    .local v8, "referenceCount":I
    new-array v9, v8, [I

    .line 1231
    .local v9, "sizes":[I
    new-array v6, v8, [J

    .line 1232
    .local v6, "offsets":[J
    new-array v7, v8, [J

    .line 1233
    .local v7, "durationsUs":[J
    new-array v4, v8, [J

    .line 1235
    .local v4, "timesUs":[J
    move-wide/from16 v18, v14

    .line 1236
    .local v18, "time":J
    move-wide/from16 v20, v16

    .line 1237
    .local v20, "timeUs":J
    const/4 v5, 0x0

    move-wide/from16 v22, v20

    move-wide/from16 v20, v18

    move-wide/from16 v18, v12

    move v12, v5

    .local v12, "i":I
    .local v18, "offset":J
    .local v20, "time":J
    .local v22, "timeUs":J
    :goto_1
    if-ge v12, v8, :cond_2

    .line 1238
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    .line 1240
    .local v13, "firstInt":I
    const/high16 v5, -0x80000000

    and-int v24, v13, v5

    .line 1241
    .local v24, "type":I
    if-nez v24, :cond_1

    .line 1245
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v25

    .line 1247
    .local v25, "referenceDuration":J
    const v5, 0x7fffffff

    and-int/2addr v5, v13

    aput v5, v9, v12

    .line 1248
    aput-wide v18, v6, v12

    .line 1252
    aput-wide v22, v4, v12

    .line 1253
    add-long v20, v20, v25

    .line 1254
    const-wide/32 v27, 0xf4240

    move-object v3, v4

    .end local v4    # "timesUs":[J
    .local v3, "timesUs":[J
    move-wide/from16 v4, v20

    move/from16 v29, v1

    move/from16 v30, v2

    move-object v1, v6

    move-object v2, v7

    .end local v6    # "offsets":[J
    .end local v7    # "durationsUs":[J
    .local v1, "offsets":[J
    .local v2, "durationsUs":[J
    .local v29, "fullAtom":I
    .local v30, "version":I
    move-wide/from16 v6, v27

    move/from16 v27, v8

    move/from16 v28, v13

    move-object v13, v9

    .end local v8    # "referenceCount":I
    .end local v9    # "sizes":[I
    .local v13, "sizes":[I
    .local v27, "referenceCount":I
    .local v28, "firstInt":I
    move-wide v8, v10

    invoke-static/range {v4 .. v9}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v22

    .line 1255
    aget-wide v4, v3, v12

    sub-long v4, v22, v4

    aput-wide v4, v2, v12

    .line 1257
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1258
    aget v5, v13, v12

    int-to-long v5, v5

    add-long v18, v18, v5

    .line 1237
    .end local v24    # "type":I
    .end local v25    # "referenceDuration":J
    .end local v28    # "firstInt":I
    add-int/lit8 v12, v12, 0x1

    move-object v6, v1

    move-object v7, v2

    move-object v4, v3

    move-object v9, v13

    move/from16 v8, v27

    move/from16 v1, v29

    move/from16 v2, v30

    const/4 v3, 0x4

    goto :goto_1

    .line 1242
    .end local v3    # "timesUs":[J
    .end local v27    # "referenceCount":I
    .end local v29    # "fullAtom":I
    .end local v30    # "version":I
    .local v1, "fullAtom":I
    .local v2, "version":I
    .restart local v4    # "timesUs":[J
    .restart local v6    # "offsets":[J
    .restart local v7    # "durationsUs":[J
    .restart local v8    # "referenceCount":I
    .restart local v9    # "sizes":[I
    .local v13, "firstInt":I
    .restart local v24    # "type":I
    :cond_1
    move-object v3, v4

    .end local v4    # "timesUs":[J
    .restart local v3    # "timesUs":[J
    const/4 v4, 0x0

    const-string v5, "Unhandled indirect reference"

    invoke-static {v5, v4}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v4

    throw v4

    .line 1237
    .end local v3    # "timesUs":[J
    .end local v13    # "firstInt":I
    .end local v24    # "type":I
    .restart local v4    # "timesUs":[J
    :cond_2
    move/from16 v29, v1

    move/from16 v30, v2

    move-object v3, v4

    move-object v1, v6

    move-object v2, v7

    move-object v13, v9

    .line 1261
    .end local v4    # "timesUs":[J
    .end local v6    # "offsets":[J
    .end local v7    # "durationsUs":[J
    .end local v9    # "sizes":[I
    .end local v12    # "i":I
    .local v1, "offsets":[J
    .local v2, "durationsUs":[J
    .restart local v3    # "timesUs":[J
    .local v13, "sizes":[I
    .restart local v29    # "fullAtom":I
    .restart local v30    # "version":I
    nop

    .line 1262
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    invoke-direct {v5, v13, v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 1261
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    return-object v4
.end method

.method private static parseTfdt(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J
    .locals 4
    .param p0, "tfdt"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 951
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 952
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 953
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    .line 954
    .local v1, "version":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private static parseTfhd(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Landroid/util/SparseArray;Z)Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 11
    .param p0, "tfhd"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "haveSideloadedTrack"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;Z)",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 902
    .local p1, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 903
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 904
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    .line 905
    .local v1, "atomFlags":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 908
    .local v2, "trackId":I
    if-eqz p2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 909
    .local v3, "trackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    if-nez v3, :cond_1

    .line 910
    const/4 v4, 0x0

    return-object v4

    .line 912
    :cond_1
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_2

    .line 913
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    .line 914
    .local v4, "baseDataPosition":J
    iget-object v6, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iput-wide v4, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    .line 915
    iget-object v6, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iput-wide v4, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 918
    .end local v4    # "baseDataPosition":J
    :cond_2
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 920
    .local v4, "defaultSampleValues":Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    .line 921
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 922
    :cond_3
    iget v5, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    :goto_1
    nop

    .line 924
    .local v5, "defaultSampleDescriptionIndex":I
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_4

    .line 925
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    goto :goto_2

    .line 926
    :cond_4
    iget v6, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_2
    nop

    .line 928
    .local v6, "defaultSampleDuration":I
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_5

    .line 929
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    goto :goto_3

    .line 930
    :cond_5
    iget v7, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;->size:I

    :goto_3
    nop

    .line 932
    .local v7, "defaultSampleSize":I
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_6

    .line 933
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    goto :goto_4

    .line 934
    :cond_6
    iget v8, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    :goto_4
    nop

    .line 935
    .local v8, "defaultSampleFlags":I
    iget-object v9, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    new-instance v10, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-direct {v10, v5, v6, v7, v8}, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    iput-object v10, v9, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 941
    return-object v3
.end method

.method private static parseTraf(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;ZI[B)V
    .locals 18
    .param p0, "traf"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .param p2, "haveSideloadedTrack"    # Z
    .param p3, "flags"    # I
    .param p4, "extendedTypeScratch"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 733
    .local p1, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x74666864

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 734
    .local v2, "tfhd":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-static {v3, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTfhd(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Landroid/util/SparseArray;Z)Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object v3

    .line 735
    .local v3, "trackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    if-nez v3, :cond_0

    .line 736
    return-void

    .line 739
    :cond_0
    iget-object v6, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    .line 740
    .local v6, "fragment":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
    iget-wide v7, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 741
    .local v7, "fragmentDecodeTime":J
    iget-boolean v9, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 742
    .local v9, "fragmentDecodeTimeIncludesMoov":Z
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 743
    const/4 v10, 0x1

    invoke-static {v3, v10}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$002(Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;Z)Z

    .line 744
    const v11, 0x74666474

    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v11

    .line 745
    .local v11, "tfdtAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    if-eqz v11, :cond_1

    and-int/lit8 v12, v1, 0x2

    if-nez v12, :cond_1

    .line 746
    iget-object v12, v11, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTfdt(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v12

    iput-wide v12, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 747
    iput-boolean v10, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    goto :goto_0

    .line 749
    :cond_1
    iput-wide v7, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 750
    iput-boolean v9, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 753
    :goto_0
    invoke-static {v0, v3, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTruns(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V

    .line 756
    iget-object v10, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v10, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    iget-object v12, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 758
    invoke-static {v12}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    iget v12, v12, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 757
    invoke-virtual {v10, v12}, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v10

    .line 760
    .local v10, "encryptionBox":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
    const v12, 0x7361697a

    invoke-virtual {v0, v12}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v12

    .line 761
    .local v12, "saiz":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    if-eqz v12, :cond_2

    .line 762
    invoke-static {v10}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v14, v12, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v13, v14, v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSaiz(Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 765
    :cond_2
    const v13, 0x7361696f

    invoke-virtual {v0, v13}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v13

    .line 766
    .local v13, "saio":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    if-eqz v13, :cond_3

    .line 767
    iget-object v14, v13, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v14, v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSaio(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 770
    :cond_3
    const v14, 0x73656e63

    invoke-virtual {v0, v14}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v14

    .line 771
    .local v14, "senc":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    if-eqz v14, :cond_4

    .line 772
    iget-object v15, v14, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v15, v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 775
    :cond_4
    if-eqz v10, :cond_5

    iget-object v15, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    invoke-static {v0, v15, v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSampleGroups(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Ljava/lang/String;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 777
    iget-object v15, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    .line 778
    .local v15, "leafChildrenSize":I
    const/16 v16, 0x0

    move/from16 v1, v16

    .local v1, "i":I
    :goto_2
    if-ge v1, v15, :cond_7

    .line 779
    move-object/from16 v16, v2

    .end local v2    # "tfhd":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .local v16, "tfhd":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 780
    .local v2, "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    iget v0, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    move-object/from16 v17, v3

    .end local v3    # "trackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .local v17, "trackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    const v3, 0x75756964

    if-ne v0, v3, :cond_6

    .line 781
    iget-object v0, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    move-object/from16 v3, p4

    invoke-static {v0, v6, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseUuid(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;[B)V

    goto :goto_3

    .line 780
    :cond_6
    move-object/from16 v3, p4

    .line 778
    .end local v2    # "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_2

    .line 784
    .end local v1    # "i":I
    .end local v16    # "tfhd":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .end local v17    # "trackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .local v2, "tfhd":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .restart local v3    # "trackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    :cond_7
    return-void
.end method

.method private static parseTrex(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 7
    .param p0, "trex"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;",
            ">;"
        }
    .end annotation

    .line 684
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 685
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 686
    .local v0, "trackId":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 687
    .local v1, "defaultSampleDescriptionIndex":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 688
    .local v2, "defaultSampleDuration":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 689
    .local v3, "defaultSampleSize":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 691
    .local v4, "defaultSampleFlags":I
    nop

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 691
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    return-object v5
.end method

.method private static parseTrun(Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILcom/google/androidx/exoplayer2/util/ParsableByteArray;I)I
    .locals 38
    .param p0, "trackBundle"    # Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .param p1, "index"    # I
    .param p2, "flags"    # I
    .param p3, "trun"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p4, "trackRunStart"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 974
    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 975
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 976
    .local v1, "fullAtom":I
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v3

    .line 978
    .local v3, "atomFlags":I
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    .line 979
    .local v4, "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    .line 980
    .local v5, "fragment":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
    iget-object v6, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 982
    .local v6, "defaultSampleValues":Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;
    iget-object v7, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    aput v8, v7, p1

    .line 983
    iget-object v7, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    iget-wide v8, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    aput-wide v8, v7, p1

    .line 984
    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_0

    .line 985
    iget-object v7, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    aget-wide v8, v7, p1

    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    aput-wide v8, v7, p1

    .line 988
    :cond_0
    and-int/lit8 v7, v3, 0x4

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 989
    .local v7, "firstSampleFlagsPresent":Z
    :goto_0
    iget v10, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    .line 990
    .local v10, "firstSampleFlags":I
    if-eqz v7, :cond_2

    .line 991
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    .line 994
    :cond_2
    and-int/lit16 v11, v3, 0x100

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 995
    .local v11, "sampleDurationsPresent":Z
    :goto_1
    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 996
    .local v12, "sampleSizesPresent":Z
    :goto_2
    and-int/lit16 v13, v3, 0x400

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 997
    .local v13, "sampleFlagsPresent":Z
    :goto_3
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 1002
    .local v14, "sampleCompositionTimeOffsetsPresent":Z
    :goto_4
    const-wide/16 v15, 0x0

    .line 1006
    .local v15, "edtsOffset":J
    iget-object v8, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    if-eqz v8, :cond_7

    iget-object v8, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v8, v8

    if-ne v8, v9, :cond_7

    iget-object v8, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const/16 v17, 0x0

    aget-wide v18, v8, v17

    const-wide/16 v20, 0x0

    cmp-long v8, v18, v20

    if-nez v8, :cond_8

    .line 1009
    iget-object v8, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    aget-wide v15, v8, v17

    goto :goto_5

    .line 1006
    :cond_7
    const/16 v17, 0x0

    .line 1012
    :cond_8
    :goto_5
    iget-object v8, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 1013
    .local v8, "sampleSizeTable":[I
    iget-object v9, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 1014
    .local v9, "samplePresentationTimesUs":[J
    move/from16 v19, v1

    .end local v1    # "fullAtom":I
    .local v19, "fullAtom":I
    iget-object v1, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 1016
    .local v1, "sampleIsSyncFrameTable":[Z
    iget v2, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->type:I

    move/from16 v20, v3

    .end local v3    # "atomFlags":I
    .local v20, "atomFlags":I
    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 1020
    .local v2, "workaroundEveryVideoFrameIsSyncFrame":Z
    :goto_6
    iget-object v3, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    aget v3, v3, p1

    add-int v3, p4, v3

    .line 1021
    .local v3, "trackRunEnd":I
    move-object/from16 v27, v1

    move/from16 v28, v2

    .end local v1    # "sampleIsSyncFrameTable":[Z
    .end local v2    # "workaroundEveryVideoFrameIsSyncFrame":Z
    .local v27, "sampleIsSyncFrameTable":[Z
    .local v28, "workaroundEveryVideoFrameIsSyncFrame":Z
    iget-wide v1, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 1022
    .local v1, "timescale":J
    move-object/from16 v29, v8

    move-object/from16 v30, v9

    .end local v8    # "sampleSizeTable":[I
    .end local v9    # "samplePresentationTimesUs":[J
    .local v29, "sampleSizeTable":[I
    .local v30, "samplePresentationTimesUs":[J
    iget-wide v8, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 1023
    .local v8, "cumulativeTime":J
    move/from16 v21, p4

    move-object/from16 v31, v4

    move/from16 v4, v21

    .local v4, "i":I
    .local v31, "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    :goto_7
    if-ge v4, v3, :cond_12

    .line 1026
    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v21

    move/from16 v32, v10

    goto :goto_8

    :cond_a
    move/from16 v32, v10

    .end local v10    # "firstSampleFlags":I
    .local v32, "firstSampleFlags":I
    iget v10, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;->duration:I

    move/from16 v21, v10

    :goto_8
    invoke-static/range {v21 .. v21}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    move-result v10

    .line 1028
    .local v10, "sampleDuration":I
    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v21

    move/from16 v33, v11

    goto :goto_9

    :cond_b
    move/from16 v33, v11

    .end local v11    # "sampleDurationsPresent":Z
    .local v33, "sampleDurationsPresent":Z
    iget v11, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;->size:I

    move/from16 v21, v11

    :goto_9
    invoke-static/range {v21 .. v21}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    move-result v11

    .line 1030
    .local v11, "sampleSize":I
    if-eqz v13, :cond_c

    .line 1031
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v21

    move/from16 v34, v7

    goto :goto_a

    .line 1032
    :cond_c
    if-nez v4, :cond_d

    if-eqz v7, :cond_d

    move/from16 v34, v7

    move/from16 v21, v32

    goto :goto_a

    :cond_d
    move/from16 v34, v7

    .end local v7    # "firstSampleFlagsPresent":Z
    .local v34, "firstSampleFlagsPresent":Z
    iget v7, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    move/from16 v21, v7

    :goto_a
    move/from16 v7, v21

    .line 1033
    .local v7, "sampleFlags":I
    const/16 v21, 0x0

    .line 1034
    .local v21, "sampleCompositionTimeOffset":I
    if-eqz v14, :cond_e

    .line 1040
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v21

    move-object/from16 v35, v6

    move/from16 v6, v21

    goto :goto_b

    .line 1034
    :cond_e
    move-object/from16 v35, v6

    move/from16 v6, v21

    .line 1042
    .end local v21    # "sampleCompositionTimeOffset":I
    .local v6, "sampleCompositionTimeOffset":I
    .local v35, "defaultSampleValues":Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;
    :goto_b
    move/from16 v36, v12

    move/from16 v37, v13

    .end local v12    # "sampleSizesPresent":Z
    .end local v13    # "sampleFlagsPresent":Z
    .local v36, "sampleSizesPresent":Z
    .local v37, "sampleFlagsPresent":Z
    int-to-long v12, v6

    add-long/2addr v12, v8

    sub-long/2addr v12, v15

    .line 1043
    .local v12, "samplePresentationTime":J
    const-wide/32 v23, 0xf4240

    .line 1044
    move-wide/from16 v21, v12

    move-wide/from16 v25, v1

    invoke-static/range {v21 .. v26}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v21

    aput-wide v21, v30, v4

    .line 1045
    move-wide/from16 v21, v1

    .end local v1    # "timescale":J
    .local v21, "timescale":J
    iget-boolean v1, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    if-nez v1, :cond_f

    .line 1046
    aget-wide v1, v30, v4

    move/from16 v23, v6

    .end local v6    # "sampleCompositionTimeOffset":I
    .local v23, "sampleCompositionTimeOffset":I
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    move-wide/from16 v24, v12

    .end local v12    # "samplePresentationTime":J
    .local v24, "samplePresentationTime":J
    iget-wide v12, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->durationUs:J

    add-long/2addr v1, v12

    aput-wide v1, v30, v4

    goto :goto_c

    .line 1045
    .end local v23    # "sampleCompositionTimeOffset":I
    .end local v24    # "samplePresentationTime":J
    .restart local v6    # "sampleCompositionTimeOffset":I
    .restart local v12    # "samplePresentationTime":J
    :cond_f
    move/from16 v23, v6

    move-wide/from16 v24, v12

    .line 1048
    .end local v6    # "sampleCompositionTimeOffset":I
    .end local v12    # "samplePresentationTime":J
    .restart local v23    # "sampleCompositionTimeOffset":I
    .restart local v24    # "samplePresentationTime":J
    :goto_c
    aput v11, v29, v4

    .line 1049
    shr-int/lit8 v1, v7, 0x10

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_11

    if-eqz v28, :cond_10

    if-nez v4, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    aput-boolean v1, v27, v4

    .line 1051
    int-to-long v12, v10

    add-long/2addr v8, v12

    .line 1023
    .end local v7    # "sampleFlags":I
    .end local v10    # "sampleDuration":I
    .end local v11    # "sampleSize":I
    .end local v23    # "sampleCompositionTimeOffset":I
    .end local v24    # "samplePresentationTime":J
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, v21

    move/from16 v10, v32

    move/from16 v11, v33

    move/from16 v7, v34

    move-object/from16 v6, v35

    move/from16 v12, v36

    move/from16 v13, v37

    goto/16 :goto_7

    .line 1053
    .end local v4    # "i":I
    .end local v21    # "timescale":J
    .end local v32    # "firstSampleFlags":I
    .end local v33    # "sampleDurationsPresent":Z
    .end local v34    # "firstSampleFlagsPresent":Z
    .end local v35    # "defaultSampleValues":Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;
    .end local v36    # "sampleSizesPresent":Z
    .end local v37    # "sampleFlagsPresent":Z
    .restart local v1    # "timescale":J
    .local v6, "defaultSampleValues":Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;
    .local v7, "firstSampleFlagsPresent":Z
    .local v10, "firstSampleFlags":I
    .local v11, "sampleDurationsPresent":Z
    .local v12, "sampleSizesPresent":Z
    .restart local v13    # "sampleFlagsPresent":Z
    :cond_12
    iput-wide v8, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 1054
    return v3
.end method

.method private static parseTruns(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V
    .locals 11
    .param p0, "traf"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .param p1, "trackBundle"    # Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 788
    const/4 v0, 0x0

    .line 789
    .local v0, "trunCount":I
    const/4 v1, 0x0

    .line 790
    .local v1, "totalSampleCount":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 791
    .local v2, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 792
    .local v3, "leafChildrenSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const v5, 0x7472756e

    if-ge v4, v3, :cond_1

    .line 793
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 794
    .local v6, "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    iget v7, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    if-ne v7, v5, :cond_0

    .line 795
    iget-object v5, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 796
    .local v5, "trunData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 797
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    .line 798
    .local v7, "trunSampleCount":I
    if-lez v7, :cond_0

    .line 799
    add-int/2addr v1, v7

    .line 800
    add-int/lit8 v0, v0, 0x1

    .line 792
    .end local v5    # "trunData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v6    # "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .end local v7    # "trunSampleCount":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 804
    .end local v4    # "i":I
    :cond_1
    const/4 v4, 0x0

    iput v4, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 805
    iput v4, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 806
    iput v4, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 807
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    invoke-virtual {v4, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->initTables(II)V

    .line 809
    const/4 v4, 0x0

    .line 810
    .local v4, "trunIndex":I
    const/4 v6, 0x0

    .line 811
    .local v6, "trunStartPosition":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v3, :cond_3

    .line 812
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 813
    .local v8, "trun":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    iget v9, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    if-ne v9, v5, :cond_2

    .line 814
    add-int/lit8 v9, v4, 0x1

    .end local v4    # "trunIndex":I
    .local v9, "trunIndex":I
    iget-object v10, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 815
    invoke-static {p1, v4, p2, v10, v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTrun(Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILcom/google/androidx/exoplayer2/util/ParsableByteArray;I)I

    move-result v4

    move v6, v4

    move v4, v9

    .line 811
    .end local v8    # "trun":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .end local v9    # "trunIndex":I
    .restart local v4    # "trunIndex":I
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 818
    .end local v7    # "i":I
    :cond_3
    return-void
.end method

.method private static parseUuid(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;[B)V
    .locals 2
    .param p0, "uuid"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "out"    # Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
    .param p2, "extendedTypeScratch"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1068
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1069
    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1072
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    return-void

    .line 1079
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ILcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 1080
    return-void
.end method

.method private processAtomEnded(J)V
    .locals 3
    .param p1, "atomEndPosition"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 460
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 461
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onContainerAtomRead(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 463
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 464
    return-void
.end method

.method private readAtomHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 11
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    return v2

    .line 357
    :cond_0
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 358
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 359
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 360
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 363
    :cond_1
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 365
    const/16 v0, 0x8

    .line 366
    .local v0, "headerBytesRemaining":I
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-interface {p1, v4, v1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 367
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 368
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .end local v0    # "headerBytesRemaining":I
    goto :goto_0

    .line 369
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 372
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    .line 373
    .local v4, "endPosition":J
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 376
    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 377
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    goto :goto_1

    .line 369
    .end local v4    # "endPosition":J
    :cond_4
    :goto_0
    nop

    .line 381
    :cond_5
    :goto_1
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_10

    .line 386
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 387
    .local v4, "atomPosition":J
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_7

    .line 388
    :cond_6
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    if-nez v0, :cond_7

    .line 390
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    new-instance v8, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v9, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    invoke-direct {v8, v9, v10, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    invoke-interface {v0, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 391
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 395
    :cond_7
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    if-ne v0, v7, :cond_8

    .line 397
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 398
    .local v0, "trackCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v0, :cond_8

    .line 399
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v8, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    .line 400
    .local v8, "fragment":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
    iput-wide v4, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->atomPosition:J

    .line 401
    iput-wide v4, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 402
    iput-wide v4, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    .line 398
    .end local v8    # "fragment":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 406
    .end local v0    # "trackCount":I
    .end local v7    # "i":I
    :cond_8
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_9

    .line 407
    iput-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 408
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 409
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 410
    return v3

    .line 413
    :cond_9
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->shouldParseContainerAtom(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 414
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v0, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v0, v6

    .line 415
    .local v0, "endPosition":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget v7, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-direct {v6, v7, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 416
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 417
    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    goto :goto_3

    .line 420
    :cond_a
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 422
    .end local v0    # "endPosition":J
    :goto_3
    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->shouldParseLeafAtom(I)Z

    move-result v0

    const-wide/32 v8, 0x7fffffff

    if-eqz v0, :cond_e

    .line 423
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    if-ne v0, v1, :cond_d

    .line 427
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_c

    .line 431
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    long-to-int v7, v6

    invoke-direct {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 432
    .local v0, "atomData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v7

    invoke-static {v6, v2, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 434
    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 435
    .end local v0    # "atomData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    goto :goto_4

    .line 428
    :cond_c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 424
    :cond_d
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 436
    :cond_e
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long v2, v0, v8

    if-gtz v2, :cond_f

    .line 440
    iput-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 441
    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 444
    :goto_4
    return v3

    .line 437
    :cond_f
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 382
    .end local v4    # "atomPosition":J
    :cond_10
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private readAtomPayload(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 5
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    long-to-int v1, v0

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    sub-int/2addr v1, v0

    .line 449
    .local v1, "atomPayloadSize":I
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 450
    .local v0, "atomData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 452
    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-direct {v2, v3, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onLeafAtomRead(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;J)V

    goto :goto_0

    .line 454
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 456
    :goto_0
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    .line 457
    return-void
.end method

.method private readEncryptionData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 9
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1266
    const/4 v0, 0x0

    .line 1267
    .local v0, "nextTrackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    const-wide v1, 0x7fffffffffffffffL

    .line 1268
    .local v1, "nextDataOffset":J
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1269
    .local v3, "trackBundlesSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 1270
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    .line 1271
    .local v5, "trackFragment":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
    iget-boolean v6, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    cmp-long v8, v6, v1

    if-gez v8, :cond_0

    .line 1273
    iget-wide v1, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1274
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1269
    .end local v5    # "trackFragment":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1277
    .end local v4    # "i":I
    :cond_1
    if-nez v0, :cond_2

    .line 1278
    const/4 v4, 0x3

    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1279
    return-void

    .line 1281
    :cond_2
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long v4, v1, v4

    long-to-int v5, v4

    .line 1282
    .local v5, "bytesToSkip":I
    if-ltz v5, :cond_3

    .line 1286
    invoke-interface {p1, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1287
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    invoke-virtual {v4, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 1288
    return-void

    .line 1283
    :cond_3
    const/4 v4, 0x0

    const-string v6, "Offset to encryption data was negative."

    invoke-static {v6, v4}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v4

    throw v4
.end method

.method private readSample(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 18
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1306
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1307
    .local v2, "trackBundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 1308
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getNextTrackBundle(Landroid/util/SparseArray;)Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object v2

    .line 1309
    if-nez v2, :cond_1

    .line 1312
    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v6, v5

    .line 1313
    .local v6, "bytesToSkip":I
    if-ltz v6, :cond_0

    .line 1317
    invoke-interface {v1, v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1318
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 1319
    return v4

    .line 1314
    :cond_0
    const-string v4, "Offset to end of mdat was negative."

    invoke-static {v4, v3}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v3

    throw v3

    .line 1322
    .end local v6    # "bytesToSkip":I
    :cond_1
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleOffset()J

    move-result-wide v5

    .line 1324
    .local v5, "nextDataPosition":J
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long v7, v5, v7

    long-to-int v8, v7

    .line 1325
    .local v8, "bytesToSkip":I
    if-gez v8, :cond_2

    .line 1327
    const-string v7, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    invoke-static {v7, v9}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    const/4 v8, 0x0

    .line 1330
    :cond_2
    invoke-interface {v1, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1331
    iput-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1333
    .end local v5    # "nextDataPosition":J
    .end local v8    # "bytesToSkip":I
    :cond_3
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 1334
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleSize()I

    move-result v5

    iput v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1336
    iget v5, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    iget v9, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    if-ge v5, v9, :cond_5

    .line 1337
    iget v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    invoke-interface {v1, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1338
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->skipSampleEncryptionData()V

    .line 1339
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1340
    iput-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1342
    :cond_4
    iput v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1343
    return v8

    .line 1346
    :cond_5
    iget-object v5, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    iget v5, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    if-ne v5, v8, :cond_6

    .line 1348
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1349
    invoke-interface {v1, v9}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1352
    :cond_6
    iget-object v5, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1354
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1355
    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    move-result v5

    iput v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1356
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v5, v10}, Lcom/google/androidx/exoplayer2/audio/Ac4Util;->getAc4SampleHeader(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 1357
    iget-object v5, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v5, v10, v9}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 1358
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_0

    .line 1360
    :cond_7
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1361
    invoke-virtual {v2, v5, v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    move-result v5

    iput v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1363
    :goto_0
    iget v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1364
    iput v7, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1365
    iput v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1368
    :cond_8
    iget-object v5, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    .line 1369
    .local v5, "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    iget-object v15, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 1370
    .local v15, "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSamplePresentationTimeUs()J

    move-result-wide v9

    .line 1371
    .local v9, "sampleTimeUs":J
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    if-eqz v11, :cond_9

    .line 1372
    invoke-virtual {v11, v9, v10}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v9

    move-wide v13, v9

    goto :goto_1

    .line 1371
    :cond_9
    move-wide v13, v9

    .line 1374
    .end local v9    # "sampleTimeUs":J
    .local v13, "sampleTimeUs":J
    :goto_1
    iget v9, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    if-eqz v9, :cond_f

    .line 1377
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v9

    .line 1378
    .local v9, "nalPrefixData":[B
    aput-byte v4, v9, v4

    .line 1379
    aput-byte v4, v9, v8

    .line 1380
    const/4 v10, 0x2

    aput-byte v4, v9, v10

    .line 1381
    iget v10, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    add-int/2addr v10, v8

    .line 1382
    .local v10, "nalUnitPrefixLength":I
    iget v11, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    rsub-int/lit8 v11, v11, 0x4

    .line 1386
    .local v11, "nalUnitLengthFieldLengthDiff":I
    :goto_2
    iget v12, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v12, v6, :cond_e

    .line 1387
    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v6, :cond_c

    .line 1389
    invoke-interface {v1, v9, v11, v10}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1390
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1391
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 1392
    .local v6, "nalLengthInt":I
    if-lt v6, v8, :cond_b

    .line 1396
    add-int/lit8 v12, v6, -0x1

    iput v12, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1398
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1399
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v15, v12, v7}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 1401
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v15, v12, v8}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 1402
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    array-length v12, v12

    if-lez v12, :cond_a

    iget-object v12, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-object v12, v12, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    aget-byte v8, v9, v7

    .line 1404
    invoke-static {v12, v8}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->isNalUnitSei(Ljava/lang/String;B)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 1405
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/lit8 v8, v8, 0x5

    iput v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1406
    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v8, v11

    iput v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1407
    .end local v6    # "nalLengthInt":I
    const/4 v6, 0x3

    const/4 v8, 0x1

    goto :goto_2

    .line 1393
    .restart local v6    # "nalLengthInt":I
    :cond_b
    const-string v4, "Invalid NAL length"

    invoke-static {v4, v3}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v3

    throw v3

    .line 1409
    .end local v6    # "nalLengthInt":I
    :cond_c
    iget-boolean v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    if-eqz v8, :cond_d

    .line 1411
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1412
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    invoke-interface {v1, v6, v4, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1413
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    invoke-interface {v15, v6, v8}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 1414
    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1416
    .local v6, "writtenBytes":I
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1417
    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v8

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v12

    invoke-static {v8, v12}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v8

    .line 1419
    .local v8, "unescapedLength":I
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v7, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1420
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 1421
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v13, v14, v3, v7}, Lcom/google/androidx/exoplayer2/extractor/CeaUtil;->consume(JLcom/google/androidx/exoplayer2/util/ParsableByteArray;[Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V

    .line 1422
    .end local v8    # "unescapedLength":I
    goto :goto_4

    .line 1424
    .end local v6    # "writtenBytes":I
    :cond_d
    invoke-interface {v15, v1, v6, v4}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I

    move-result v6

    .line 1426
    .restart local v6    # "writtenBytes":I
    :goto_4
    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1427
    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1428
    .end local v6    # "writtenBytes":I
    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 1430
    .end local v9    # "nalPrefixData":[B
    .end local v10    # "nalUnitPrefixLength":I
    .end local v11    # "nalUnitLengthFieldLengthDiff":I
    :cond_e
    goto :goto_6

    .line 1431
    :cond_f
    :goto_5
    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v3, v6, :cond_10

    .line 1432
    sub-int/2addr v6, v3

    invoke-interface {v15, v1, v6, v4}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I

    move-result v3

    .line 1433
    .local v3, "writtenBytes":I
    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1434
    .end local v3    # "writtenBytes":I
    goto :goto_5

    .line 1437
    :cond_10
    :goto_6
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleFlags()I

    move-result v3

    .line 1440
    .local v3, "sampleFlags":I
    const/4 v4, 0x0

    .line 1441
    .local v4, "cryptoData":Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v6

    .line 1442
    .local v6, "encryptionBox":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
    if-eqz v6, :cond_11

    .line 1443
    iget-object v4, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->cryptoData:Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 1446
    :cond_11
    iget v7, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v8, 0x0

    move-object v9, v15

    move-wide v10, v13

    move v12, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide v5, v13

    .end local v6    # "encryptionBox":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .end local v13    # "sampleTimeUs":J
    .local v5, "sampleTimeUs":J
    .local v16, "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    .local v17, "encryptionBox":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
    move v13, v7

    move v14, v8

    move-object v7, v15

    .end local v15    # "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .local v7, "output":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    move-object v15, v4

    invoke-interface/range {v9 .. v15}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 1449
    invoke-direct {v0, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->outputPendingMetadataSamples(J)V

    .line 1450
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v8

    if-nez v8, :cond_12

    .line 1451
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1453
    :cond_12
    const/4 v8, 0x3

    iput v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1454
    const/4 v8, 0x1

    return v8
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1
    .param p0, "atom"    # I

    .line 1561
    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

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

.method private static shouldParseLeafAtom(I)Z
    .locals 1
    .param p0, "atom"    # I

    .line 1529
    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

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


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 13
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 280
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 281
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 282
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->initExtraTracks()V

    .line 283
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    if-eqz v0, :cond_0

    .line 284
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v0, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->type:I

    .line 286
    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    new-instance v12, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-direct {v1, v0, v12, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    move-object v0, v1

    .line 300
    .local v0, "bundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 303
    .end local v0    # "bundle":Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    :cond_0
    return-void
.end method

.method protected modifyTrack(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;)Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    .locals 0
    .param p1, "track"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    .line 549
    return-object p1
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 2
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 339
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readSample(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x0

    return v0

    .line 336
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readEncryptionData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 337
    goto :goto_0

    .line 333
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readAtomPayload(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 334
    goto :goto_0

    .line 328
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readAtomHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 329
    const/4 v0, -0x1

    return v0

    .line 328
    :cond_4
    goto :goto_0
.end method

.method public release()V
    .locals 0

    .line 321
    return-void
.end method

.method public seek(JJ)V
    .locals 3
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 307
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 308
    .local v0, "trackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 309
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 312
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 313
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 314
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 315
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 316
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

    .line 275
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Sniffer;->sniffFragmented(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    return v0
.end method
