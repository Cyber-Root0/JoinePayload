.class public Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;,
        Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;,
        Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;,
        Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;,
        Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    }
.end annotation


# static fields
.field private static final FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field private static final NO_ORDER:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_TRACKS:[I


# instance fields
.field private final parametersReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelectionFactory:Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1391
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    .line 1393
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$memq-_P1PuS7XvrukBISlgzn2v4;->INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$memq-_P1PuS7XvrukBISlgzn2v4;

    .line 1394
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 1400
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$NHmGa6GSMuUHfNQ5Uz42mHzM_0g;->INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$NHmGa6GSMuUHfNQ5Uz42mHzM_0g;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->NO_ORDER:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1408
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v1, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 1409
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1419
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 1420
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "trackSelectionFactory"    # Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;

    .line 1427
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 1428
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;)V
    .locals 1
    .param p1, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p2, "trackSelectionFactory"    # Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;

    .line 1435
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector;-><init>()V

    .line 1436
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;

    .line 1437
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1438
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;)V
    .locals 1
    .param p1, "trackSelectionFactory"    # Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1414
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 1415
    return-void
.end method

.method static synthetic access$1900()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 171
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 171
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->NO_ORDER:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method private static filterAdaptiveVideoTrackCountForMimeType(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)V
    .locals 16
    .param p0, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p1, "formatSupport"    # [I
    .param p2, "requiredAdaptiveSupport"    # I
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "maxVideoWidth"    # I
    .param p5, "maxVideoHeight"    # I
    .param p6, "maxVideoFrameRate"    # I
    .param p7, "maxVideoBitrate"    # I
    .param p8, "minVideoWidth"    # I
    .param p9, "minVideoHeight"    # I
    .param p10, "minVideoFrameRate"    # I
    .param p11, "minVideoBitrate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1907
    .local p12, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v0, p12

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1908
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1909
    .local v2, "trackIndex":I
    nop

    .line 1910
    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    aget v6, p1, v2

    .line 1909
    move-object/from16 v5, p3

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-static/range {v4 .. v15}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1922
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1907
    .end local v2    # "trackIndex":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    .line 1925
    .end local v1    # "i":I
    return-void
.end method

.method private static getAdaptiveAudioTracks(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IIIZZZ)[I
    .locals 13
    .param p0, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p1, "formatSupport"    # [I
    .param p2, "primaryTrackIndex"    # I
    .param p3, "maxAudioBitrate"    # I
    .param p4, "allowMixedMimeTypeAdaptiveness"    # Z
    .param p5, "allowMixedSampleRateAdaptiveness"    # Z
    .param p6, "allowAudioMixedChannelCountAdaptiveness"    # Z

    .line 2096
    move-object v0, p0

    move v1, p2

    invoke-virtual {p0, p2}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v9

    .line 2097
    .local v9, "primaryFormat":Lcom/google/androidx/exoplayer2/Format;
    iget v2, v0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    new-array v10, v2, [I

    .line 2098
    .local v10, "adaptiveIndices":[I
    const/4 v2, 0x0

    .line 2099
    .local v2, "count":I
    const/4 v3, 0x0

    move v11, v2

    move v12, v3

    .end local v2    # "count":I
    .local v11, "count":I
    .local v12, "i":I
    :goto_0
    iget v2, v0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v12, v2, :cond_2

    .line 2100
    if-eq v12, v1, :cond_0

    .line 2102
    invoke-virtual {p0, v12}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    aget v3, p1, v12

    .line 2101
    move-object v4, v9

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/google/androidx/exoplayer2/Format;ILcom/google/androidx/exoplayer2/Format;IZZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2109
    :cond_0
    add-int/lit8 v2, v11, 0x1

    .end local v11    # "count":I
    .restart local v2    # "count":I
    aput v12, v10, v11

    move v11, v2

    .line 2099
    .end local v2    # "count":I
    .restart local v11    # "count":I
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 2112
    .end local v12    # "i":I
    :cond_2
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    return-object v2
.end method

.method private static getAdaptiveVideoTrackCountForMimeType(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)I
    .locals 17
    .param p0, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p1, "formatSupport"    # [I
    .param p2, "requiredAdaptiveSupport"    # I
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "maxVideoWidth"    # I
    .param p5, "maxVideoHeight"    # I
    .param p6, "maxVideoFrameRate"    # I
    .param p7, "maxVideoBitrate"    # I
    .param p8, "minVideoWidth"    # I
    .param p9, "minVideoHeight"    # I
    .param p10, "minVideoFrameRate"    # I
    .param p11, "minVideoBitrate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1871
    .local p12, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 1872
    .local v0, "adaptiveTrackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1873
    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1874
    .local v3, "trackIndex":I
    nop

    .line 1875
    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v5

    aget v7, p1, v3

    .line 1874
    move-object/from16 v6, p3

    move/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-static/range {v5 .. v16}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1887
    add-int/lit8 v0, v0, 0x1

    .line 1872
    .end local v3    # "trackIndex":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    move-object/from16 v2, p12

    .line 1890
    .end local v1    # "i":I
    return v0
.end method

.method private static getAdaptiveVideoTracksForGroup(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IZIIIIIIIIIIIZ)[I
    .locals 22
    .param p0, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p1, "formatSupport"    # [I
    .param p2, "allowMixedMimeTypes"    # Z
    .param p3, "requiredAdaptiveSupport"    # I
    .param p4, "maxVideoWidth"    # I
    .param p5, "maxVideoHeight"    # I
    .param p6, "maxVideoFrameRate"    # I
    .param p7, "maxVideoBitrate"    # I
    .param p8, "minVideoWidth"    # I
    .param p9, "minVideoHeight"    # I
    .param p10, "minVideoFrameRate"    # I
    .param p11, "minVideoBitrate"    # I
    .param p12, "viewportWidth"    # I
    .param p13, "viewportHeight"    # I
    .param p14, "viewportOrientationMayChange"    # Z

    .line 1795
    move-object/from16 v13, p0

    iget v0, v13, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    const/4 v14, 0x2

    if-ge v0, v14, :cond_0

    .line 1796
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    .line 1799
    :cond_0
    nop

    .line 1800
    move/from16 v15, p12

    move/from16 v12, p13

    move/from16 v11, p14

    invoke-static {v13, v15, v12, v11}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/androidx/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v10

    .line 1802
    .local v10, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_1

    .line 1803
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    .line 1806
    :cond_1
    const/4 v0, 0x0

    .line 1807
    .local v0, "selectedMimeType":Ljava/lang/String;
    if-nez p2, :cond_5

    .line 1809
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v9, v1

    .line 1810
    .local v9, "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 1811
    .local v1, "selectedMimeTypeTrackCount":I
    const/4 v2, 0x0

    move-object/from16 v16, v0

    move v8, v1

    move v7, v2

    .end local v0    # "selectedMimeType":Ljava/lang/String;
    .end local v1    # "selectedMimeTypeTrackCount":I
    .local v7, "i":I
    .local v8, "selectedMimeTypeTrackCount":I
    .local v16, "selectedMimeType":Ljava/lang/String;
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 1812
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1813
    .local v6, "trackIndex":I
    invoke-virtual {v13, v6}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1814
    .local v5, "sampleMimeType":Ljava/lang/String;
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1815
    nop

    .line 1816
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v5

    move/from16 v4, p4

    move-object/from16 v17, v5

    .end local v5    # "sampleMimeType":Ljava/lang/String;
    .local v17, "sampleMimeType":Ljava/lang/String;
    move/from16 v5, p5

    move/from16 v18, v6

    .end local v6    # "trackIndex":I
    .local v18, "trackIndex":I
    move/from16 v6, p6

    move/from16 v19, v7

    .end local v7    # "i":I
    .local v19, "i":I
    move/from16 v7, p7

    move v14, v8

    .end local v8    # "selectedMimeTypeTrackCount":I
    .local v14, "selectedMimeTypeTrackCount":I
    move/from16 v8, p8

    move-object/from16 v20, v9

    .end local v9    # "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v20, "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    move/from16 v9, p9

    move-object/from16 v21, v10

    .end local v10    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v21, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, v21

    invoke-static/range {v0 .. v12}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTrackCountForMimeType(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)I

    move-result v0

    .line 1830
    .local v0, "countForMimeType":I
    if-le v0, v14, :cond_3

    .line 1831
    move-object/from16 v16, v17

    .line 1832
    move v1, v0

    move v8, v1

    .end local v14    # "selectedMimeTypeTrackCount":I
    .restart local v1    # "selectedMimeTypeTrackCount":I
    goto :goto_1

    .line 1814
    .end local v0    # "countForMimeType":I
    .end local v1    # "selectedMimeTypeTrackCount":I
    .end local v17    # "sampleMimeType":Ljava/lang/String;
    .end local v18    # "trackIndex":I
    .end local v19    # "i":I
    .end local v20    # "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v21    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v5    # "sampleMimeType":Ljava/lang/String;
    .restart local v6    # "trackIndex":I
    .restart local v7    # "i":I
    .restart local v8    # "selectedMimeTypeTrackCount":I
    .restart local v9    # "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v10    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_2
    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move v14, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 1811
    .end local v5    # "sampleMimeType":Ljava/lang/String;
    .end local v6    # "trackIndex":I
    .end local v7    # "i":I
    .end local v8    # "selectedMimeTypeTrackCount":I
    .end local v9    # "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v10    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v14    # "selectedMimeTypeTrackCount":I
    .restart local v19    # "i":I
    .restart local v20    # "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v21    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_3
    move v8, v14

    .end local v14    # "selectedMimeTypeTrackCount":I
    .restart local v8    # "selectedMimeTypeTrackCount":I
    :goto_1
    add-int/lit8 v7, v19, 0x1

    move/from16 v12, p13

    move/from16 v11, p14

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    const/4 v14, 0x2

    .end local v19    # "i":I
    .restart local v7    # "i":I
    goto :goto_0

    .end local v20    # "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v21    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v9    # "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v10    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_4
    move/from16 v19, v7

    move v14, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .end local v7    # "i":I
    .end local v8    # "selectedMimeTypeTrackCount":I
    .end local v9    # "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v10    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v14    # "selectedMimeTypeTrackCount":I
    .restart local v19    # "i":I
    .restart local v20    # "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v21    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    goto :goto_2

    .line 1807
    .end local v14    # "selectedMimeTypeTrackCount":I
    .end local v16    # "selectedMimeType":Ljava/lang/String;
    .end local v19    # "i":I
    .end local v20    # "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v21    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v0, "selectedMimeType":Ljava/lang/String;
    .restart local v10    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_5
    move-object/from16 v21, v10

    .end local v10    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v21    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v16, v0

    .line 1839
    .end local v0    # "selectedMimeType":Ljava/lang/String;
    .restart local v16    # "selectedMimeType":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, v16

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, v21

    invoke-static/range {v0 .. v12}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->filterAdaptiveVideoTrackCountForMimeType(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)V

    .line 1854
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_3

    :cond_6
    invoke-static/range {v21 .. v21}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method protected static getFormatLanguageScore(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 5
    .param p0, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p1, "language"    # Ljava/lang/String;
    .param p2, "allowUndeterminedFormatLanguage"    # Z

    .line 2363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2365
    const/4 v0, 0x4

    return v0

    .line 2367
    :cond_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2368
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2369
    .local v0, "formatLanguage":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 2373
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 2377
    :cond_2
    const-string v2, "-"

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    .line 2378
    .local v3, "formatMainLanguage":Ljava/lang/String;
    invoke-static {p1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    .line 2379
    .local v2, "queryMainLanguage":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2381
    const/4 v1, 0x2

    return v1

    .line 2383
    :cond_3
    return v1

    .line 2375
    .end local v2    # "queryMainLanguage":Ljava/lang/String;
    .end local v3    # "formatMainLanguage":Ljava/lang/String;
    :cond_4
    :goto_0
    const/4 v1, 0x3

    return v1

    .line 2371
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3
    .param p0, "orientationMayChange"    # Z
    .param p1, "viewportWidth"    # I
    .param p2, "viewportHeight"    # I
    .param p3, "videoWidth"    # I
    .param p4, "videoHeight"    # I

    .line 2444
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p3, p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    .line 2446
    move v0, p1

    .line 2447
    .local v0, "tempViewportWidth":I
    move p1, p2

    .line 2448
    move p2, v0

    .line 2451
    .end local v0    # "tempViewportWidth":I
    :cond_2
    mul-int v0, p3, p2

    mul-int v1, p4, p1

    if-lt v0, v1, :cond_3

    .line 2453
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p1, p4

    invoke-static {v1, p3}, Lcom/google/androidx/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 2456
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p2, p3

    invoke-static {v1, p4}, Lcom/google/androidx/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private static getViewportFilteredTrackIndices(Lcom/google/androidx/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .param p0, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p1, "viewportWidth"    # I
    .param p2, "viewportHeight"    # I
    .param p3, "orientationMayChange"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2389
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2390
    .local v0, "selectedTrackIndices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v2, :cond_0

    .line 2391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2394
    .end local v1    # "i":I
    :cond_0
    const v1, 0x7fffffff

    if-eq p1, v1, :cond_7

    if-ne p2, v1, :cond_1

    goto :goto_3

    .line 2399
    :cond_1
    const v2, 0x7fffffff

    .line 2400
    .local v2, "maxVideoPixelsToRetain":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget v4, p0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v3, v4, :cond_3

    .line 2401
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    .line 2405
    .local v4, "format":Lcom/google/androidx/exoplayer2/Format;
    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->width:I

    if-lez v5, :cond_2

    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-lez v5, :cond_2

    .line 2406
    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v6, v4, Lcom/google/androidx/exoplayer2/Format;->height:I

    .line 2407
    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 2409
    .local v5, "maxVideoSizeInViewport":Landroid/graphics/Point;
    iget v6, v4, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v7, v4, Lcom/google/androidx/exoplayer2/Format;->height:I

    mul-int v6, v6, v7

    .line 2410
    .local v6, "videoPixels":I
    iget v7, v4, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_2

    iget v7, v4, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget v8, v5, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_2

    if-ge v6, v2, :cond_2

    .line 2413
    move v2, v6

    .line 2400
    .end local v4    # "format":Lcom/google/androidx/exoplayer2/Format;
    .end local v5    # "maxVideoSizeInViewport":Landroid/graphics/Point;
    .end local v6    # "videoPixels":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2421
    .end local v3    # "i":I
    :cond_3
    if-eq v2, v1, :cond_6

    .line 2422
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v1, :cond_6

    .line 2423
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v3

    .line 2424
    .local v3, "format":Lcom/google/androidx/exoplayer2/Format;
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Format;->getPixelCount()I

    move-result v4

    .line 2425
    .local v4, "pixelCount":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-le v4, v2, :cond_5

    .line 2426
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2422
    .end local v3    # "format":Lcom/google/androidx/exoplayer2/Format;
    .end local v4    # "pixelCount":I
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 2431
    .end local v1    # "i":I
    :cond_6
    return-object v0

    .line 2396
    .end local v2    # "maxVideoPixelsToRetain":I
    :cond_7
    :goto_3
    return-object v0
.end method

.method protected static isSupported(IZ)Z
    .locals 2
    .param p0, "formatSupport"    # I
    .param p1, "allowExceedsCapabilities"    # Z

    .line 2331
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->getFormatSupport(I)I

    move-result v0

    .line 2332
    .local v0, "maskedSupport":I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private static isSupportedAdaptiveAudioTrack(Lcom/google/androidx/exoplayer2/Format;ILcom/google/androidx/exoplayer2/Format;IZZZ)Z
    .locals 4
    .param p0, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p1, "formatSupport"    # I
    .param p2, "primaryFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "maxAudioBitrate"    # I
    .param p4, "allowMixedMimeTypeAdaptiveness"    # Z
    .param p5, "allowMixedSampleRateAdaptiveness"    # Z
    .param p6, "allowAudioMixedChannelCountAdaptiveness"    # Z

    .line 2123
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    if-gt v1, p3, :cond_3

    if-nez p6, :cond_0

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    iget v3, p2, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    if-ne v1, v3, :cond_3

    :cond_0
    if-nez p4, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2131
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    if-nez p5, :cond_2

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    iget v2, p2, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2123
    :goto_0
    return v0
.end method

.method private static isSupportedAdaptiveVideoTrack(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z
    .locals 4
    .param p0, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "formatSupport"    # I
    .param p3, "requiredAdaptiveSupport"    # I
    .param p4, "maxVideoWidth"    # I
    .param p5, "maxVideoHeight"    # I
    .param p6, "maxVideoFrameRate"    # I
    .param p7, "maxVideoBitrate"    # I
    .param p8, "minVideoWidth"    # I
    .param p9, "minVideoHeight"    # I
    .param p10, "minVideoFrameRate"    # I
    .param p11, "minVideoBitrate"    # I

    .line 1940
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1942
    return v1

    .line 1944
    :cond_0
    invoke-static {p2, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int v0, p2, p3

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1946
    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->width:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->width:I

    if-gt p8, v0, :cond_5

    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->width:I

    if-gt v0, p4, :cond_5

    :cond_2
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-gt p9, v0, :cond_5

    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-gt v0, p5, :cond_5

    :cond_3
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    int-to-float v0, p10

    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    int-to-float v3, p6

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    if-gt p11, v0, :cond_5

    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    if-gt v0, p7, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 1944
    :goto_0
    return v1
.end method

.method static synthetic lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2
    .param p0, "first"    # Ljava/lang/Integer;
    .param p1, "second"    # Ljava/lang/Integer;

    .line 1396
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 1398
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v0, v1

    .line 1396
    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic lambda$static$1(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1
    .param p0, "first"    # Ljava/lang/Integer;
    .param p1, "second"    # Ljava/lang/Integer;

    .line 1400
    const/4 v0, 0x0

    return v0
.end method

.method private static maybeConfigureRenderersForTunneling(Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/google/androidx/exoplayer2/RendererConfiguration;[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 10
    .param p0, "mappedTrackInfo"    # Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .param p1, "renderererFormatSupports"    # [[[I
    .param p2, "rendererConfigurations"    # [Lcom/google/androidx/exoplayer2/RendererConfiguration;
    .param p3, "trackSelections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 2252
    const/4 v0, -0x1

    .line 2253
    .local v0, "tunnelingAudioRendererIndex":I
    const/4 v1, -0x1

    .line 2254
    .local v1, "tunnelingVideoRendererIndex":I
    const/4 v2, 0x1

    .line 2255
    .local v2, "enableTunneling":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v3, v4, :cond_5

    .line 2256
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v4

    .line 2257
    .local v4, "rendererType":I
    aget-object v7, p3, v3

    .line 2258
    .local v7, "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    if-eq v4, v6, :cond_0

    const/4 v8, 0x2

    if-ne v4, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    .line 2260
    aget-object v8, p1, v3

    .line 2261
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    .line 2260
    invoke-static {v8, v9, v7}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->rendererSupportsTunneling([[ILcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2262
    if-ne v4, v6, :cond_2

    .line 2263
    if-eq v0, v5, :cond_1

    .line 2264
    const/4 v2, 0x0

    .line 2265
    goto :goto_2

    .line 2267
    :cond_1
    move v0, v3

    goto :goto_1

    .line 2270
    :cond_2
    if-eq v1, v5, :cond_3

    .line 2271
    const/4 v2, 0x0

    .line 2272
    goto :goto_2

    .line 2274
    :cond_3
    move v1, v3

    .line 2255
    .end local v4    # "rendererType":I
    .end local v7    # "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2280
    .end local v3    # "i":I
    :cond_5
    :goto_2
    if-eq v0, v5, :cond_6

    if-eq v1, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v2, v3

    .line 2281
    if-eqz v2, :cond_7

    .line 2282
    new-instance v3, Lcom/google/androidx/exoplayer2/RendererConfiguration;

    invoke-direct {v3, v6}, Lcom/google/androidx/exoplayer2/RendererConfiguration;-><init>(Z)V

    .line 2284
    .local v3, "tunnelingRendererConfiguration":Lcom/google/androidx/exoplayer2/RendererConfiguration;
    aput-object v3, p2, v0

    .line 2285
    aput-object v3, p2, v1

    .line 2287
    .end local v3    # "tunnelingRendererConfiguration":Lcom/google/androidx/exoplayer2/RendererConfiguration;
    :cond_7
    return-void
.end method

.method protected static normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "language"    # Ljava/lang/String;

    .line 2344
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2346
    :cond_0
    move-object v0, p0

    goto :goto_1

    .line 2345
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2344
    :goto_1
    return-object v0
.end method

.method private static rendererSupportsTunneling([[ILcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)Z
    .locals 6
    .param p0, "formatSupport"    # [[I
    .param p1, "trackGroups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p2, "selection"    # Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 2302
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2303
    return v0

    .line 2305
    :cond_0
    invoke-interface {p2}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/androidx/exoplayer2/source/TrackGroup;)I

    move-result v1

    .line 2306
    .local v1, "trackGroupIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2308
    aget-object v3, p0, v1

    invoke-interface {p2, v2}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v4

    aget v3, v3, v4

    .line 2309
    .local v3, "trackFormatSupport":I
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->getTunnelingSupport(I)I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    .line 2311
    return v0

    .line 2306
    .end local v3    # "trackFormatSupport":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2314
    .end local v2    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static selectAdaptiveVideoTrack(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[[IILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 20
    .param p0, "groups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p1, "formatSupport"    # [[I
    .param p2, "mixedMimeTypeAdaptationSupports"    # I
    .param p3, "params"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1747
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    if-eqz v2, :cond_0

    .line 1748
    const/16 v2, 0x18

    goto :goto_0

    .line 1749
    :cond_0
    const/16 v2, 0x10

    :goto_0
    nop

    .line 1750
    .local v2, "requiredAdaptiveSupport":I
    iget-boolean v3, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1753
    .local v5, "allowMixedMimeTypes":Z
    :goto_1
    const/4 v3, 0x0

    move v15, v3

    .local v15, "i":I
    :goto_2
    iget v3, v0, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v15, v3, :cond_3

    .line 1754
    invoke-virtual {v0, v15}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v14

    .line 1755
    .local v14, "group":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    aget-object v4, p1, v15

    iget v7, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    iget v8, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    iget v9, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    iget v10, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    iget v11, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    iget v12, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    iget v13, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    iget v6, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    iget v3, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v0, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    move/from16 v18, v5

    .end local v5    # "allowMixedMimeTypes":Z
    .local v18, "allowMixedMimeTypes":Z
    iget-boolean v5, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 1756
    move/from16 v16, v3

    move-object v3, v14

    move/from16 v17, v6

    move v6, v2

    move-object v1, v14

    .end local v14    # "group":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .local v1, "group":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    move/from16 v14, v17

    move/from16 v19, v15

    .end local v15    # "i":I
    .local v19, "i":I
    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v17, v5

    move/from16 v5, v18

    .end local v18    # "allowMixedMimeTypes":Z
    .restart local v5    # "allowMixedMimeTypes":Z
    invoke-static/range {v3 .. v17}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTracksForGroup(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IZIIIIIIIIIIIZ)[I

    move-result-object v0

    .line 1772
    .local v0, "adaptiveTracks":[I
    array-length v3, v0

    if-lez v3, :cond_2

    .line 1773
    new-instance v3, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    invoke-direct {v3, v1, v0}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V

    return-object v3

    .line 1753
    .end local v0    # "adaptiveTracks":[I
    .end local v1    # "group":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    :cond_2
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .end local v19    # "i":I
    .restart local v15    # "i":I
    goto :goto_2

    .line 1776
    .end local v15    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static selectFixedVideoTrack(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[[ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 12
    .param p0, "groups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p1, "formatSupport"    # [[I
    .param p2, "params"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1961
    const/4 v0, -0x1

    .line 1962
    .local v0, "selectedTrackIndex":I
    const/4 v1, 0x0

    .line 1963
    .local v1, "selectedGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    const/4 v2, 0x0

    .line 1964
    .local v2, "selectedTrackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;
    const/4 v3, 0x0

    .local v3, "groupIndex":I
    :goto_0
    iget v4, p0, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_5

    .line 1965
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 1966
    .local v4, "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    iget v5, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v6, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget-boolean v7, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 1967
    invoke-static {v4, v5, v6, v7}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/androidx/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v5

    .line 1972
    .local v5, "viewportFilteredTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    aget-object v6, p1, v3

    .line 1973
    .local v6, "trackFormatSupport":[I
    const/4 v7, 0x0

    .local v7, "trackIndex":I
    :goto_1
    iget v8, v4, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v7, v8, :cond_4

    .line 1974
    invoke-virtual {v4, v7}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v8

    .line 1975
    .local v8, "format":Lcom/google/androidx/exoplayer2/Format;
    iget v9, v8, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_0

    .line 1977
    goto :goto_2

    .line 1979
    :cond_0
    aget v9, v6, v7

    iget-boolean v10, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v9, v10}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1981
    new-instance v9, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;

    aget v10, v6, v7

    .line 1986
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-direct {v9, v8, p2, v10, v11}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;-><init>(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V

    .line 1987
    .local v9, "trackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;
    iget-boolean v10, v9, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMaxConstraints:Z

    if-nez v10, :cond_1

    iget-boolean v10, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    if-nez v10, :cond_1

    .line 1989
    goto :goto_2

    .line 1991
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v9, v2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;)I

    move-result v10

    if-lez v10, :cond_3

    .line 1992
    :cond_2
    move-object v1, v4

    .line 1993
    move v0, v7

    .line 1994
    move-object v2, v9

    .line 1973
    .end local v8    # "format":Lcom/google/androidx/exoplayer2/Format;
    .end local v9    # "trackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1964
    .end local v4    # "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .end local v5    # "viewportFilteredTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v6    # "trackFormatSupport":[I
    .end local v7    # "trackIndex":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2000
    .end local v3    # "groupIndex":I
    :cond_5
    if-nez v1, :cond_6

    .line 2001
    const/4 v3, 0x0

    goto :goto_3

    .line 2002
    :cond_6
    new-instance v3, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-direct {v3, v1, v4}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V

    .line 2000
    :goto_3
    return-object v3
.end method

.method private setParametersInternal(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1
    .param p1, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1481
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->invalidate()V

    .line 1485
    :cond_0
    return-void
.end method


# virtual methods
.method public buildUponParameters()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public isSetParametersSupported()Z
    .locals 1

    .line 1447
    const/4 v0, 0x1

    return v0
.end method

.method protected maybeApplyOverride(Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 7
    .param p1, "mappedTrackInfo"    # Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .param p2, "params"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p3, "rendererIndex"    # I
    .param p4, "currentDefinition"    # Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 1551
    invoke-virtual {p1, p3}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v0

    .line 1552
    .local v0, "rendererType":I
    invoke-virtual {p2, p3}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 1553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1557
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    .line 1558
    .local v1, "rendererTrackGroups":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    invoke-virtual {p2, p3, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILcom/google/androidx/exoplayer2/source/TrackGroupArray;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1560
    invoke-virtual {p2, p3, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/google/androidx/exoplayer2/source/TrackGroupArray;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v3

    .line 1561
    .local v3, "override":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    if-nez v3, :cond_1

    .line 1562
    return-object v2

    .line 1564
    :cond_1
    new-instance v2, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    iget v4, v3, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 1565
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v4

    iget-object v5, v3, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    iget v6, v3, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    invoke-direct {v2, v4, v5, v6}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[II)V

    .line 1564
    return-object v2

    .line 1568
    .end local v3    # "override":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    :cond_2
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    iget v3, v1, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v2, v3, :cond_4

    .line 1569
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v3

    .line 1571
    .local v3, "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    iget-object v4, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->trackSelectionOverrides:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 1572
    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->getOverride(Lcom/google/androidx/exoplayer2/source/TrackGroup;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    move-result-object v4

    .line 1573
    .local v4, "overrideTracks":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;
    if-eqz v4, :cond_3

    .line 1574
    new-instance v5, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    iget-object v6, v4, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackIndexes:Lcom/google/common/collect/ImmutableList;

    .line 1575
    invoke-static {v6}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V

    .line 1574
    return-object v5

    .line 1568
    .end local v3    # "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .end local v4    # "overrideTracks":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1578
    .end local v2    # "j":I
    :cond_4
    return-object p4

    .line 1554
    .end local v1    # "rendererTrackGroups":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    :cond_5
    :goto_1
    return-object v2
.end method

.method protected selectAllTracks(Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 22
    .param p1, "mappedTrackInfo"    # Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .param p2, "rendererFormatSupports"    # [[[I
    .param p3, "rendererMixedMimeTypeAdaptationSupports"    # [I
    .param p4, "params"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1606
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v9

    .line 1607
    .local v9, "rendererCount":I
    new-array v10, v9, [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 1610
    .local v10, "definitions":[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    const/4 v0, 0x0

    .line 1611
    .local v0, "seenVideoRendererWithMappedTracks":Z
    const/4 v1, 0x0

    .line 1612
    .local v1, "selectedVideoTracks":Z
    const/4 v2, 0x0

    move v11, v0

    move v12, v1

    move v13, v2

    .end local v0    # "seenVideoRendererWithMappedTracks":Z
    .end local v1    # "selectedVideoTracks":Z
    .local v11, "seenVideoRendererWithMappedTracks":Z
    .local v12, "selectedVideoTracks":Z
    .local v13, "i":I
    :goto_0
    const/4 v14, 0x2

    const/4 v5, 0x1

    if-ge v13, v9, :cond_4

    .line 1613
    invoke-virtual {v7, v13}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v0

    if-ne v14, v0, :cond_3

    .line 1614
    if-nez v12, :cond_1

    .line 1615
    nop

    .line 1617
    invoke-virtual {v7, v13}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    aget-object v2, p2, v13

    aget v3, p3, v13

    const/4 v14, 0x1

    .line 1616
    move-object/from16 v0, p0

    move-object/from16 v4, p4

    const/4 v15, 0x1

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->selectVideoTrack(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[[IILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    move-result-object v0

    aput-object v0, v10, v13

    .line 1622
    aget-object v0, v10, v13

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    move v12, v5

    goto :goto_2

    .line 1614
    :cond_1
    const/4 v15, 0x1

    .line 1624
    :goto_2
    invoke-virtual {v7, v13}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    if-lez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    or-int v0, v11, v15

    move v11, v0

    .line 1612
    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x1

    .line 1628
    .end local v13    # "i":I
    const/4 v0, 0x0

    .line 1629
    .local v0, "selectedAudioTrackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
    const/4 v1, 0x0

    .line 1630
    .local v1, "selectedAudioLanguage":Ljava/lang/String;
    const/4 v2, -0x1

    .line 1631
    .local v2, "selectedAudioRendererIndex":I
    const/4 v3, 0x0

    move-object v13, v0

    move-object v4, v1

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    .end local v0    # "selectedAudioTrackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
    .end local v1    # "selectedAudioLanguage":Ljava/lang/String;
    .local v2, "i":I
    .local v3, "selectedAudioRendererIndex":I
    .local v4, "selectedAudioLanguage":Ljava/lang/String;
    .local v13, "selectedAudioTrackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
    :goto_4
    const/16 v16, 0x0

    const/4 v1, -0x1

    if-ge v2, v9, :cond_c

    .line 1632
    invoke-virtual {v7, v2}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v0

    if-ne v15, v0, :cond_b

    .line 1633
    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    if-nez v0, :cond_6

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x1

    .line 1636
    .local v5, "enableAdaptiveTrackSelection":Z
    :goto_6
    nop

    .line 1638
    invoke-virtual {v7, v2}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v17

    aget-object v18, p2, v2

    aget v19, p3, v2

    .line 1637
    move-object/from16 v0, p0

    const/4 v14, -0x1

    move-object/from16 v1, v17

    move/from16 v17, v2

    .end local v2    # "i":I
    .local v17, "i":I
    move-object/from16 v2, v18

    move v15, v3

    .end local v3    # "selectedAudioRendererIndex":I
    .local v15, "selectedAudioRendererIndex":I
    move/from16 v3, v19

    move-object/from16 v20, v4

    .end local v4    # "selectedAudioLanguage":Ljava/lang/String;
    .local v20, "selectedAudioLanguage":Ljava/lang/String;
    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->selectAudioTrack(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[[IILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;

    move-result-object v0

    .line 1643
    .local v0, "audioSelection":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;>;"
    if-eqz v0, :cond_a

    if-eqz v13, :cond_8

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 1645
    invoke-virtual {v1, v13}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    .line 1646
    :cond_8
    :goto_7
    if-eq v15, v14, :cond_9

    .line 1649
    aput-object v16, v10, v15

    .line 1651
    :cond_9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 1652
    .local v1, "definition":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    aput-object v1, v10, v17

    .line 1654
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    .line 1655
    .end local v20    # "selectedAudioLanguage":Ljava/lang/String;
    .local v2, "selectedAudioLanguage":Ljava/lang/String;
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 1656
    .end local v13    # "selectedAudioTrackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
    .local v3, "selectedAudioTrackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
    move/from16 v13, v17

    move/from16 v21, v13

    move-object v13, v3

    move/from16 v3, v21

    .end local v15    # "selectedAudioRendererIndex":I
    .local v13, "selectedAudioRendererIndex":I
    goto :goto_9

    .line 1643
    .end local v1    # "definition":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .end local v2    # "selectedAudioLanguage":Ljava/lang/String;
    .end local v3    # "selectedAudioTrackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
    .local v13, "selectedAudioTrackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
    .restart local v15    # "selectedAudioRendererIndex":I
    .restart local v20    # "selectedAudioLanguage":Ljava/lang/String;
    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    .line 1632
    .end local v0    # "audioSelection":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;>;"
    .end local v5    # "enableAdaptiveTrackSelection":Z
    .end local v15    # "selectedAudioRendererIndex":I
    .end local v17    # "i":I
    .end local v20    # "selectedAudioLanguage":Ljava/lang/String;
    .local v2, "i":I
    .local v3, "selectedAudioRendererIndex":I
    .restart local v4    # "selectedAudioLanguage":Ljava/lang/String;
    :cond_b
    move/from16 v17, v2

    move v15, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 1631
    .end local v2    # "i":I
    .end local v3    # "selectedAudioRendererIndex":I
    .end local v4    # "selectedAudioLanguage":Ljava/lang/String;
    .restart local v15    # "selectedAudioRendererIndex":I
    .restart local v17    # "i":I
    .restart local v20    # "selectedAudioLanguage":Ljava/lang/String;
    :goto_8
    move v3, v15

    move-object/from16 v2, v20

    .end local v15    # "selectedAudioRendererIndex":I
    .end local v20    # "selectedAudioLanguage":Ljava/lang/String;
    .local v2, "selectedAudioLanguage":Ljava/lang/String;
    .restart local v3    # "selectedAudioRendererIndex":I
    :goto_9
    add-int/lit8 v0, v17, 0x1

    move-object v4, v2

    const/4 v14, 0x2

    const/4 v15, 0x1

    move v2, v0

    .end local v17    # "i":I
    .local v0, "i":I
    goto :goto_4

    .end local v0    # "i":I
    .local v2, "i":I
    .restart local v4    # "selectedAudioLanguage":Ljava/lang/String;
    :cond_c
    move/from16 v17, v2

    move v15, v3

    move-object/from16 v20, v4

    const/4 v14, -0x1

    .line 1661
    .end local v2    # "i":I
    .end local v3    # "selectedAudioRendererIndex":I
    .end local v4    # "selectedAudioLanguage":Ljava/lang/String;
    .restart local v15    # "selectedAudioRendererIndex":I
    .restart local v20    # "selectedAudioLanguage":Ljava/lang/String;
    const/4 v0, 0x0

    .line 1662
    .local v0, "selectedTextTrackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;
    const/4 v1, -0x1

    .line 1663
    .local v1, "selectedTextRendererIndex":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_a
    if-ge v2, v9, :cond_12

    .line 1664
    invoke-virtual {v7, v2}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v3

    .line 1665
    .local v3, "trackType":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    const/4 v5, 0x2

    if-eq v3, v5, :cond_10

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    .line 1692
    nop

    .line 1694
    invoke-virtual {v7, v2}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    aget-object v5, p2, v2

    .line 1693
    invoke-virtual {v6, v3, v4, v5, v8}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->selectOtherTrack(ILcom/google/androidx/exoplayer2/source/TrackGroupArray;[[ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    move-result-object v4

    aput-object v4, v10, v2

    move-object/from16 v14, v20

    goto :goto_b

    .line 1672
    :cond_d
    nop

    .line 1674
    invoke-virtual {v7, v2}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    aget-object v5, p2, v2

    .line 1673
    move-object/from16 v14, v20

    .end local v20    # "selectedAudioLanguage":Ljava/lang/String;
    .local v14, "selectedAudioLanguage":Ljava/lang/String;
    invoke-virtual {v6, v4, v5, v8, v14}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->selectTextTrack(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[[ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 1678
    .local v4, "textSelection":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;>;"
    if-eqz v4, :cond_11

    if-eqz v0, :cond_e

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 1680
    invoke-virtual {v5, v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result v5

    if-lez v5, :cond_11

    .line 1681
    :cond_e
    const/4 v5, -0x1

    if-eq v1, v5, :cond_f

    .line 1684
    aput-object v16, v10, v1

    .line 1686
    :cond_f
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    aput-object v5, v10, v2

    .line 1687
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 1688
    move v1, v2

    goto :goto_b

    .line 1665
    .end local v4    # "textSelection":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;>;"
    .end local v14    # "selectedAudioLanguage":Ljava/lang/String;
    .restart local v20    # "selectedAudioLanguage":Ljava/lang/String;
    :cond_10
    move-object/from16 v14, v20

    .line 1669
    .end local v20    # "selectedAudioLanguage":Ljava/lang/String;
    .restart local v14    # "selectedAudioLanguage":Ljava/lang/String;
    nop

    .line 1663
    .end local v3    # "trackType":I
    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v14

    const/4 v14, -0x1

    goto :goto_a

    .line 1699
    .end local v2    # "i":I
    .end local v14    # "selectedAudioLanguage":Ljava/lang/String;
    .restart local v20    # "selectedAudioLanguage":Ljava/lang/String;
    :cond_12
    return-object v10
.end method

.method protected selectAudioTrack(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[[IILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;
    .locals 15
    .param p1, "groups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p2, "formatSupport"    # [[I
    .param p3, "mixedMimeTypeAdaptationSupports"    # I
    .param p4, "params"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p5, "enableAdaptiveTrackSelection"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            "[[II",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2031
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, -0x1

    .line 2032
    .local v2, "selectedTrackIndex":I
    const/4 v3, -0x1

    .line 2033
    .local v3, "selectedGroupIndex":I
    const/4 v4, 0x0

    .line 2034
    .local v4, "selectedTrackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
    const/4 v5, 0x0

    .local v5, "groupIndex":I
    :goto_0
    iget v6, v0, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v5, v6, :cond_4

    .line 2035
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 2036
    .local v6, "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    aget-object v7, p2, v5

    .line 2037
    .local v7, "trackFormatSupport":[I
    const/4 v8, 0x0

    .local v8, "trackIndex":I
    :goto_1
    iget v9, v6, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v8, v9, :cond_3

    .line 2038
    aget v9, v7, v8

    iget-boolean v10, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v9, v10}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2040
    invoke-virtual {v6, v8}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v9

    .line 2041
    .local v9, "format":Lcom/google/androidx/exoplayer2/Format;
    new-instance v10, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    aget v11, v7, v8

    invoke-direct {v10, v9, v1, v11}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;-><init>(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 2043
    .local v10, "trackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
    iget-boolean v11, v10, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    if-nez v11, :cond_0

    iget-boolean v11, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    if-nez v11, :cond_0

    .line 2045
    goto :goto_2

    .line 2047
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v10, v4}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result v11

    if-lez v11, :cond_2

    .line 2048
    :cond_1
    move v3, v5

    .line 2049
    move v2, v8

    .line 2050
    move-object v4, v10

    .line 2037
    .end local v9    # "format":Lcom/google/androidx/exoplayer2/Format;
    .end local v10    # "trackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2034
    .end local v6    # "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .end local v7    # "trackFormatSupport":[I
    .end local v8    # "trackIndex":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2056
    .end local v5    # "groupIndex":I
    :cond_4
    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    .line 2057
    const/4 v5, 0x0

    return-object v5

    .line 2060
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v5

    .line 2062
    .local v5, "selectedGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    const/4 v13, 0x0

    .line 2063
    .local v13, "definition":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    iget-boolean v6, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    const/4 v14, 0x1

    if-nez v6, :cond_6

    iget-boolean v6, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez v6, :cond_6

    if-eqz p5, :cond_6

    .line 2067
    aget-object v7, p2, v3

    iget v9, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    iget-boolean v10, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    iget-boolean v11, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    iget-boolean v12, v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 2068
    move-object v6, v5

    move v8, v2

    invoke-static/range {v6 .. v12}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveAudioTracks(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IIIZZZ)[I

    move-result-object v6

    .line 2076
    .local v6, "adaptiveTracks":[I
    array-length v7, v6

    if-le v7, v14, :cond_6

    .line 2077
    new-instance v7, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    invoke-direct {v7, v5, v6}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V

    move-object v13, v7

    .line 2080
    .end local v6    # "adaptiveTracks":[I
    :cond_6
    if-nez v13, :cond_7

    .line 2082
    new-instance v6, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    new-array v7, v14, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    invoke-direct {v6, v5, v7}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V

    move-object v13, v6

    .line 2085
    :cond_7
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-static {v13, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    return-object v6
.end method

.method protected selectOtherTrack(ILcom/google/androidx/exoplayer2/source/TrackGroupArray;[[ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 10
    .param p1, "trackType"    # I
    .param p2, "groups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p3, "formatSupport"    # [[I
    .param p4, "params"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2207
    const/4 v0, 0x0

    .line 2208
    .local v0, "selectedGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    const/4 v1, 0x0

    .line 2209
    .local v1, "selectedTrackIndex":I
    const/4 v2, 0x0

    .line 2210
    .local v2, "selectedTrackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;
    const/4 v3, 0x0

    .local v3, "groupIndex":I
    :goto_0
    iget v4, p2, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_3

    .line 2211
    invoke-virtual {p2, v3}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 2212
    .local v4, "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    aget-object v5, p3, v3

    .line 2213
    .local v5, "trackFormatSupport":[I
    const/4 v6, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v7, v4, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v6, v7, :cond_2

    .line 2214
    aget v7, v5, v6

    iget-boolean v8, p4, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v7, v8}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2216
    invoke-virtual {v4, v6}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v7

    .line 2217
    .local v7, "format":Lcom/google/androidx/exoplayer2/Format;
    new-instance v8, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;

    aget v9, v5, v6

    invoke-direct {v8, v7, v9}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;-><init>(Lcom/google/androidx/exoplayer2/Format;I)V

    .line 2218
    .local v8, "trackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;
    if-eqz v2, :cond_0

    invoke-virtual {v8, v2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;)I

    move-result v9

    if-lez v9, :cond_1

    .line 2219
    :cond_0
    move-object v0, v4

    .line 2220
    move v1, v6

    .line 2221
    move-object v2, v8

    .line 2213
    .end local v7    # "format":Lcom/google/androidx/exoplayer2/Format;
    .end local v8    # "trackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2210
    .end local v4    # "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .end local v5    # "trackFormatSupport":[I
    .end local v6    # "trackIndex":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2226
    .end local v3    # "groupIndex":I
    :cond_3
    if-nez v0, :cond_4

    .line 2227
    const/4 v3, 0x0

    goto :goto_2

    .line 2228
    :cond_4
    new-instance v3, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-direct {v3, v0, v4}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V

    .line 2226
    :goto_2
    return-object v3
.end method

.method protected selectTextTrack(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[[ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .param p1, "groups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p2, "formatSupport"    # [[I
    .param p3, "params"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p4, "selectedAudioLanguage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            "[[I",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2160
    const/4 v0, 0x0

    .line 2161
    .local v0, "selectedGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    const/4 v1, -0x1

    .line 2162
    .local v1, "selectedTrackIndex":I
    const/4 v2, 0x0

    .line 2163
    .local v2, "selectedTrackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;
    const/4 v3, 0x0

    .local v3, "groupIndex":I
    :goto_0
    iget v4, p1, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_3

    .line 2164
    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 2165
    .local v4, "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    aget-object v5, p2, v3

    .line 2166
    .local v5, "trackFormatSupport":[I
    const/4 v6, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v7, v4, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v6, v7, :cond_2

    .line 2167
    aget v7, v5, v6

    iget-boolean v8, p3, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v7, v8}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2169
    invoke-virtual {v4, v6}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v7

    .line 2170
    .local v7, "format":Lcom/google/androidx/exoplayer2/Format;
    new-instance v8, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    aget v9, v5, v6

    invoke-direct {v8, v7, p3, v9, p4}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;-><init>(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 2173
    .local v8, "trackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;
    iget-boolean v9, v8, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinConstraints:Z

    if-eqz v9, :cond_1

    if-eqz v2, :cond_0

    .line 2174
    invoke-virtual {v8, v2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result v9

    if-lez v9, :cond_1

    .line 2175
    :cond_0
    move-object v0, v4

    .line 2176
    move v1, v6

    .line 2177
    move-object v2, v8

    .line 2166
    .end local v7    # "format":Lcom/google/androidx/exoplayer2/Format;
    .end local v8    # "trackScore":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2163
    .end local v4    # "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .end local v5    # "trackFormatSupport":[I
    .end local v6    # "trackIndex":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2182
    .end local v3    # "groupIndex":I
    :cond_3
    if-nez v0, :cond_4

    .line 2183
    const/4 v3, 0x0

    goto :goto_2

    .line 2184
    :cond_4
    new-instance v3, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-direct {v3, v0, v4}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V

    .line 2186
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 2184
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 2182
    :goto_2
    return-object v3
.end method

.method protected final selectTracks(Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 16
    .param p1, "mappedTrackInfo"    # Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .param p2, "rendererFormatSupports"    # [[[I
    .param p3, "rendererMixedMimeTypeAdaptationSupports"    # [I
    .param p4, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p5, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;",
            "Lcom/google/androidx/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/androidx/exoplayer2/RendererConfiguration;",
            "[",
            "Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1498
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1499
    .local v3, "params":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v4

    .line 1500
    .local v4, "rendererCount":I
    nop

    .line 1501
    move-object/from16 v5, p3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->selectAllTracks(Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    move-result-object v6

    .line 1508
    .local v6, "definitions":[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_0

    .line 1509
    aget-object v8, v6, v7

    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->maybeApplyOverride(Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1508
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1513
    .end local v7    # "i":I
    :cond_0
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;

    .line 1515
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getBandwidthMeter()Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

    move-result-object v8

    .line 1514
    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-interface {v7, v6, v8, v9, v10}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;->createTrackSelections([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;)[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object v7

    .line 1520
    .local v7, "rendererTrackSelections":[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    new-array v8, v4, [Lcom/google/androidx/exoplayer2/RendererConfiguration;

    .line 1521
    .local v8, "rendererConfigurations":[Lcom/google/androidx/exoplayer2/RendererConfiguration;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v4, :cond_6

    .line 1522
    invoke-virtual {v1, v11}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v12

    .line 1523
    .local v12, "rendererType":I
    nop

    .line 1524
    invoke-virtual {v3, v11}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v3, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v13, 0x1

    .line 1525
    .local v13, "forceRendererDisabled":Z
    :goto_3
    if-nez v13, :cond_4

    .line 1527
    invoke-virtual {v1, v11}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v14

    const/4 v15, -0x2

    if-eq v14, v15, :cond_3

    aget-object v14, v7, v11

    if-eqz v14, :cond_4

    :cond_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 1529
    .local v14, "rendererEnabled":Z
    :goto_4
    if-eqz v14, :cond_5

    sget-object v15, Lcom/google/androidx/exoplayer2/RendererConfiguration;->DEFAULT:Lcom/google/androidx/exoplayer2/RendererConfiguration;

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    aput-object v15, v8, v11

    .line 1521
    .end local v12    # "rendererType":I
    .end local v13    # "forceRendererDisabled":Z
    .end local v14    # "rendererEnabled":Z
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1533
    .end local v11    # "i":I
    :cond_6
    iget-boolean v11, v3, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    if-eqz v11, :cond_7

    .line 1534
    invoke-static {v1, v2, v8, v7}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->maybeConfigureRenderersForTunneling(Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/google/androidx/exoplayer2/RendererConfiguration;[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 1538
    :cond_7
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    return-object v11
.end method

.method protected selectVideoTrack(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[[IILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 2
    .param p1, "groups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p2, "formatSupport"    # [[I
    .param p3, "mixedMimeTypeAdaptationSupports"    # I
    .param p4, "params"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p5, "enableAdaptiveTrackSelection"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1727
    const/4 v0, 0x0

    .line 1728
    .local v0, "definition":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    iget-boolean v1, p4, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-nez v1, :cond_0

    iget-boolean v1, p4, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez v1, :cond_0

    if-eqz p5, :cond_0

    .line 1731
    nop

    .line 1732
    invoke-static {p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->selectAdaptiveVideoTrack(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[[IILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    move-result-object v0

    .line 1734
    :cond_0
    if-nez v0, :cond_1

    .line 1735
    invoke-static {p1, p2, p4}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->selectFixedVideoTrack(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[[ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    move-result-object v0

    .line 1737
    :cond_1
    return-object v0
.end method

.method public setParameters(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V
    .locals 1
    .param p1, "parametersBuilder"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 1467
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->setParametersInternal(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 1468
    return-void
.end method

.method public setParameters(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 3
    .param p1, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    .line 1452
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    if-eqz v0, :cond_0

    .line 1453
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->setParametersInternal(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 1456
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1457
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$1;)V

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->set(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 1458
    .local v0, "mergedParameters":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->setParametersInternal(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 1459
    return-void
.end method
