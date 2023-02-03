.class final Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackBundle"
.end annotation


# static fields
.field private static final SINGLE_SUBSAMPLE_ENCRYPTION_DATA_LENGTH:I = 0x8


# instance fields
.field public currentSampleInTrackRun:I

.field public currentSampleIndex:I

.field public currentTrackRunIndex:I

.field private currentlyInFragment:Z

.field private final defaultInitializationVector:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field public defaultSampleValues:Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

.field private final encryptionSignalByte:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field public firstSampleToOutputIndex:I

.field public final fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

.field public moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

.field public final output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field public final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;)V
    .locals 2
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .param p2, "moovSampleTable"    # Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    .param p3, "defaultSampleValues"    # Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 1608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1609
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 1610
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1611
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 1612
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    .line 1613
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1614
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->encryptionSignalByte:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1615
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultInitializationVector:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1616
    invoke-virtual {p0, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset(Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 1617
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1585
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .param p1, "x1"    # Z

    .line 1585
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    return p1
.end method


# virtual methods
.method public getCurrentSampleFlags()I
    .locals 2

    .line 1690
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    if-nez v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget v0, v0, v1

    goto :goto_0

    .line 1692
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    nop

    .line 1693
    .local v0, "flags":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1694
    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    .line 1696
    :cond_2
    return v0
.end method

.method public getCurrentSampleOffset()J
    .locals 3

    .line 1674
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    if-nez v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    aget-wide v1, v0, v1

    .line 1674
    :goto_0
    return-wide v1
.end method

.method public getCurrentSamplePresentationTimeUs()J
    .locals 3

    .line 1667
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    if-nez v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->getSamplePresentationTimeUs(I)J

    move-result-wide v1

    .line 1667
    :goto_0
    return-wide v1
.end method

.method public getCurrentSampleSize()I
    .locals 2

    .line 1681
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    if-nez v0, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget v0, v0, v1

    goto :goto_0

    .line 1683
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget v0, v0, v1

    .line 1681
    :goto_0
    return v0
.end method

.method public getEncryptionBoxIfEncrypted()Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 4

    .line 1843
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1845
    return-object v1

    .line 1847
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    iget v0, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 1850
    .local v0, "sampleDescriptionIndex":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    if-eqz v2, :cond_1

    .line 1851
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    goto :goto_0

    .line 1852
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    invoke-virtual {v2, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v2

    :goto_0
    nop

    .line 1853
    .local v2, "encryptionBox":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->isEncrypted:Z

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public next()Z
    .locals 5

    .line 1713
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1714
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1715
    return v2

    .line 1717
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 1718
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    .line 1719
    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 1720
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 1721
    return v2

    .line 1723
    :cond_1
    return v1
.end method

.method public outputSampleEncryptionData(II)I
    .locals 16
    .param p1, "sampleSize"    # I
    .param p2, "clearHeaderSize"    # I

    .line 1738
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v3

    .line 1739
    .local v3, "encryptionBox":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1740
    return v4

    .line 1745
    :cond_0
    iget v5, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    if-eqz v5, :cond_1

    .line 1746
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1747
    .local v5, "initializationVectorData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    iget v6, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .local v6, "vectorSize":I
    goto :goto_0

    .line 1750
    .end local v5    # "initializationVectorData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v6    # "vectorSize":I
    :cond_1
    iget-object v5, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->defaultInitializationVector:[B

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 1751
    .local v5, "initVectorData":[B
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultInitializationVector:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    array-length v7, v5

    invoke-virtual {v6, v5, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 1752
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultInitializationVector:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1753
    .local v6, "initializationVectorData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    array-length v7, v5

    move-object v5, v6

    move v6, v7

    .line 1756
    .local v5, "initializationVectorData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .local v6, "vectorSize":I
    :goto_0
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1757
    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable(I)Z

    move-result v7

    .line 1758
    .local v7, "haveSubsampleEncryptionTable":Z
    const/4 v8, 0x1

    if-nez v7, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 1761
    .local v9, "writeSubsampleEncryptionData":Z
    :goto_2
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->encryptionSignalByte:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v10

    .line 1762
    if-eqz v9, :cond_4

    const/16 v11, 0x80

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v10, v4

    .line 1763
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->encryptionSignalByte:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1764
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v11, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->encryptionSignalByte:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v10, v11, v8, v8}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)V

    .line 1766
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v10, v5, v6, v8}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)V

    .line 1769
    if-nez v9, :cond_5

    .line 1770
    add-int/lit8 v4, v6, 0x1

    return v4

    .line 1773
    :cond_5
    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0x8

    if-nez v7, :cond_6

    .line 1777
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v13, v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1779
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v13

    .line 1780
    .local v13, "data":[B
    aput-byte v4, v13, v4

    .line 1781
    aput-byte v8, v13, v8

    .line 1783
    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v13, v11

    .line 1784
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v13, v10

    .line 1786
    const/4 v4, 0x4

    shr-int/lit8 v10, v1, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v13, v4

    .line 1787
    const/4 v4, 0x5

    shr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v13, v4

    .line 1788
    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v10, 0x6

    aput-byte v4, v13, v10

    .line 1789
    const/4 v4, 0x7

    and-int/lit16 v10, v1, 0xff

    int-to-byte v10, v10

    aput-byte v10, v13, v4

    .line 1790
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v10, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v4, v10, v12, v8}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)V

    .line 1794
    add-int/lit8 v4, v6, 0x1

    add-int/2addr v4, v12

    return v4

    .line 1797
    .end local v13    # "data":[B
    :cond_6
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v13, v13, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1798
    .local v13, "subsampleEncryptionData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v14

    .line 1799
    .local v14, "subsampleCount":I
    const/4 v15, -0x2

    invoke-virtual {v13, v15}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1800
    mul-int/lit8 v15, v14, 0x6

    add-int/2addr v15, v11

    .line 1802
    .local v15, "subsampleDataLength":I
    if-eqz v2, :cond_7

    .line 1805
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8, v15}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1806
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v8

    .line 1807
    .local v8, "scratchData":[B
    invoke-virtual {v13, v8, v4, v15}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1809
    aget-byte v4, v8, v11

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v12

    aget-byte v12, v8, v10

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v4, v12

    .line 1810
    .local v4, "clearDataSize":I
    add-int v12, v4, v2

    .line 1811
    .local v12, "adjustedClearDataSize":I
    shr-int/lit8 v10, v12, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v11

    .line 1812
    and-int/lit16 v10, v12, 0xff

    int-to-byte v10, v10

    const/4 v11, 0x3

    aput-byte v10, v8, v11

    .line 1813
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1816
    .end local v4    # "clearDataSize":I
    .end local v8    # "scratchData":[B
    .end local v12    # "adjustedClearDataSize":I
    :cond_7
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    const/4 v8, 0x1

    invoke-interface {v4, v13, v15, v8}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)V

    .line 1818
    add-int/lit8 v4, v6, 0x1

    add-int/2addr v4, v15

    return v4
.end method

.method public reset(Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;)V
    .locals 2
    .param p1, "moovSampleTable"    # Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    .param p2, "defaultSampleValues"    # Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 1620
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1621
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 1622
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 1623
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 1624
    return-void
.end method

.method public resetFragmentInfo()V
    .locals 1

    .line 1640
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->reset()V

    .line 1641
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1642
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 1643
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 1644
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    .line 1645
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 1646
    return-void
.end method

.method public seek(J)V
    .locals 4
    .param p1, "timeUs"    # J

    .line 1655
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1656
    .local v0, "searchIndex":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget v1, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    .line 1657
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->getSamplePresentationTimeUs(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 1658
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1659
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    .line 1661
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1663
    :cond_1
    return-void
.end method

.method public skipSampleEncryptionData()V
    .locals 4

    .line 1827
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v0

    .line 1828
    .local v0, "encryptionBox":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
    if-nez v0, :cond_0

    .line 1829
    return-void

    .line 1832
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1833
    .local v1, "sampleEncryptionData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    if-eqz v2, :cond_1

    .line 1834
    iget v2, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1836
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1837
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1839
    :cond_2
    return-void
.end method

.method public updateDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)V
    .locals 5
    .param p1, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 1628
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 1630
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;

    iget v1, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 1629
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v0

    .line 1631
    .local v0, "encryptionBox":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1632
    .local v1, "schemeType":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 1633
    .local v2, "updatedDrmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 1634
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v3

    .line 1635
    .local v3, "format":Lcom/google/androidx/exoplayer2/Format;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v3}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 1636
    return-void
.end method
