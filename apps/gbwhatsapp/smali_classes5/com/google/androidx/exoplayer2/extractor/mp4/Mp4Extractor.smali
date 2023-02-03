.class public final Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;
.implements Lcom/google/androidx/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;,
        Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field private static final FILE_TYPE_HEIC:I = 0x2

.field private static final FILE_TYPE_MP4:I = 0x0

.field private static final FILE_TYPE_QUICKTIME:I = 0x1

.field public static final FLAG_READ_MOTION_PHOTO_METADATA:I = 0x2

.field public static final FLAG_READ_SEF_DATA:I = 0x4

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1

.field private static final MAXIMUM_READ_AHEAD_BYTES_STREAM:J = 0xa00000L

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2

.field private static final STATE_READING_SEF:I = 0x3


# instance fields
.field private accumulatedSampleSizes:[[J

.field private atomData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs:J

.field private extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private fileType:I

.field private firstVideoTrackIndex:I

.field private final flags:I

.field private motionPhotoMetadata:Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field private final nalLength:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private parserState:I

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleTrackIndex:I

.field private final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final sefReader:Lcom/google/androidx/exoplayer2/extractor/mp4/SefReader;

.field private final slowMotionMetadataEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private tracks:[Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$Mp4Extractor$zxba_Jp1gvw4wckCw1roj6rXQ6M;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$Mp4Extractor$zxba_Jp1gvw4wckCw1roj6rXQ6M;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->FACTORY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    .line 173
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->flags:I

    .line 183
    nop

    .line 184
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 185
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mp4/SefReader;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/SefReader;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sefReader:Lcom/google/androidx/exoplayer2/extractor/mp4/SefReader;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 187
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 188
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 189
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 190
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 191
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 193
    return-void
.end method

.method private static brandToFileType(I)I
    .locals 1
    .param p0, "brand"    # I

    .line 877
    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    .line 883
    const/4 v0, 0x0

    return v0

    .line 879
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 881
    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method private static calculateAccumulatedSampleSizes([Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 14
    .param p0, "tracks"    # [Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 778
    array-length v0, p0

    new-array v0, v0, [[J

    .line 779
    .local v0, "accumulatedSampleSizes":[[J
    array-length v1, p0

    new-array v1, v1, [I

    .line 780
    .local v1, "nextSampleIndex":[I
    array-length v2, p0

    new-array v2, v2, [J

    .line 781
    .local v2, "nextSampleTimesUs":[J
    array-length v3, p0

    new-array v3, v3, [Z

    .line 782
    .local v3, "tracksFinished":[Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 783
    aget-object v5, p0, v4

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget v5, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    new-array v5, v5, [J

    aput-object v5, v0, v4

    .line 784
    aget-object v5, p0, v4

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    aput-wide v6, v2, v4

    .line 782
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 786
    .end local v4    # "i":I
    :cond_0
    const-wide/16 v4, 0x0

    .line 787
    .local v4, "accumulatedSampleSize":J
    const/4 v6, 0x0

    .line 788
    .local v6, "finishedTracks":I
    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_4

    .line 789
    const-wide v7, 0x7fffffffffffffffL

    .line 790
    .local v7, "minTimeUs":J
    const/4 v9, -0x1

    .line 791
    .local v9, "minTimeTrackIndex":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    array-length v11, p0

    if-ge v10, v11, :cond_2

    .line 792
    aget-boolean v11, v3, v10

    if-nez v11, :cond_1

    aget-wide v11, v2, v10

    cmp-long v13, v11, v7

    if-gtz v13, :cond_1

    .line 793
    move v9, v10

    .line 794
    aget-wide v7, v2, v10

    .line 791
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 797
    .end local v10    # "i":I
    :cond_2
    aget v10, v1, v9

    .line 798
    .local v10, "trackSampleIndex":I
    aget-object v11, v0, v9

    aput-wide v4, v11, v10

    .line 799
    aget-object v11, p0, v9

    iget-object v11, v11, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v11, v11, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    aget v11, v11, v10

    int-to-long v11, v11

    add-long/2addr v4, v11

    .line 800
    const/4 v11, 0x1

    add-int/2addr v10, v11

    aput v10, v1, v9

    .line 801
    aget-object v12, v0, v9

    array-length v12, v12

    if-ge v10, v12, :cond_3

    .line 802
    aget-object v11, p0, v9

    iget-object v11, v11, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v11, v11, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v12, v11, v10

    aput-wide v12, v2, v9

    goto :goto_3

    .line 805
    :cond_3
    aput-boolean v11, v3, v9

    .line 806
    add-int/lit8 v6, v6, 0x1

    .line 808
    .end local v7    # "minTimeUs":J
    .end local v9    # "minTimeTrackIndex":I
    .end local v10    # "trackSampleIndex":I
    :goto_3
    goto :goto_1

    .line 809
    :cond_4
    return-object v0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    .line 330
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 331
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 332
    return-void
.end method

.method private static getSynchronizationSampleIndex(Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;J)I
    .locals 2
    .param p0, "sampleTable"    # Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    .param p1, "timeUs"    # J

    .line 843
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    move-result v0

    .line 844
    .local v0, "sampleIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 846
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v0

    .line 848
    :cond_0
    return v0
.end method

.method private getTrackIndexOfNextReadSample(J)I
    .locals 23
    .param p1, "inputPosition"    # J

    .line 688
    move-object/from16 v0, p0

    const-wide v1, 0x7fffffffffffffffL

    .line 689
    .local v1, "preferredSkipAmount":J
    const/4 v3, 0x1

    .line 690
    .local v3, "preferredRequiresReload":Z
    const/4 v4, -0x1

    .line 691
    .local v4, "preferredTrackIndex":I
    const-wide v5, 0x7fffffffffffffffL

    .line 692
    .local v5, "preferredAccumulatedBytes":J
    const-wide v7, 0x7fffffffffffffffL

    .line 693
    .local v7, "minAccumulatedBytes":J
    const/4 v9, 0x1

    .line 694
    .local v9, "minAccumulatedBytesRequiresReload":Z
    const/4 v10, -0x1

    .line 695
    .local v10, "minAccumulatedBytesTrackIndex":I
    const/4 v11, 0x0

    .local v11, "trackIndex":I
    :goto_0
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v12, v12

    if-ge v11, v12, :cond_7

    .line 696
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    aget-object v12, v12, v11

    .line 697
    .local v12, "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
    iget v13, v12, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 698
    .local v13, "sampleIndex":I
    iget-object v14, v12, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget v14, v14, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-ne v13, v14, :cond_0

    .line 699
    goto :goto_3

    .line 701
    :cond_0
    iget-object v14, v12, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v14, v14, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v15, v14, v13

    .line 702
    .local v15, "sampleOffset":J
    iget-object v14, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    invoke-static {v14}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[J

    aget-object v14, v14, v11

    aget-wide v17, v14, v13

    .line 703
    .local v17, "sampleAccumulatedBytes":J
    sub-long v19, v15, p1

    .line 704
    .local v19, "skipAmount":J
    const-wide/16 v21, 0x0

    cmp-long v14, v19, v21

    if-ltz v14, :cond_2

    const-wide/32 v21, 0x40000

    cmp-long v14, v19, v21

    if-ltz v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    .line 705
    .local v14, "requiresReload":Z
    :goto_2
    if-nez v14, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-ne v14, v3, :cond_5

    cmp-long v21, v19, v1

    if-gez v21, :cond_5

    .line 707
    :cond_4
    move v3, v14

    .line 708
    move-wide/from16 v1, v19

    .line 709
    move v4, v11

    .line 710
    move-wide/from16 v5, v17

    .line 712
    :cond_5
    cmp-long v21, v17, v7

    if-gez v21, :cond_6

    .line 713
    move-wide/from16 v7, v17

    .line 714
    move v9, v14

    .line 715
    move v10, v11

    .line 695
    .end local v12    # "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
    .end local v13    # "sampleIndex":I
    .end local v14    # "requiresReload":Z
    .end local v15    # "sampleOffset":J
    .end local v17    # "sampleAccumulatedBytes":J
    .end local v19    # "skipAmount":J
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 720
    .end local v11    # "trackIndex":I
    :cond_7
    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, v7, v11

    if-eqz v13, :cond_9

    if-eqz v9, :cond_9

    const-wide/32 v11, 0xa00000

    add-long/2addr v11, v7

    cmp-long v13, v5, v11

    if-gez v13, :cond_8

    goto :goto_4

    .line 722
    :cond_8
    move v11, v10

    goto :goto_5

    .line 721
    :cond_9
    :goto_4
    move v11, v4

    .line 718
    :goto_5
    return v11
.end method

.method static synthetic lambda$processMoovAtom$1(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;)Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    .locals 0
    .param p0, "track"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    .line 496
    return-object p0
.end method

.method static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static maybeAdjustSeekOffset(Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J
    .locals 6
    .param p0, "sampleTable"    # Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    .param p1, "seekTimeUs"    # J
    .param p3, "offset"    # J

    .line 823
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;J)I

    move-result v0

    .line 824
    .local v0, "sampleIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 825
    return-wide p3

    .line 827
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v2, v1, v0

    .line 828
    .local v2, "sampleOffset":J
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method private maybeSkipRemainingMetaAtomHeaderBytes(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 752
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 753
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->maybeSkipRemainingMetaAtomHeaderBytes(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 754
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 755
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 756
    return-void
.end method

.method private processAtomEnded(J)V
    .locals 4
    .param p1, "atomEndPosition"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 444
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 446
    .local v0, "containerAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->type:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_0

    .line 448
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->processMoovAtom(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 449
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 450
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    goto :goto_1

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 454
    .end local v0    # "containerAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    :cond_1
    :goto_1
    goto :goto_0

    .line 455
    :cond_2
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    if-eq v0, v1, :cond_3

    .line 456
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 458
    :cond_3
    return-void
.end method

.method private processEndOfStreamReadingAtomHeader()V
    .locals 6

    .line 738
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->fileType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 741
    .local v0, "extractorOutput":Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v1

    .line 743
    .local v1, "trackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    aput-object v3, v5, v2

    invoke-direct {v4, v5}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V

    move-object v2, v4

    .line 744
    .local v2, "metadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    :goto_0
    new-instance v3, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 745
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 746
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 748
    .end local v0    # "extractorOutput":Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .end local v1    # "trackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .end local v2    # "metadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    :cond_1
    return-void
.end method

.method private static processFtypAtom(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I
    .locals 3
    .param p0, "atomData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 859
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 860
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 861
    .local v0, "majorBrand":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    move-result v1

    .line 862
    .local v1, "fileType":I
    if-eqz v1, :cond_0

    .line 863
    return v1

    .line 865
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 866
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lez v2, :cond_2

    .line 867
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    move-result v1

    .line 868
    if-eqz v1, :cond_1

    .line 869
    return v1

    .line 872
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private processMoovAtom(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 32
    .param p1, "moov"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 462
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    .line 463
    .local v10, "firstVideoTrackIndex":I
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 464
    .local v11, "durationUs":J
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    .line 467
    .local v13, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v1, 0x0

    .line 468
    .local v1, "udtaMetaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    const/4 v2, 0x0

    .line 469
    .local v2, "smtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->fileType:I

    const/4 v15, 0x1

    if-ne v3, v15, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 470
    .local v7, "isQuickTime":Z
    :goto_0
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    move-object v8, v3

    .line 471
    .local v8, "gaplessInfoHolder":Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;
    const v3, 0x75647461

    invoke-virtual {v9, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v16

    .line 472
    .local v16, "udta":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    if-eqz v16, :cond_2

    .line 473
    nop

    .line 474
    invoke-static/range {v16 .. v16}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseUdta(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;)Landroid/util/Pair;

    move-result-object v3

    .line 475
    .local v3, "udtaMetadata":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/metadata/Metadata;Lcom/google/androidx/exoplayer2/metadata/Metadata;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 476
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 477
    if-eqz v1, :cond_1

    .line 478
    invoke-virtual {v8, v1}, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Z

    .line 481
    .end local v3    # "udtaMetadata":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/metadata/Metadata;Lcom/google/androidx/exoplayer2/metadata/Metadata;>;"
    :cond_1
    move-object v5, v1

    move-object/from16 v17, v2

    goto :goto_1

    .line 472
    :cond_2
    move-object v5, v1

    move-object/from16 v17, v2

    .line 481
    .end local v1    # "udtaMetaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .end local v2    # "smtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .local v5, "udtaMetaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .local v17, "smtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    :goto_1
    const/4 v1, 0x0

    .line 482
    .local v1, "mdtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    const v2, 0x6d657461

    invoke-virtual {v9, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v18

    .line 483
    .local v18, "meta":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    if-eqz v18, :cond_3

    .line 484
    invoke-static/range {v18 .. v18}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseMdtaFromMeta(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    .line 483
    :cond_3
    move-object v3, v1

    .line 487
    .end local v1    # "mdtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .local v3, "mdtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    :goto_2
    iget v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->flags:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 488
    .local v6, "ignoreEditLists":Z
    :goto_3
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    sget-object v22, Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$Mp4Extractor$IP-_bKEryH3151zsYMHu9R1OlAQ;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$Mp4Extractor$IP-_bKEryH3151zsYMHu9R1OlAQ;

    .line 489
    move-object/from16 v1, p1

    move-object v2, v8

    move-object/from16 v23, v3

    .end local v3    # "mdtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .local v23, "mdtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    move-wide/from16 v3, v19

    move-object/from16 v24, v5

    .end local v5    # "udtaMetaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .local v24, "udtaMetaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    move-object/from16 v5, v21

    move-object v14, v8

    .end local v8    # "gaplessInfoHolder":Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;
    .local v14, "gaplessInfoHolder":Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;
    move-object/from16 v8, v22

    invoke-static/range {v1 .. v8}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseTraks(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/androidx/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 498
    .local v1, "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 499
    .local v2, "extractorOutput":Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 500
    .local v3, "trackCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    if-ge v4, v3, :cond_b

    .line 501
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 502
    .local v5, "trackSampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    iget v8, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-nez v8, :cond_5

    .line 503
    move-object/from16 v25, v1

    move/from16 v26, v3

    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v9, v23

    move-object/from16 v7, v24

    const/4 v6, 0x1

    goto/16 :goto_8

    .line 505
    :cond_5
    iget-object v8, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    .line 507
    .local v8, "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    move/from16 v21, v6

    move/from16 v20, v7

    .end local v6    # "ignoreEditLists":Z
    .end local v7    # "isQuickTime":Z
    .local v20, "isQuickTime":Z
    .local v21, "ignoreEditLists":Z
    iget-wide v6, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->durationUs:J

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v6, v25

    if-eqz v22, :cond_6

    iget-wide v6, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->durationUs:J

    goto :goto_5

    :cond_6
    iget-wide v6, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 508
    .local v6, "trackDurationUs":J
    :goto_5
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 509
    new-instance v15, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    move-object/from16 v25, v1

    .end local v1    # "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .local v25, "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    iget v1, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->type:I

    .line 510
    invoke-interface {v2, v4, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v15, v8, v5, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V

    move-object v1, v15

    .line 513
    .local v1, "mp4Track":Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
    iget-object v15, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-object v15, v15, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    move/from16 v26, v3

    .end local v3    # "trackCount":I
    .local v26, "trackCount":I
    const-string v3, "audio/true-hd"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 515
    iget v3, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->maximumSize:I

    mul-int/lit8 v3, v3, 0x10

    .local v3, "maxInputSize":I
    goto :goto_6

    .line 519
    .end local v3    # "maxInputSize":I
    :cond_7
    iget v3, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->maximumSize:I

    add-int/lit8 v3, v3, 0x1e

    .line 522
    .restart local v3    # "maxInputSize":I
    :goto_6
    iget-object v15, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v15}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v15

    .line 523
    .local v15, "formatBuilder":Lcom/google/androidx/exoplayer2/Format$Builder;
    invoke-virtual {v15, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 524
    move/from16 v27, v3

    .end local v3    # "maxInputSize":I
    .local v27, "maxInputSize":I
    iget v3, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_8

    const-wide/16 v28, 0x0

    cmp-long v3, v6, v28

    if-lez v3, :cond_8

    iget v3, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    const/4 v9, 0x1

    if-le v3, v9, :cond_8

    .line 527
    iget v3, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    int-to-float v3, v3

    long-to-float v9, v6

    const v29, 0x49742400    # 1000000.0f

    div-float v9, v9, v29

    div-float/2addr v3, v9

    .line 528
    .local v3, "frameRate":F
    invoke-virtual {v15, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 531
    .end local v3    # "frameRate":F
    :cond_8
    iget v3, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->type:I

    invoke-static {v3, v14, v15}, Lcom/google/androidx/exoplayer2/extractor/mp4/MetadataUtil;->setFormatGaplessInfo(ILcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;Lcom/google/androidx/exoplayer2/Format$Builder;)V

    .line 532
    iget v3, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->type:I

    move-object/from16 v29, v5

    const/4 v9, 0x2

    .end local v5    # "trackSampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    .local v29, "trackSampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    new-array v5, v9, [Lcom/google/androidx/exoplayer2/metadata/Metadata;

    const/4 v9, 0x0

    aput-object v17, v5, v9

    .line 538
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    move-wide/from16 v30, v6

    goto :goto_7

    :cond_9
    new-instance v9, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-wide/from16 v30, v6

    .end local v6    # "trackDurationUs":J
    .local v30, "trackDurationUs":J
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    invoke-direct {v9, v6}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_7
    const/4 v6, 0x1

    aput-object v9, v5, v6

    .line 532
    move-object/from16 v9, v23

    move-object/from16 v7, v24

    .end local v23    # "mdtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .end local v24    # "udtaMetaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .local v7, "udtaMetaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .local v9, "mdtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    invoke-static {v3, v7, v9, v15, v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/MetadataUtil;->setFormatMetadata(ILcom/google/androidx/exoplayer2/metadata/Metadata;Lcom/google/androidx/exoplayer2/metadata/Metadata;Lcom/google/androidx/exoplayer2/Format$Builder;[Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    .line 539
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v15}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 541
    iget v3, v8, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    const/4 v3, -0x1

    if-ne v10, v3, :cond_a

    .line 542
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    .line 544
    :cond_a
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .end local v1    # "mp4Track":Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
    .end local v8    # "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    .end local v15    # "formatBuilder":Lcom/google/androidx/exoplayer2/Format$Builder;
    .end local v27    # "maxInputSize":I
    .end local v29    # "trackSampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    .end local v30    # "trackDurationUs":J
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move/from16 v7, v20

    move/from16 v6, v21

    move-object/from16 v1, v25

    move/from16 v3, v26

    const/4 v15, 0x1

    move-object/from16 v9, p1

    goto/16 :goto_4

    .end local v9    # "mdtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .end local v20    # "isQuickTime":Z
    .end local v21    # "ignoreEditLists":Z
    .end local v25    # "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .end local v26    # "trackCount":I
    .local v1, "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .local v3, "trackCount":I
    .local v6, "ignoreEditLists":Z
    .local v7, "isQuickTime":Z
    .restart local v23    # "mdtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .restart local v24    # "udtaMetaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    :cond_b
    move-object/from16 v25, v1

    .line 546
    .end local v1    # "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .end local v4    # "i":I
    .restart local v25    # "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    iput v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 547
    iput-wide v11, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 548
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 549
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->calculateAccumulatedSampleSizes([Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 551
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 552
    invoke-interface {v2, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 553
    return-void
.end method

.method private processUnparsedAtom(J)V
    .locals 13
    .param p1, "atomStartPosition"    # J

    .line 760
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    .line 763
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v5, v1

    add-long v9, p1, v5

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    int-to-long v1, v1

    sub-long v11, v5, v1

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 771
    :cond_0
    return-void
.end method

.method private readAtomHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 10
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->processEndOfStreamReadingAtomHeader()V

    .line 339
    return v3

    .line 341
    :cond_0
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 342
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 343
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 344
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 347
    :cond_1
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 349
    const/16 v0, 0x8

    .line 350
    .local v0, "headerBytesRemaining":I
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-interface {p1, v4, v1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 351
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 352
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .end local v0    # "headerBytesRemaining":I
    goto :goto_0

    .line 353
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 356
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    .line 357
    .local v4, "endPosition":J
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 359
    .local v0, "containerAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    if-eqz v0, :cond_3

    .line 360
    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 363
    .end local v0    # "containerAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 364
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    goto :goto_1

    .line 353
    .end local v4    # "endPosition":J
    :cond_4
    :goto_0
    nop

    .line 368
    :cond_5
    :goto_1
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_c

    .line 373
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->shouldParseContainerAtom(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 374
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    add-long/2addr v0, v3

    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v5

    sub-long/2addr v0, v6

    .line 375
    .local v0, "endPosition":J
    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    const v4, 0x6d657461

    if-ne v3, v4, :cond_6

    .line 376
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->maybeSkipRemainingMetaAtomHeaderBytes(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 378
    :cond_6
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-direct {v4, v5, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 379
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    .line 380
    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    goto :goto_2

    .line 383
    :cond_7
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 385
    .end local v0    # "endPosition":J
    :goto_2
    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->shouldParseLeafAtom(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 388
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 389
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 390
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    long-to-int v5, v4

    invoke-direct {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 391
    .local v0, "atomData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-static {v4, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 393
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 394
    .end local v0    # "atomData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    goto :goto_5

    .line 395
    :cond_b
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->processUnparsedAtom(J)V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 397
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 400
    :goto_5
    return v2

    .line 369
    :cond_c
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private readAtomPayload(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)Z
    .locals 9
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "positionHolder"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 411
    .local v0, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 412
    .local v2, "atomEndPosition":J
    const/4 v4, 0x0

    .line 413
    .local v4, "seekRequired":Z
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 414
    .local v5, "atomData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    if-eqz v5, :cond_1

    .line 415
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    iget v7, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    long-to-int v8, v0

    invoke-interface {p1, v6, v7, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 416
    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    const v7, 0x66747970

    if-ne v6, v7, :cond_0

    .line 417
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->processFtypAtom(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    move-result v6

    iput v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->fileType:I

    goto :goto_0

    .line 418
    :cond_0
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 419
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    new-instance v7, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget v8, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-direct {v7, v8, v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    .line 423
    :cond_1
    const-wide/32 v6, 0x40000

    cmp-long v8, v0, v6

    if-gez v8, :cond_2

    .line 424
    long-to-int v6, v0

    invoke-interface {p1, v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0

    .line 426
    :cond_2
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    add-long/2addr v6, v0

    iput-wide v6, p2, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 427
    const/4 v4, 0x1

    .line 430
    :cond_3
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 431
    if-eqz v4, :cond_4

    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method private readSample(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 27
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "positionHolder"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    .line 572
    .local v2, "inputPosition":J
    iget v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 573
    invoke-direct {v0, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->getTrackIndexOfNextReadSample(J)I

    move-result v4

    iput v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 574
    if-ne v4, v5, :cond_0

    .line 575
    return v5

    .line 578
    :cond_0
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    iget v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    aget-object v4, v4, v6

    .line 579
    .local v4, "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
    iget-object v14, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 580
    .local v14, "trackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    iget v15, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 581
    .local v15, "sampleIndex":I
    iget-object v6, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v12, v6, v15

    .line 582
    .local v12, "position":J
    iget-object v6, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    aget v6, v6, v15

    .line 583
    .local v6, "sampleSize":I
    iget-object v11, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 584
    .local v11, "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    sub-long v7, v12, v2

    iget v9, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    .line 585
    .local v7, "skipAmount":J
    const-wide/16 v9, 0x0

    const/4 v5, 0x1

    cmp-long v16, v7, v9

    if-ltz v16, :cond_d

    const-wide/32 v9, 0x40000

    cmp-long v16, v7, v9

    if-ltz v16, :cond_1

    move-wide/from16 v18, v2

    move-object v5, v11

    move-wide/from16 v25, v12

    goto/16 :goto_5

    .line 589
    :cond_1
    iget-object v9, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    iget v9, v9, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    if-ne v9, v5, :cond_2

    .line 592
    const-wide/16 v9, 0x8

    add-long/2addr v7, v9

    .line 593
    add-int/lit8 v6, v6, -0x8

    move-wide v8, v7

    goto :goto_0

    .line 589
    :cond_2
    move-wide v8, v7

    .line 595
    .end local v7    # "skipAmount":J
    .local v8, "skipAmount":J
    :goto_0
    long-to-int v7, v8

    invoke-interface {v1, v7}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 596
    iget-object v7, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    iget v7, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    move-wide/from16 v16, v12

    .end local v12    # "position":J
    .local v16, "position":J
    const/4 v13, 0x0

    if-eqz v7, :cond_6

    .line 599
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v7

    .line 600
    .local v7, "nalLengthData":[B
    aput-byte v13, v7, v13

    .line 601
    aput-byte v13, v7, v5

    .line 602
    const/4 v12, 0x2

    aput-byte v13, v7, v12

    .line 603
    iget-object v12, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    iget v12, v12, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 604
    .local v12, "nalUnitLengthFieldLength":I
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    iget v5, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    const/4 v10, 0x4

    rsub-int/lit8 v5, v5, 0x4

    .line 608
    .local v5, "nalUnitLengthFieldLengthDiff":I
    :goto_1
    iget v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    if-ge v10, v6, :cond_5

    .line 609
    iget v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v10, :cond_4

    .line 611
    invoke-interface {v1, v7, v5, v12}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 612
    iget v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    add-int/2addr v10, v12

    iput v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 613
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 614
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    .line 615
    .local v10, "nalLengthInt":I
    if-ltz v10, :cond_3

    .line 619
    iput v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 621
    move-wide/from16 v18, v2

    .end local v2    # "inputPosition":J
    .local v18, "inputPosition":J
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 622
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x4

    invoke-interface {v14, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 623
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 624
    add-int/2addr v6, v5

    .line 625
    .end local v10    # "nalLengthInt":I
    move-wide/from16 v2, v18

    const/4 v10, 0x4

    goto :goto_1

    .line 616
    .end local v18    # "inputPosition":J
    .restart local v2    # "inputPosition":J
    .restart local v10    # "nalLengthInt":I
    :cond_3
    move-wide/from16 v18, v2

    .end local v2    # "inputPosition":J
    .restart local v18    # "inputPosition":J
    const-string v2, "Invalid NAL length"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v2

    throw v2

    .line 627
    .end local v10    # "nalLengthInt":I
    .end local v18    # "inputPosition":J
    .restart local v2    # "inputPosition":J
    :cond_4
    move-wide/from16 v18, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    .end local v2    # "inputPosition":J
    .restart local v18    # "inputPosition":J
    invoke-interface {v14, v1, v10, v13}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I

    move-result v10

    .line 628
    .local v10, "writtenBytes":I
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 629
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 630
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v2, v10

    iput v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 631
    .end local v10    # "writtenBytes":I
    move-wide/from16 v2, v18

    const/4 v10, 0x4

    goto :goto_1

    .line 608
    .end local v18    # "inputPosition":J
    .restart local v2    # "inputPosition":J
    :cond_5
    move-wide/from16 v18, v2

    .line 633
    .end local v2    # "inputPosition":J
    .end local v5    # "nalUnitLengthFieldLengthDiff":I
    .end local v7    # "nalLengthData":[B
    .end local v12    # "nalUnitLengthFieldLength":I
    .restart local v18    # "inputPosition":J
    move v2, v6

    goto :goto_3

    .line 634
    .end local v18    # "inputPosition":J
    .restart local v2    # "inputPosition":J
    :cond_6
    move-wide/from16 v18, v2

    .end local v2    # "inputPosition":J
    .restart local v18    # "inputPosition":J
    iget-object v2, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 635
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    if-nez v2, :cond_7

    .line 636
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v6, v2}, Lcom/google/androidx/exoplayer2/audio/Ac4Util;->getAc4SampleHeader(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 637
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 638
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 640
    :cond_7
    add-int/lit8 v6, v6, 0x7

    goto :goto_2

    .line 641
    :cond_8
    if-eqz v11, :cond_9

    .line 642
    invoke-virtual {v11, v1}, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->startSample(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 645
    :cond_9
    :goto_2
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    if-ge v2, v6, :cond_a

    .line 646
    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v13}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I

    move-result v2

    .line 647
    .local v2, "writtenBytes":I
    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 648
    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 649
    iget v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 650
    .end local v2    # "writtenBytes":I
    goto :goto_2

    .line 645
    :cond_a
    move v2, v6

    .line 653
    .end local v6    # "sampleSize":I
    .local v2, "sampleSize":I
    :goto_3
    iget-object v3, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v20, v3, v15

    .line 654
    .local v20, "timeUs":J
    iget-object v3, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    aget v3, v3, v15

    .line 655
    .local v3, "flags":I
    if-eqz v11, :cond_c

    .line 656
    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v6, v11

    move-object v7, v14

    move-wide/from16 v22, v8

    .end local v8    # "skipAmount":J
    .local v22, "skipAmount":J
    move-wide/from16 v8, v20

    move v10, v3

    move-object/from16 v24, v11

    .end local v11    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    .local v24, "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    move v11, v2

    move-wide/from16 v25, v16

    .end local v16    # "position":J
    .local v25, "position":J
    const/4 v1, 0x0

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->sampleMetadata(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 658
    add-int/lit8 v5, v15, 0x1

    iget-object v6, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget v6, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-ne v5, v6, :cond_b

    .line 659
    move-object/from16 v5, v24

    const/4 v6, 0x0

    .end local v24    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    .local v5, "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    invoke-virtual {v5, v14, v6}, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    goto :goto_4

    .line 658
    .end local v5    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    .restart local v24    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    :cond_b
    move-object/from16 v5, v24

    .end local v24    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    .restart local v5    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    goto :goto_4

    .line 662
    .end local v5    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    .end local v22    # "skipAmount":J
    .end local v25    # "position":J
    .restart local v8    # "skipAmount":J
    .restart local v11    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    .restart local v16    # "position":J
    :cond_c
    move-wide/from16 v22, v8

    move-object v5, v11

    move-wide/from16 v25, v16

    const/4 v1, 0x0

    .end local v8    # "skipAmount":J
    .end local v11    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    .end local v16    # "position":J
    .restart local v5    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    .restart local v22    # "skipAmount":J
    .restart local v25    # "position":J
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide/from16 v7, v20

    move v9, v3

    move v10, v2

    invoke-interface/range {v6 .. v12}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 666
    :goto_4
    iget v6, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 667
    const/4 v6, -0x1

    iput v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 668
    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 669
    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 670
    iput v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 671
    return v1

    .line 585
    .end local v3    # "flags":I
    .end local v5    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    .end local v18    # "inputPosition":J
    .end local v20    # "timeUs":J
    .end local v22    # "skipAmount":J
    .end local v25    # "position":J
    .local v2, "inputPosition":J
    .restart local v6    # "sampleSize":I
    .local v7, "skipAmount":J
    .restart local v11    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    .local v12, "position":J
    :cond_d
    move-wide/from16 v18, v2

    move-object v5, v11

    move-wide/from16 v25, v12

    .line 586
    .end local v2    # "inputPosition":J
    .end local v11    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    .end local v12    # "position":J
    .restart local v5    # "trueHdSampleRechunker":Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;
    .restart local v18    # "inputPosition":J
    .restart local v25    # "position":J
    :goto_5
    move-object/from16 v1, p2

    move-wide/from16 v2, v25

    .end local v25    # "position":J
    .local v2, "position":J
    iput-wide v2, v1, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 587
    const/4 v9, 0x1

    return v9
.end method

.method private readSefData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 6
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sefReader:Lcom/google/androidx/exoplayer2/extractor/mp4/SefReader;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/SefReader;->read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;Ljava/util/List;)I

    move-result v0

    .line 437
    .local v0, "result":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v1, p2, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 440
    :cond_0
    return v0
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1
    .param p0, "atom"    # I

    .line 911
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

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

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

    .line 889
    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

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

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

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

.method private updateSampleIndex(Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;J)V
    .locals 3
    .param p1, "track"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
    .param p2, "timeUs"    # J

    .line 727
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 728
    .local v0, "sampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    invoke-virtual {v0, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    move-result v1

    .line 729
    .local v1, "sampleIndex":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 731
    invoke-virtual {v0, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v1

    .line 733
    :cond_0
    iput v1, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 734
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 17
    .param p1, "timeUs"    # J

    .line 276
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v3, v3

    if-nez v3, :cond_0

    .line 277
    new-instance v3, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    sget-object v4, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->START:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-direct {v3, v4}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v3

    .line 282
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .local v3, "secondTimeUs":J
    const-wide/16 v5, -0x1

    .line 286
    .local v5, "secondOffset":J
    iget v7, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 287
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    aget-object v7, v9, v7

    iget-object v7, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 288
    .local v7, "sampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    invoke-static {v7, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;J)I

    move-result v9

    .line 289
    .local v9, "sampleIndex":I
    if-ne v9, v8, :cond_1

    .line 290
    new-instance v8, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    sget-object v10, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->START:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-direct {v8, v10}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v8

    .line 292
    :cond_1
    iget-object v10, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v11, v10, v9

    .line 293
    .local v11, "sampleTimeUs":J
    move-wide v13, v11

    .line 294
    .local v13, "firstTimeUs":J
    iget-object v10, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v15, v10, v9

    .line 295
    .local v15, "firstOffset":J
    cmp-long v10, v11, v1

    if-gez v10, :cond_2

    iget v10, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_2

    .line 296
    invoke-virtual {v7, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v10

    .line 297
    .local v10, "secondSampleIndex":I
    if-eq v10, v8, :cond_2

    if-eq v10, v9, :cond_2

    .line 298
    iget-object v8, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v3, v8, v10

    .line 299
    iget-object v8, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v5, v8, v10

    .line 302
    .end local v7    # "sampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    .end local v9    # "sampleIndex":I
    .end local v10    # "secondSampleIndex":I
    .end local v11    # "sampleTimeUs":J
    :cond_2
    goto :goto_0

    .line 303
    .end local v13    # "firstTimeUs":J
    .end local v15    # "firstOffset":J
    :cond_3
    move-wide/from16 v13, p1

    .line 304
    .restart local v13    # "firstTimeUs":J
    const-wide v15, 0x7fffffffffffffffL

    .line 308
    .restart local v15    # "firstOffset":J
    :goto_0
    const/4 v7, 0x0

    move-wide v8, v15

    .end local v15    # "firstOffset":J
    .local v7, "i":I
    .local v8, "firstOffset":J
    :goto_1
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v11, v10

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v11, :cond_5

    .line 309
    iget v11, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    if-eq v7, v11, :cond_4

    .line 310
    aget-object v10, v10, v7

    iget-object v10, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 311
    .local v10, "sampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    invoke-static {v10, v13, v14, v8, v9}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v8

    .line 312
    cmp-long v11, v3, v15

    if-eqz v11, :cond_4

    .line 313
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v5

    .line 308
    .end local v10    # "sampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 318
    .end local v7    # "i":I
    :cond_5
    new-instance v7, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-direct {v7, v13, v14, v8, v9}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 319
    .local v7, "firstSeekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    cmp-long v10, v3, v15

    if-nez v10, :cond_6

    .line 320
    new-instance v10, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v10, v7}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v10

    .line 322
    :cond_6
    new-instance v10, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-direct {v10, v3, v4, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 323
    .local v10, "secondSeekPoint":Lcom/google/androidx/exoplayer2/extractor/SeekPoint;
    new-instance v11, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v11, v7, v10}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v11
.end method

.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 203
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 204
    return-void
.end method

.method public isSeekable()Z
    .locals 1

    .line 266
    const/4 v0, 0x1

    return v0
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

    .line 241
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->readSefData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v0

    return v0

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 253
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->readSample(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v0

    return v0

    .line 248
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->readAtomPayload(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    return v1

    .line 243
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->readAtomHeader(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244
    const/4 v0, -0x1

    return v0

    .line 243
    :cond_5
    goto :goto_0
.end method

.method public release()V
    .locals 0

    .line 236
    return-void
.end method

.method public seek(JJ)V
    .locals 5
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 208
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 210
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 211
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 212
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 213
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 214
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 217
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sefReader:Lcom/google/androidx/exoplayer2/extractor/mp4/SefReader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/SefReader;->reset()V

    .line 221
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    if-eqz v1, :cond_3

    .line 224
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 225
    .local v3, "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
    invoke-direct {p0, v3, p3, p4}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->updateSampleIndex(Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;J)V

    .line 226
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    if-eqz v4, :cond_2

    .line 227
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/extractor/TrueHdSampleRechunker;->reset()V

    .line 224
    .end local v3    # "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_3
    :goto_1
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
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Sniffer;->sniffUnfragmented(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result v0

    return v0
.end method
