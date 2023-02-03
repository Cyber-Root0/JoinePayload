.class final Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;,
        Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1839
    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1311
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 8
    .param p0, "timestamps"    # [J
    .param p1, "duration"    # J
    .param p3, "editStartTime"    # J
    .param p5, "editEndTime"    # J

    .line 1827
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1828
    .local v0, "lastIndex":I
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v4

    .line 1829
    .local v4, "latestDelayIndex":I
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 1830
    invoke-static {v5, v3, v0}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v2

    .line 1831
    .local v2, "earliestPaddingIndex":I
    aget-wide v5, p0, v3

    cmp-long v7, v5, p3

    if-gtz v7, :cond_0

    aget-wide v5, p0, v4

    cmp-long v7, p3, v5

    if-gez v7, :cond_0

    aget-wide v5, p0, v2

    cmp-long v7, v5, p5

    if-gez v7, :cond_0

    cmp-long v5, p5, p1

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static findBoxPosition(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;III)I
    .locals 6
    .param p0, "parent"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "boxType"    # I
    .param p2, "parentBoxPosition"    # I
    .param p3, "parentBoxSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1624
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 1625
    .local v0, "childAtomPosition":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1626
    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    .line 1627
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1628
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 1629
    .local v3, "childAtomSize":I
    if-lez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1630
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 1631
    .local v4, "childType":I
    if-ne v4, p1, :cond_2

    .line 1632
    return v0

    .line 1634
    :cond_2
    add-int/2addr v0, v3

    .line 1635
    .end local v3    # "childAtomSize":I
    .end local v4    # "childType":I
    goto :goto_1

    .line 1636
    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1
    .param p0, "hdlr"    # I

    .line 873
    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    .line 874
    const/4 v0, 0x1

    return v0

    .line 875
    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    .line 876
    const/4 v0, 0x2

    return v0

    .line 877
    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 879
    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    .line 880
    const/4 v0, 0x5

    return v0

    .line 882
    :cond_3
    const/4 v0, -0x1

    return v0

    .line 878
    :cond_4
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public static maybeSkipRemainingMetaAtomHeaderBytes(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 3
    .param p0, "meta"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 250
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 255
    .local v0, "endPosition":I
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 256
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    .line 257
    add-int/lit8 v0, v0, 0x4

    .line 259
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 260
    return-void
.end method

.method private static parseAudioSampleEntry(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/androidx/exoplayer2/drm/DrmInitData;Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 24
    .param p0, "parent"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "atomType"    # I
    .param p2, "position"    # I
    .param p3, "size"    # I
    .param p4, "trackId"    # I
    .param p5, "language"    # Ljava/lang/String;
    .param p6, "isQuickTime"    # Z
    .param p7, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .param p8, "out"    # Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .param p9, "entryIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1379
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1381
    const/4 v7, 0x0

    .line 1382
    .local v7, "quickTimeSoundDescriptionVersion":I
    const/4 v9, 0x6

    if-eqz p6, :cond_0

    .line 1383
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 1384
    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 1386
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1391
    :goto_0
    const/4 v8, 0x0

    .line 1392
    .local v8, "sampleRateMlp":I
    const/4 v10, -0x1

    .line 1393
    .local v10, "pcmEncoding":I
    const/4 v11, 0x0

    .line 1395
    .local v11, "codecs":Ljava/lang/String;
    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    if-ne v7, v15, :cond_1

    goto :goto_1

    .line 1407
    :cond_1
    if-ne v7, v12, :cond_2

    .line 1408
    invoke-virtual {v0, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1410
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readDouble()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v9, v12

    .line 1411
    .local v9, "sampleRate":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    .line 1415
    .local v12, "channelCount":I
    const/16 v13, 0x14

    invoke-virtual {v0, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_2

    .line 1418
    .end local v9    # "sampleRate":I
    .end local v12    # "channelCount":I
    :cond_2
    return-void

    .line 1396
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    .line 1397
    .restart local v12    # "channelCount":I
    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1399
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v9

    .line 1401
    .restart local v9    # "sampleRate":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v16

    add-int/lit8 v13, v16, -0x4

    invoke-virtual {v0, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 1404
    if-ne v7, v15, :cond_4

    .line 1405
    const/16 v13, 0x10

    invoke-virtual {v0, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1421
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v13

    .line 1422
    .local v13, "childPosition":I
    const v14, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v14, :cond_7

    .line 1424
    nop

    .line 1425
    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v14

    .line 1426
    .local v14, "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v14, :cond_6

    .line 1427
    move/from16 v19, v7

    .end local v7    # "quickTimeSoundDescriptionVersion":I
    .local v19, "quickTimeSoundDescriptionVersion":I
    iget-object v7, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1429
    .end local p1    # "atomType":I
    .local v7, "atomType":I
    if-nez v5, :cond_5

    .line 1430
    const/4 v15, 0x0

    goto :goto_3

    .line 1431
    :cond_5
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v15, v15, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v5, v15}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    move-result-object v15

    :goto_3
    move-object v5, v15

    .line 1432
    .end local p7    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .local v5, "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    iget-object v15, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object/from16 p1, v5

    .end local v5    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .local p1, "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    iget-object v5, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v5, v15, p9

    move-object/from16 v5, p1

    goto :goto_4

    .line 1426
    .end local v19    # "quickTimeSoundDescriptionVersion":I
    .local v7, "quickTimeSoundDescriptionVersion":I
    .local p1, "atomType":I
    .restart local p7    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    :cond_6
    move/from16 v19, v7

    .end local v7    # "quickTimeSoundDescriptionVersion":I
    .restart local v19    # "quickTimeSoundDescriptionVersion":I
    move v7, v15

    .line 1434
    .end local p1    # "atomType":I
    .end local p7    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .restart local v5    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .local v7, "atomType":I
    :goto_4
    invoke-virtual {v0, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_5

    .line 1422
    .end local v5    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .end local v14    # "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    .end local v19    # "quickTimeSoundDescriptionVersion":I
    .local v7, "quickTimeSoundDescriptionVersion":I
    .restart local p1    # "atomType":I
    .restart local p7    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    :cond_7
    move/from16 v19, v7

    .end local v7    # "quickTimeSoundDescriptionVersion":I
    .restart local v19    # "quickTimeSoundDescriptionVersion":I
    move v7, v15

    .line 1442
    .end local p1    # "atomType":I
    .end local p7    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .restart local v5    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .local v7, "atomType":I
    :goto_5
    const/4 v14, 0x0

    .line 1443
    .local v14, "mimeType":Ljava/lang/String;
    const v15, 0x61632d33

    move/from16 v20, v9

    .end local v9    # "sampleRate":I
    .local v20, "sampleRate":I
    const v9, 0x616c6163

    if-ne v7, v15, :cond_8

    .line 1444
    const-string v14, "audio/ac3"

    goto/16 :goto_9

    .line 1445
    :cond_8
    const v15, 0x65632d33

    if-ne v7, v15, :cond_9

    .line 1446
    const-string v14, "audio/eac3"

    goto/16 :goto_9

    .line 1447
    :cond_9
    const v15, 0x61632d34

    if-ne v7, v15, :cond_a

    .line 1448
    const-string v14, "audio/ac4"

    goto/16 :goto_9

    .line 1449
    :cond_a
    const v15, 0x64747363

    if-ne v7, v15, :cond_b

    .line 1450
    const-string v14, "audio/vnd.dts"

    goto/16 :goto_9

    .line 1451
    :cond_b
    const v15, 0x64747368

    if-eq v7, v15, :cond_1d

    const v15, 0x6474736c

    if-ne v7, v15, :cond_c

    goto/16 :goto_8

    .line 1453
    :cond_c
    const v15, 0x64747365

    if-ne v7, v15, :cond_d

    .line 1454
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_9

    .line 1455
    :cond_d
    const v15, 0x64747378

    if-ne v7, v15, :cond_e

    .line 1456
    const-string v14, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_9

    .line 1457
    :cond_e
    const v15, 0x73616d72

    if-ne v7, v15, :cond_f

    .line 1458
    const-string v14, "audio/3gpp"

    goto/16 :goto_9

    .line 1459
    :cond_f
    const v15, 0x73617762

    if-ne v7, v15, :cond_10

    .line 1460
    const-string v14, "audio/amr-wb"

    goto/16 :goto_9

    .line 1461
    :cond_10
    const v15, 0x6c70636d

    if-eq v7, v15, :cond_1c

    const v15, 0x736f7774

    if-ne v7, v15, :cond_11

    goto :goto_7

    .line 1464
    :cond_11
    const v15, 0x74776f73

    if-ne v7, v15, :cond_12

    .line 1465
    const-string v14, "audio/raw"

    .line 1466
    const/high16 v10, 0x10000000

    goto :goto_9

    .line 1467
    :cond_12
    const v15, 0x2e6d7032

    if-eq v7, v15, :cond_1b

    const v15, 0x2e6d7033

    if-ne v7, v15, :cond_13

    goto :goto_6

    .line 1469
    :cond_13
    const v15, 0x6d686131

    if-ne v7, v15, :cond_14

    .line 1470
    const-string v14, "audio/mha1"

    goto :goto_9

    .line 1471
    :cond_14
    const v15, 0x6d686d31

    if-ne v7, v15, :cond_15

    .line 1472
    const-string v14, "audio/mhm1"

    goto :goto_9

    .line 1473
    :cond_15
    if-ne v7, v9, :cond_16

    .line 1474
    const-string v14, "audio/alac"

    goto :goto_9

    .line 1475
    :cond_16
    const v15, 0x616c6177

    if-ne v7, v15, :cond_17

    .line 1476
    const-string v14, "audio/g711-alaw"

    goto :goto_9

    .line 1477
    :cond_17
    const v15, 0x756c6177

    if-ne v7, v15, :cond_18

    .line 1478
    const-string v14, "audio/g711-mlaw"

    goto :goto_9

    .line 1479
    :cond_18
    const v15, 0x4f707573

    if-ne v7, v15, :cond_19

    .line 1480
    const-string v14, "audio/opus"

    goto :goto_9

    .line 1481
    :cond_19
    const v15, 0x664c6143

    if-ne v7, v15, :cond_1a

    .line 1482
    const-string v14, "audio/flac"

    goto :goto_9

    .line 1483
    :cond_1a
    const v15, 0x6d6c7061

    if-ne v7, v15, :cond_1e

    .line 1484
    const-string v14, "audio/true-hd"

    goto :goto_9

    .line 1468
    :cond_1b
    :goto_6
    const-string v14, "audio/mpeg"

    goto :goto_9

    .line 1462
    :cond_1c
    :goto_7
    const-string v14, "audio/raw"

    .line 1463
    const/4 v10, 0x2

    goto :goto_9

    .line 1452
    :cond_1d
    :goto_8
    const-string v14, "audio/vnd.dts.hd"

    .line 1487
    :cond_1e
    :goto_9
    const/4 v15, 0x0

    move-object/from16 v21, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move-object v12, v11

    move/from16 v11, v20

    .line 1488
    .end local v20    # "sampleRate":I
    .local v11, "sampleRate":I
    .local v12, "codecs":Ljava/lang/String;
    .local v13, "channelCount":I
    .local v14, "childPosition":I
    .local v15, "mimeType":Ljava/lang/String;
    .local v21, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_a
    sub-int v9, v14, v1

    if-ge v9, v2, :cond_30

    .line 1489
    invoke-virtual {v0, v14}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1490
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    .line 1491
    .local v9, "childAtomSize":I
    if-lez v9, :cond_1f

    const/4 v1, 0x1

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    :goto_b
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1492
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1493
    .local v1, "childAtomType":I
    const v2, 0x6d686143

    if-ne v1, v2, :cond_20

    .line 1497
    const/16 v2, 0xd

    .line 1498
    .local v2, "mhacHeaderSize":I
    move/from16 v20, v7

    .end local v7    # "atomType":I
    .local v20, "atomType":I
    sub-int v7, v9, v2

    .line 1499
    .local v7, "childAtomBodySize":I
    move/from16 v22, v10

    .end local v10    # "pcmEncoding":I
    .local v22, "pcmEncoding":I
    new-array v10, v7, [B

    .line 1500
    .local v10, "initializationDataBytes":[B
    move-object/from16 v23, v12

    .end local v12    # "codecs":Ljava/lang/String;
    .local v23, "codecs":Ljava/lang/String;
    add-int v12, v14, v2

    invoke-virtual {v0, v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1501
    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1502
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1503
    .end local v7    # "childAtomBodySize":I
    .end local v10    # "initializationDataBytes":[B
    .end local v21    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move-object/from16 v21, v2

    move-object/from16 v12, v23

    const/16 v17, 0x2

    goto/16 :goto_11

    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v20    # "atomType":I
    .end local v22    # "pcmEncoding":I
    .end local v23    # "codecs":Ljava/lang/String;
    .local v7, "atomType":I
    .local v10, "pcmEncoding":I
    .restart local v12    # "codecs":Ljava/lang/String;
    .restart local v21    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_20
    move/from16 v20, v7

    move/from16 v22, v10

    move-object/from16 v23, v12

    .end local v7    # "atomType":I
    .end local v10    # "pcmEncoding":I
    .end local v12    # "codecs":Ljava/lang/String;
    .restart local v20    # "atomType":I
    .restart local v22    # "pcmEncoding":I
    .restart local v23    # "codecs":Ljava/lang/String;
    const v2, 0x65736473

    if-eq v1, v2, :cond_2b

    if-eqz p6, :cond_21

    const v7, 0x77617665

    if-ne v1, v7, :cond_21

    const/16 v17, 0x2

    goto/16 :goto_d

    .line 1526
    :cond_21
    const v2, 0x64616333

    if-ne v1, v2, :cond_22

    .line 1527
    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1528
    nop

    .line 1529
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->parseAc3AnnexFFormat(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    iput-object v2, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/androidx/exoplayer2/Format;

    const/16 v17, 0x2

    goto/16 :goto_c

    .line 1530
    :cond_22
    const v2, 0x64656333

    if-ne v1, v2, :cond_23

    .line 1531
    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1532
    nop

    .line 1533
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->parseEAc3AnnexFFormat(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    iput-object v2, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/androidx/exoplayer2/Format;

    const/16 v17, 0x2

    goto/16 :goto_c

    .line 1534
    :cond_23
    const v2, 0x64616334

    if-ne v1, v2, :cond_24

    .line 1535
    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1536
    nop

    .line 1537
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/androidx/exoplayer2/audio/Ac4Util;->parseAc4AnnexEFormat(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    iput-object v2, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/androidx/exoplayer2/Format;

    const/16 v17, 0x2

    goto/16 :goto_c

    .line 1538
    :cond_24
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_26

    .line 1539
    if-lez v8, :cond_25

    .line 1544
    move v2, v8

    .line 1548
    .end local v11    # "sampleRate":I
    .local v2, "sampleRate":I
    const/4 v7, 0x2

    move v11, v2

    move v13, v7

    move-object/from16 v12, v23

    const/16 v17, 0x2

    .end local v13    # "channelCount":I
    .local v7, "channelCount":I
    goto/16 :goto_11

    .line 1540
    .end local v2    # "sampleRate":I
    .end local v7    # "channelCount":I
    .restart local v11    # "sampleRate":I
    .restart local v13    # "channelCount":I
    :cond_25
    const/16 v2, 0x3c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v2

    throw v2

    .line 1549
    :cond_26
    const/4 v7, 0x0

    const v2, 0x64647473

    if-ne v1, v2, :cond_27

    .line 1550
    new-instance v2, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 1552
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 1553
    invoke-virtual {v2, v15}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 1554
    invoke-virtual {v2, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 1555
    invoke-virtual {v2, v11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 1556
    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 1557
    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 1558
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    iput-object v2, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/androidx/exoplayer2/Format;

    const/16 v17, 0x2

    goto/16 :goto_c

    .line 1559
    :cond_27
    const v2, 0x644f7073

    if-ne v1, v2, :cond_28

    .line 1562
    add-int/lit8 v2, v9, -0x8

    .line 1563
    .local v2, "childAtomBodySize":I
    sget-object v10, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    array-length v12, v10

    add-int/2addr v12, v2

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 1564
    .local v12, "headerBytes":[B
    add-int/lit8 v7, v14, 0x8

    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1565
    array-length v7, v10

    invoke-virtual {v0, v12, v7, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1566
    invoke-static {v12}, Lcom/google/androidx/exoplayer2/audio/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v2

    .line 1567
    .end local v12    # "headerBytes":[B
    .end local v21    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move-object/from16 v21, v2

    move-object/from16 v12, v23

    const/16 v17, 0x2

    goto/16 :goto_11

    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v21    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_28
    const v2, 0x64664c61

    if-ne v1, v2, :cond_29

    .line 1568
    add-int/lit8 v2, v9, -0xc

    .line 1569
    .local v2, "childAtomBodySize":I
    add-int/lit8 v7, v2, 0x4

    new-array v7, v7, [B

    .line 1570
    .local v7, "initializationDataBytes":[B
    const/16 v10, 0x66

    const/4 v12, 0x0

    aput-byte v10, v7, v12

    .line 1571
    const/16 v10, 0x4c

    const/4 v12, 0x1

    aput-byte v10, v7, v12

    .line 1572
    const/16 v10, 0x61

    const/16 v17, 0x2

    aput-byte v10, v7, v17

    .line 1573
    const/4 v10, 0x3

    const/16 v18, 0x43

    aput-byte v18, v7, v10

    .line 1574
    add-int/lit8 v10, v14, 0xc

    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1575
    const/4 v10, 0x4

    invoke-virtual {v0, v7, v10, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1576
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1577
    .end local v7    # "initializationDataBytes":[B
    .end local v21    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move-object/from16 v21, v2

    move-object/from16 v12, v23

    goto/16 :goto_11

    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v21    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_29
    const/4 v10, 0x4

    const/4 v12, 0x1

    const/16 v17, 0x2

    const v7, 0x616c6163

    if-ne v1, v7, :cond_2a

    .line 1578
    add-int/lit8 v2, v9, -0xc

    .line 1579
    .local v2, "childAtomBodySize":I
    new-array v7, v2, [B

    .line 1580
    .restart local v7    # "initializationDataBytes":[B
    add-int/lit8 v10, v14, 0xc

    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1581
    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1584
    nop

    .line 1585
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v10

    .line 1586
    .local v10, "audioSpecificConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1587
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1588
    .end local v13    # "channelCount":I
    .local v12, "channelCount":I
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move-object/from16 v21, v13

    move v13, v12

    move-object/from16 v12, v23

    .end local v21    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v13, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    goto :goto_11

    .line 1590
    .end local v2    # "childAtomBodySize":I
    .end local v7    # "initializationDataBytes":[B
    .end local v10    # "audioSpecificConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v12    # "channelCount":I
    .local v13, "channelCount":I
    .restart local v21    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_2a
    :goto_c
    move-object/from16 v12, v23

    goto :goto_11

    .line 1503
    :cond_2b
    const/16 v17, 0x2

    .line 1506
    :goto_d
    if-ne v1, v2, :cond_2c

    .line 1507
    move v2, v14

    goto :goto_e

    .line 1508
    :cond_2c
    invoke-static {v0, v2, v14, v9}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->findBoxPosition(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;III)I

    move-result v2

    :goto_e
    nop

    .line 1509
    .local v2, "esdsAtomPosition":I
    const/4 v7, -0x1

    if-eq v2, v7, :cond_2f

    .line 1510
    nop

    .line 1511
    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v7

    .line 1512
    .local v7, "mimeTypeAndInitializationData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;[B>;"
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    .line 1513
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, [B

    .line 1514
    .local v10, "initializationDataBytes":[B
    if-eqz v10, :cond_2e

    .line 1515
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 1518
    invoke-static {v10}, Lcom/google/androidx/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig([B)Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;

    move-result-object v12

    .line 1519
    .local v12, "aacConfig":Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;
    iget v11, v12, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->sampleRateHz:I

    .line 1520
    iget v13, v12, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->channelCount:I

    .line 1521
    iget-object v0, v12, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->codecs:Ljava/lang/String;

    move-object v12, v0

    .end local v23    # "codecs":Ljava/lang/String;
    .local v0, "codecs":Ljava/lang/String;
    goto :goto_f

    .line 1515
    .end local v0    # "codecs":Ljava/lang/String;
    .end local v12    # "aacConfig":Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;
    .restart local v23    # "codecs":Ljava/lang/String;
    :cond_2d
    move-object/from16 v12, v23

    .line 1523
    .end local v23    # "codecs":Ljava/lang/String;
    .local v12, "codecs":Ljava/lang/String;
    :goto_f
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    goto :goto_10

    .line 1514
    .end local v12    # "codecs":Ljava/lang/String;
    .restart local v23    # "codecs":Ljava/lang/String;
    :cond_2e
    move-object/from16 v12, v23

    goto :goto_10

    .line 1509
    .end local v7    # "mimeTypeAndInitializationData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;[B>;"
    .end local v10    # "initializationDataBytes":[B
    :cond_2f
    move-object/from16 v12, v23

    .line 1526
    .end local v2    # "esdsAtomPosition":I
    .end local v23    # "codecs":Ljava/lang/String;
    .restart local v12    # "codecs":Ljava/lang/String;
    :goto_10
    nop

    .line 1590
    :goto_11
    add-int/2addr v14, v9

    .line 1591
    .end local v1    # "childAtomType":I
    .end local v9    # "childAtomSize":I
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v7, v20

    move/from16 v10, v22

    const v9, 0x616c6163

    goto/16 :goto_a

    .line 1593
    .end local v20    # "atomType":I
    .end local v22    # "pcmEncoding":I
    .local v7, "atomType":I
    .local v10, "pcmEncoding":I
    :cond_30
    move/from16 v20, v7

    move/from16 v22, v10

    move-object/from16 v23, v12

    .end local v7    # "atomType":I
    .end local v10    # "pcmEncoding":I
    .end local v12    # "codecs":Ljava/lang/String;
    .restart local v20    # "atomType":I
    .restart local v22    # "pcmEncoding":I
    .restart local v23    # "codecs":Ljava/lang/String;
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/androidx/exoplayer2/Format;

    if-nez v0, :cond_31

    if-eqz v15, :cond_31

    .line 1594
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 1596
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1597
    invoke-virtual {v0, v15}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1598
    move-object/from16 v12, v23

    .end local v23    # "codecs":Ljava/lang/String;
    .restart local v12    # "codecs":Ljava/lang/String;
    invoke-virtual {v0, v12}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1599
    invoke-virtual {v0, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1600
    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1601
    move/from16 v10, v22

    .end local v22    # "pcmEncoding":I
    .restart local v10    # "pcmEncoding":I
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1602
    move-object/from16 v1, v21

    .end local v21    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1603
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1604
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/androidx/exoplayer2/Format;

    goto :goto_12

    .line 1593
    .end local v1    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v10    # "pcmEncoding":I
    .end local v12    # "codecs":Ljava/lang/String;
    .restart local v21    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v22    # "pcmEncoding":I
    .restart local v23    # "codecs":Ljava/lang/String;
    :cond_31
    move-object/from16 v1, v21

    move/from16 v10, v22

    move-object/from16 v12, v23

    .line 1607
    .end local v21    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v22    # "pcmEncoding":I
    .end local v23    # "codecs":Ljava/lang/String;
    .restart local v1    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v10    # "pcmEncoding":I
    .restart local v12    # "codecs":Ljava/lang/String;
    :goto_12
    return-void
.end method

.method static parseCommonEncryptionSinfFromParent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 9
    .param p0, "parent"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "position"    # I
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1712
    add-int/lit8 v0, p1, 0x8

    .line 1713
    .local v0, "childPosition":I
    const/4 v1, -0x1

    .line 1714
    .local v1, "schemeInformationBoxPosition":I
    const/4 v2, 0x0

    .line 1715
    .local v2, "schemeInformationBoxSize":I
    const/4 v3, 0x0

    .line 1716
    .local v3, "schemeType":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1717
    .local v4, "dataFormat":Ljava/lang/Integer;
    :goto_0
    sub-int v5, v0, p1

    if-ge v5, p2, :cond_3

    .line 1718
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1719
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 1720
    .local v5, "childAtomSize":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 1721
    .local v6, "childAtomType":I
    const v7, 0x66726d61

    if-ne v6, v7, :cond_0

    .line 1722
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 1723
    :cond_0
    const v7, 0x7363686d

    if-ne v6, v7, :cond_1

    .line 1724
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1726
    invoke-virtual {p0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1727
    :cond_1
    const v7, 0x73636869

    if-ne v6, v7, :cond_2

    .line 1728
    move v1, v0

    .line 1729
    move v2, v5

    .line 1731
    :cond_2
    :goto_1
    add-int/2addr v0, v5

    .line 1732
    .end local v5    # "childAtomSize":I
    .end local v6    # "childAtomType":I
    goto :goto_0

    .line 1734
    :cond_3
    const-string v5, "cenc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1735
    const-string v5, "cbc1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1736
    const-string v5, "cens"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1737
    const-string v5, "cbcs"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 1748
    :cond_4
    const/4 v5, 0x0

    return-object v5

    .line 1738
    :cond_5
    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const-string v8, "frma atom is mandatory"

    invoke-static {v7, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1739
    const/4 v7, -0x1

    if-eq v1, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    const-string v8, "schi atom is mandatory"

    invoke-static {v7, v8}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1742
    nop

    .line 1743
    invoke-static {p0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseSchiFromParent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v7

    .line 1745
    .local v7, "encryptionBox":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const-string/jumbo v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1746
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    return-object v5
.end method

.method private static parseEdts(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 11
    .param p0, "edtsAtom"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1335
    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    .line 1336
    .local v0, "elstAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    if-nez v0, :cond_0

    .line 1337
    const/4 v1, 0x0

    return-object v1

    .line 1339
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1340
    .local v1, "elstData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1341
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 1342
    .local v2, "fullAtom":I
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v3

    .line 1343
    .local v3, "version":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    .line 1344
    .local v4, "entryCount":I
    new-array v5, v4, [J

    .line 1345
    .local v5, "editListDurations":[J
    new-array v6, v4, [J

    .line 1346
    .local v6, "editListMediaTimes":[J
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_4

    .line 1347
    nop

    .line 1348
    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    :goto_1
    aput-wide v9, v5, v7

    .line 1349
    if-ne v3, v8, :cond_2

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    int-to-long v9, v9

    :goto_2
    aput-wide v9, v6, v7

    .line 1350
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v9

    .line 1351
    .local v9, "mediaRateInteger":I
    if-ne v9, v8, :cond_3

    .line 1355
    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1346
    .end local v9    # "mediaRateInteger":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1353
    .restart local v9    # "mediaRateInteger":I
    :cond_3
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Unsupported media rate."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1357
    .end local v7    # "i":I
    .end local v9    # "mediaRateInteger":I
    :cond_4
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    return-object v7
.end method

.method private static parseEsdsFromParent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 6
    .param p0, "parent"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1642
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1644
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1645
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    .line 1646
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1648
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 1649
    .local v2, "flags":I
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 1650
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1652
    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 1653
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1655
    :cond_1
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2

    .line 1656
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1660
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1661
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    .line 1664
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 1665
    .local v1, "objectTypeIndication":I
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v3

    .line 1666
    .local v3, "mimeType":Ljava/lang/String;
    const-string v4, "audio/mpeg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1667
    const-string v4, "audio/vnd.dts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1668
    const-string v4, "audio/vnd.dts.hd"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1672
    :cond_3
    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1675
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1676
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    move-result v0

    .line 1677
    .local v0, "initializationDataSize":I
    new-array v4, v0, [B

    .line 1678
    .local v4, "initializationData":[B
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1679
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    return-object v5

    .line 1669
    .end local v0    # "initializationDataSize":I
    .end local v4    # "initializationData":[B
    :cond_4
    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static parseExpandableClassSize(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I
    .locals 4
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1815
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 1816
    .local v0, "currentByte":I
    and-int/lit8 v1, v0, 0x7f

    .line 1817
    .local v1, "size":I
    :goto_0
    and-int/lit16 v2, v0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    .line 1818
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 1819
    shl-int/lit8 v2, v1, 0x7

    and-int/lit8 v3, v0, 0x7f

    or-int v1, v2, v3

    goto :goto_0

    .line 1821
    :cond_0
    return v1
.end method

.method private static parseHdlr(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I
    .locals 1
    .param p0, "hdlr"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 867
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 868
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    return v0
.end method

.method private static parseIlst(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 2
    .param p0, "ilst"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "limit"    # I

    .line 745
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .local v0, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 748
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/MetadataUtil;->parseIlstElement(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    .line 749
    .local v1, "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    if-eqz v1, :cond_0

    .line 750
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .end local v1    # "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    :cond_0
    goto :goto_0

    .line 753
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v1
.end method

.method private static parseMdhd(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 10
    .param p0, "mdhd"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 894
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 895
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 896
    .local v1, "fullAtom":I
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v2

    .line 897
    .local v2, "version":I
    if-nez v2, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 898
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    .line 899
    .local v3, "timescale":J
    if-nez v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 900
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 901
    .local v0, "languageCode":I
    shr-int/lit8 v5, v0, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/lit8 v7, v0, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 906
    .local v5, "language":Ljava/lang/String;
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    return-object v6
.end method

.method public static parseMdtaFromMeta(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 15
    .param p0, "meta"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 191
    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    .line 192
    .local v0, "hdlrAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    .line 193
    .local v1, "keysAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    .line 194
    .local v2, "ilstAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 197
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    move-result v4

    const v5, 0x6d647461

    if-eq v4, v5, :cond_0

    goto/16 :goto_4

    .line 203
    :cond_0
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 204
    .local v4, "keys":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 205
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 206
    .local v5, "entryCount":I
    new-array v6, v5, [Ljava/lang/String;

    .line 207
    .local v6, "keyNames":[Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v5, :cond_1

    .line 208
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 209
    .local v8, "entrySize":I
    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 210
    add-int/lit8 v9, v8, -0x8

    .line 211
    .local v9, "keySize":I
    invoke-virtual {v4, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    .line 207
    .end local v8    # "entrySize":I
    .end local v9    # "keySize":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 215
    .end local v7    # "i":I
    :cond_1
    iget-object v7, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 216
    .local v7, "ilst":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 217
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .local v9, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;>;"
    :goto_1
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    if-le v10, v8, :cond_4

    .line 219
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v10

    .line 220
    .local v10, "atomPosition":I
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 221
    .local v11, "atomSize":I
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 222
    .local v12, "keyIndex":I
    if-ltz v12, :cond_3

    array-length v13, v6

    if-ge v12, v13, :cond_3

    .line 223
    aget-object v13, v6, v12

    .line 225
    .local v13, "key":Ljava/lang/String;
    add-int v14, v10, v11

    .line 226
    invoke-static {v7, v14, v13}, Lcom/google/androidx/exoplayer2/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    move-result-object v14

    .line 227
    .local v14, "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    if-eqz v14, :cond_2

    .line 228
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "entry":Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;
    :cond_2
    goto :goto_2

    .line 231
    :cond_3
    const/16 v13, 0x34

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Skipped metadata with unknown key index: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "AtomParsers"

    invoke-static {v14, v13}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_2
    add-int v13, v10, v11

    invoke-virtual {v7, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 234
    .end local v10    # "atomPosition":I
    .end local v11    # "atomSize":I
    .end local v12    # "keyIndex":I
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-direct {v3, v9}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v3

    .line 199
    .end local v4    # "keys":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v5    # "entryCount":I
    .end local v6    # "keyNames":[Ljava/lang/String;
    .end local v7    # "ilst":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v9    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;>;"
    :cond_6
    :goto_4
    return-object v3
.end method

.method private static parseMetaDataSampleEntry(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIILcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 2
    .param p0, "parent"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "atomType"    # I
    .param p2, "position"    # I
    .param p3, "trackId"    # I
    .param p4, "out"    # Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 1316
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1317
    const v0, 0x6d657474

    if-ne p1, v0, :cond_0

    .line 1318
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1319
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v0

    .line 1320
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1321
    new-instance v1, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v1, p3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p4, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 1324
    .end local v0    # "mimeType":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private static parseMvhd(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J
    .locals 5
    .param p0, "mvhd"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 794
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 795
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 796
    .local v1, "fullAtom":I
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v2

    .line 797
    .local v2, "version":I
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 798
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    return-wide v3
.end method

.method private static parsePaspFromParent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)F
    .locals 4
    .param p0, "parent"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "position"    # I

    .line 1361
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1362
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 1363
    .local v0, "hSpacing":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 1364
    .local v1, "vSpacing":I
    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    return v2
.end method

.method private static parseProjFromParent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)[B
    .locals 5
    .param p0, "parent"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "position"    # I
    .param p2, "size"    # I

    .line 1800
    add-int/lit8 v0, p1, 0x8

    .line 1801
    .local v0, "childPosition":I
    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1802
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1803
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1804
    .local v1, "childAtomSize":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 1805
    .local v2, "childAtomType":I
    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    .line 1806
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    add-int v4, v0, v1

    invoke-static {v3, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    return-object v3

    .line 1808
    :cond_0
    add-int/2addr v0, v1

    .line 1809
    .end local v1    # "childAtomSize":I
    .end local v2    # "childAtomType":I
    goto :goto_0

    .line 1810
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static parseSampleEntryEncryptionData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .param p0, "parent"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "position"    # I
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1690
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 1691
    .local v0, "childPosition":I
    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1692
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1693
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1694
    .local v1, "childAtomSize":I
    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1695
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 1696
    .local v2, "childAtomType":I
    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 1698
    nop

    .line 1699
    invoke-static {p0, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v3

    .line 1700
    .local v3, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v3, :cond_1

    .line 1701
    return-object v3

    .line 1704
    .end local v3    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    :cond_1
    add-int/2addr v0, v1

    .line 1705
    .end local v1    # "childAtomSize":I
    .end local v2    # "childAtomType":I
    goto :goto_0

    .line 1706
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static parseSchiFromParent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 22
    .param p0, "parent"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "position"    # I
    .param p2, "size"    # I
    .param p3, "schemeType"    # Ljava/lang/String;

    .line 1755
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x8

    .line 1756
    .local v1, "childPosition":I
    :goto_0
    sub-int v2, v1, p1

    move/from16 v3, p2

    if-ge v2, v3, :cond_4

    .line 1757
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1758
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 1759
    .local v2, "childAtomSize":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 1760
    .local v4, "childAtomType":I
    const v5, 0x74656e63

    if-ne v4, v5, :cond_3

    .line 1761
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 1762
    .local v5, "fullAtom":I
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v6

    .line 1763
    .local v6, "version":I
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1764
    const/4 v8, 0x0

    .line 1765
    .local v8, "defaultCryptByteBlock":I
    const/4 v9, 0x0

    .line 1766
    .local v9, "defaultSkipByteBlock":I
    if-nez v6, :cond_0

    .line 1767
    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_1

    .line 1769
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 1770
    .local v10, "patternByte":I
    and-int/lit16 v11, v10, 0xf0

    shr-int/lit8 v8, v11, 0x4

    .line 1771
    and-int/lit8 v9, v10, 0xf

    .line 1773
    .end local v10    # "patternByte":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    const/4 v11, 0x0

    if-ne v10, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 1774
    .local v7, "defaultIsProtected":Z
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 1775
    .local v10, "defaultPerSampleIvSize":I
    const/16 v12, 0x10

    new-array v15, v12, [B

    .line 1776
    .local v15, "defaultKeyId":[B
    array-length v12, v15

    invoke-virtual {v0, v15, v11, v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1777
    const/4 v12, 0x0

    .line 1778
    .local v12, "constantIv":[B
    if-eqz v7, :cond_2

    if-nez v10, :cond_2

    .line 1779
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    .line 1780
    .local v13, "constantIvSize":I
    new-array v12, v13, [B

    .line 1781
    invoke-virtual {v0, v12, v11, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    move-object/from16 v19, v12

    goto :goto_3

    .line 1783
    .end local v13    # "constantIvSize":I
    :cond_2
    move-object/from16 v19, v12

    .end local v12    # "constantIv":[B
    .local v19, "constantIv":[B
    :goto_3
    new-instance v20, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v11, v20

    move v12, v7

    move-object/from16 v13, p3

    move v14, v10

    move-object/from16 v21, v15

    .end local v15    # "defaultKeyId":[B
    .local v21, "defaultKeyId":[B
    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v19

    invoke-direct/range {v11 .. v18}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v20

    .line 1792
    .end local v5    # "fullAtom":I
    .end local v6    # "version":I
    .end local v7    # "defaultIsProtected":Z
    .end local v8    # "defaultCryptByteBlock":I
    .end local v9    # "defaultSkipByteBlock":I
    .end local v10    # "defaultPerSampleIvSize":I
    .end local v19    # "constantIv":[B
    .end local v21    # "defaultKeyId":[B
    :cond_3
    add-int/2addr v1, v2

    .line 1793
    .end local v2    # "childAtomSize":I
    .end local v4    # "childAtomType":I
    goto :goto_0

    .line 1794
    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method private static parseSmta(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 10
    .param p0, "smta"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "limit"    # I

    .line 763
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 764
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 765
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 766
    .local v1, "atomPosition":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 767
    .local v3, "atomSize":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 768
    .local v4, "atomType":I
    const v5, 0x73617574

    if-ne v4, v5, :cond_3

    .line 769
    const/16 v5, 0xe

    if-ge v3, v5, :cond_0

    .line 770
    return-object v2

    .line 772
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 773
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 774
    .local v5, "recordingMode":I
    if-eq v5, v0, :cond_1

    const/16 v6, 0xd

    if-eq v5, v6, :cond_1

    .line 775
    return-object v2

    .line 777
    :cond_1
    if-ne v5, v0, :cond_2

    const/high16 v0, 0x43700000    # 240.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42f00000    # 120.0f

    .line 778
    .local v0, "captureFrameRate":F
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 779
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 780
    .local v6, "svcTemporalLayerCount":I
    new-instance v7, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    new-array v2, v2, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    const/4 v8, 0x0

    new-instance v9, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v9, v0, v6}, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    aput-object v9, v2, v8

    invoke-direct {v7, v2}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V

    return-object v7

    .line 782
    .end local v0    # "captureFrameRate":F
    .end local v5    # "recordingMode":I
    .end local v6    # "svcTemporalLayerCount":I
    :cond_3
    add-int v2, v1, v3

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 783
    .end local v1    # "atomPosition":I
    .end local v3    # "atomSize":I
    .end local v4    # "atomType":I
    goto :goto_0

    .line 784
    :cond_4
    return-object v2
.end method

.method private static parseStbl(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 76
    .param p0, "track"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    .param p1, "stblAtom"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .param p2, "gaplessInfoHolder"    # Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 359
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const v0, 0x7374737a

    invoke-virtual {v10, v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v12

    .line 360
    .local v12, "stszAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    const/4 v0, 0x0

    if-eqz v12, :cond_0

    .line 361
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    iget-object v2, v9, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-direct {v1, v12, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;Lcom/google/androidx/exoplayer2/Format;)V

    move-object v13, v1

    .local v1, "sampleSizeBox":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;
    goto :goto_0

    .line 363
    .end local v1    # "sampleSizeBox":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;
    :cond_0
    const v1, 0x73747a32

    invoke-virtual {v10, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    .line 364
    .local v1, "stz2Atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    if-eqz v1, :cond_30

    .line 368
    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    move-object v13, v2

    .line 371
    .end local v1    # "stz2Atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .local v13, "sampleSizeBox":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;
    :goto_0
    invoke-interface {v13}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v14

    .line 372
    .local v14, "sampleCount":I
    const/4 v1, 0x0

    if-nez v14, :cond_1

    .line 373
    new-instance v15, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    new-array v2, v1, [J

    new-array v3, v1, [I

    const/4 v4, 0x0

    new-array v5, v1, [J

    new-array v6, v1, [I

    const-wide/16 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v15

    .line 384
    :cond_1
    const/4 v2, 0x0

    .line 385
    .local v2, "chunkOffsetsAreLongs":Z
    const v3, 0x7374636f

    invoke-virtual {v10, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    .line 386
    .local v3, "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    if-nez v3, :cond_2

    .line 387
    const/4 v2, 0x1

    .line 388
    const v4, 0x636f3634

    invoke-virtual {v10, v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move v15, v2

    move-object v7, v3

    goto :goto_1

    .line 386
    :cond_2
    move v15, v2

    move-object v7, v3

    .line 390
    .end local v2    # "chunkOffsetsAreLongs":Z
    .end local v3    # "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .local v7, "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .local v15, "chunkOffsetsAreLongs":Z
    :goto_1
    iget-object v8, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 392
    .local v8, "chunkOffsets":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const v2, 0x73747363

    invoke-virtual {v10, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget-object v6, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 394
    .local v6, "stsc":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const v2, 0x73747473

    invoke-virtual {v10, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget-object v5, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 396
    .local v5, "stts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const v2, 0x73747373

    invoke-virtual {v10, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    .line 397
    .local v4, "stssAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 399
    .local v2, "stss":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    :goto_2
    const v3, 0x63747473

    invoke-virtual {v10, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    .line 400
    .local v3, "cttsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 403
    .local v0, "ctts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    :cond_4
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;

    invoke-direct {v1, v6, v8, v15}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Z)V

    .line 406
    .local v1, "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    move-object/from16 v17, v3

    .end local v3    # "cttsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .local v17, "cttsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    const/16 v3, 0xc

    invoke-virtual {v5, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 407
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v18

    const/4 v3, 0x1

    add-int/lit8 v18, v18, -0x1

    .line 408
    .local v18, "remainingTimestampDeltaChanges":I
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v20

    .line 409
    .local v20, "remainingSamplesAtTimestampDelta":I
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    .line 412
    .local v3, "timestampDeltaInTimeUnits":I
    const/16 v22, 0x0

    .line 413
    .local v22, "remainingSamplesAtTimestampOffset":I
    const/16 v23, 0x0

    .line 414
    .local v23, "remainingTimestampOffsetChanges":I
    const/16 v24, 0x0

    .line 415
    .local v24, "timestampOffset":I
    if-eqz v0, :cond_5

    .line 416
    move-object/from16 v25, v4

    const/16 v4, 0xc

    .end local v4    # "stssAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .local v25, "stssAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 417
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v23

    goto :goto_3

    .line 415
    .end local v25    # "stssAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .restart local v4    # "stssAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    :cond_5
    move-object/from16 v25, v4

    .line 420
    .end local v4    # "stssAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .restart local v25    # "stssAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    :goto_3
    const/4 v4, -0x1

    .line 421
    .local v4, "nextSynchronizationSampleIndex":I
    const/16 v26, 0x0

    .line 422
    .local v26, "remainingSynchronizationSamples":I
    if-eqz v2, :cond_7

    .line 423
    move/from16 v27, v4

    const/16 v4, 0xc

    .end local v4    # "nextSynchronizationSampleIndex":I
    .local v27, "nextSynchronizationSampleIndex":I
    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 424
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v26

    .line 425
    if-lez v26, :cond_6

    .line 426
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v19, v2

    .end local v27    # "nextSynchronizationSampleIndex":I
    .restart local v4    # "nextSynchronizationSampleIndex":I
    goto :goto_4

    .line 429
    .end local v4    # "nextSynchronizationSampleIndex":I
    .restart local v27    # "nextSynchronizationSampleIndex":I
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v19, v2

    move/from16 v4, v27

    goto :goto_4

    .line 422
    .end local v27    # "nextSynchronizationSampleIndex":I
    .restart local v4    # "nextSynchronizationSampleIndex":I
    :cond_7
    move/from16 v27, v4

    .end local v4    # "nextSynchronizationSampleIndex":I
    .restart local v27    # "nextSynchronizationSampleIndex":I
    move-object/from16 v19, v2

    .line 434
    .end local v2    # "stss":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v27    # "nextSynchronizationSampleIndex":I
    .restart local v4    # "nextSynchronizationSampleIndex":I
    .local v19, "stss":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    :goto_4
    invoke-interface {v13}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getFixedSampleSize()I

    move-result v2

    .line 435
    .local v2, "fixedSampleSize":I
    move/from16 v27, v4

    .end local v4    # "nextSynchronizationSampleIndex":I
    .restart local v27    # "nextSynchronizationSampleIndex":I
    iget-object v4, v9, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 436
    .local v4, "sampleMimeType":Ljava/lang/String;
    move-object/from16 v28, v6

    .end local v6    # "stsc":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .local v28, "stsc":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const/4 v6, -0x1

    if-eq v2, v6, :cond_9

    .line 438
    const-string v6, "audio/raw"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 439
    const-string v6, "audio/g711-mlaw"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 440
    const-string v6, "audio/g711-alaw"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    if-nez v18, :cond_9

    if-nez v23, :cond_9

    if-nez v26, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    move/from16 v29, v6

    .line 447
    .local v29, "rechunkFixedSizeSamples":Z
    const/4 v6, 0x0

    .line 450
    .local v6, "maximumSize":I
    const-wide/16 v30, 0x0

    .line 453
    .local v30, "timestampTimeUnits":J
    if-eqz v29, :cond_b

    .line 454
    move-object/from16 v32, v4

    .end local v4    # "sampleMimeType":Ljava/lang/String;
    .local v32, "sampleMimeType":Ljava/lang/String;
    iget v4, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v4, v4, [J

    .line 455
    .local v4, "chunkOffsetsBytes":[J
    move/from16 v33, v6

    .end local v6    # "maximumSize":I
    .local v33, "maximumSize":I
    iget v6, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v6, v6, [I

    .line 456
    .local v6, "chunkSampleCounts":[I
    :goto_6
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v34

    if-eqz v34, :cond_a

    .line 457
    move-object/from16 v34, v7

    .end local v7    # "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .local v34, "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    iget v7, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget-wide v10, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    aput-wide v10, v4, v7

    .line 458
    iget v7, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget v10, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    aput v10, v6, v7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v7, v34

    goto :goto_6

    .line 460
    .end local v34    # "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .restart local v7    # "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    :cond_a
    move-object/from16 v34, v7

    .end local v7    # "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .restart local v34    # "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    int-to-long v10, v3

    .line 461
    invoke-static {v2, v4, v6, v10, v11}, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v7

    .line 463
    .local v7, "rechunkedResults":Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;
    iget-object v10, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 464
    .local v10, "offsets":[J
    iget-object v11, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 465
    .local v11, "sizes":[I
    move/from16 v35, v2

    .end local v2    # "fixedSampleSize":I
    .local v35, "fixedSampleSize":I
    iget v2, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 466
    .end local v33    # "maximumSize":I
    .local v2, "maximumSize":I
    move/from16 v33, v2

    .end local v2    # "maximumSize":I
    .restart local v33    # "maximumSize":I
    iget-object v2, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 467
    .local v2, "timestamps":[J
    move-object/from16 v36, v2

    .end local v2    # "timestamps":[J
    .local v36, "timestamps":[J
    iget-object v2, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 468
    .local v2, "flags":[I
    iget-wide v6, v7, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 469
    .end local v4    # "chunkOffsetsBytes":[J
    .end local v7    # "rechunkedResults":Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;
    .local v6, "duration":J
    move-object/from16 v38, v0

    move-object/from16 v37, v5

    move-wide/from16 v44, v6

    move-object v6, v9

    move v7, v14

    move/from16 v40, v26

    move-wide/from16 v41, v30

    move-object v14, v1

    move-object v9, v2

    move/from16 v26, v22

    move/from16 v30, v23

    move/from16 v22, v18

    move/from16 v23, v20

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v3

    move/from16 v72, v24

    move/from16 v24, v15

    move-object/from16 v15, v36

    move/from16 v36, v72

    goto/16 :goto_13

    .line 470
    .end local v10    # "offsets":[J
    .end local v11    # "sizes":[I
    .end local v32    # "sampleMimeType":Ljava/lang/String;
    .end local v33    # "maximumSize":I
    .end local v34    # "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .end local v35    # "fixedSampleSize":I
    .end local v36    # "timestamps":[J
    .local v2, "fixedSampleSize":I
    .local v4, "sampleMimeType":Ljava/lang/String;
    .local v6, "maximumSize":I
    .local v7, "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    :cond_b
    move/from16 v35, v2

    move-object/from16 v32, v4

    move/from16 v33, v6

    move-object/from16 v34, v7

    .end local v2    # "fixedSampleSize":I
    .end local v4    # "sampleMimeType":Ljava/lang/String;
    .end local v6    # "maximumSize":I
    .end local v7    # "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .restart local v32    # "sampleMimeType":Ljava/lang/String;
    .restart local v33    # "maximumSize":I
    .restart local v34    # "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .restart local v35    # "fixedSampleSize":I
    new-array v2, v14, [J

    .line 471
    .local v2, "offsets":[J
    new-array v4, v14, [I

    .line 472
    .local v4, "sizes":[I
    new-array v6, v14, [J

    .line 473
    .local v6, "timestamps":[J
    new-array v7, v14, [I

    .line 474
    .local v7, "flags":[I
    const-wide/16 v10, 0x0

    .line 475
    .local v10, "offset":J
    const/16 v36, 0x0

    .line 477
    .local v36, "remainingSamplesInChunk":I
    const/16 v37, 0x0

    move/from16 v9, v37

    move/from16 v72, v18

    move-object/from16 v18, v8

    move/from16 v8, v72

    move/from16 v73, v20

    move-object/from16 v20, v12

    move/from16 v12, v73

    move/from16 v74, v24

    move/from16 v24, v15

    move/from16 v15, v26

    move/from16 v26, v23

    move/from16 v75, v27

    move/from16 v27, v22

    move-wide/from16 v22, v10

    move/from16 v10, v75

    move/from16 v11, v33

    move/from16 v33, v74

    .end local v23    # "remainingTimestampOffsetChanges":I
    .local v8, "remainingTimestampDeltaChanges":I
    .local v9, "i":I
    .local v10, "nextSynchronizationSampleIndex":I
    .local v11, "maximumSize":I
    .local v12, "remainingSamplesAtTimestampDelta":I
    .local v15, "remainingSynchronizationSamples":I
    .local v18, "chunkOffsets":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .local v20, "stszAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .local v22, "offset":J
    .local v24, "chunkOffsetsAreLongs":Z
    .local v26, "remainingTimestampOffsetChanges":I
    .local v27, "remainingSamplesAtTimestampOffset":I
    .local v33, "timestampOffset":I
    :goto_7
    move-object/from16 v37, v5

    .end local v5    # "stts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .local v37, "stts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const-string v5, "AtomParsers"

    if-ge v9, v14, :cond_15

    .line 479
    const/16 v38, 0x1

    .line 480
    .local v38, "chunkDataComplete":Z
    :goto_8
    if-nez v36, :cond_c

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v39

    move/from16 v38, v39

    if-eqz v39, :cond_c

    .line 481
    move/from16 v39, v14

    move/from16 v40, v15

    .end local v14    # "sampleCount":I
    .end local v15    # "remainingSynchronizationSamples":I
    .local v39, "sampleCount":I
    .local v40, "remainingSynchronizationSamples":I
    iget-wide v14, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 482
    .end local v22    # "offset":J
    .local v14, "offset":J
    move-wide/from16 v22, v14

    .end local v14    # "offset":J
    .restart local v22    # "offset":J
    iget v14, v1, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    move/from16 v36, v14

    move/from16 v14, v39

    move/from16 v15, v40

    .end local v36    # "remainingSamplesInChunk":I
    .local v14, "remainingSamplesInChunk":I
    goto :goto_8

    .line 480
    .end local v39    # "sampleCount":I
    .end local v40    # "remainingSynchronizationSamples":I
    .local v14, "sampleCount":I
    .restart local v15    # "remainingSynchronizationSamples":I
    .restart local v36    # "remainingSamplesInChunk":I
    :cond_c
    move/from16 v39, v14

    move/from16 v40, v15

    .line 484
    .end local v14    # "sampleCount":I
    .end local v15    # "remainingSynchronizationSamples":I
    .restart local v39    # "sampleCount":I
    .restart local v40    # "remainingSynchronizationSamples":I
    if-nez v38, :cond_d

    .line 485
    const-string v14, "Unexpected end of chunk data"

    invoke-static {v5, v14}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    move v14, v9

    .line 487
    .end local v39    # "sampleCount":I
    .restart local v14    # "sampleCount":I
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 488
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 489
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 490
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 491
    move-object/from16 v41, v2

    move-object v2, v6

    move/from16 v39, v14

    move-object v14, v1

    move/from16 v1, v36

    goto/16 :goto_d

    .line 495
    .end local v14    # "sampleCount":I
    .restart local v39    # "sampleCount":I
    :cond_d
    if-eqz v0, :cond_f

    move/from16 v15, v27

    .line 496
    .end local v27    # "remainingSamplesAtTimestampOffset":I
    .local v15, "remainingSamplesAtTimestampOffset":I
    :goto_9
    if-nez v15, :cond_e

    if-lez v26, :cond_e

    .line 497
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    .line 503
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v33

    .line 504
    add-int/lit8 v26, v26, -0x1

    goto :goto_9

    .line 506
    :cond_e
    add-int/lit8 v15, v15, -0x1

    move/from16 v27, v15

    move/from16 v5, v33

    goto :goto_a

    .line 495
    .end local v15    # "remainingSamplesAtTimestampOffset":I
    .restart local v27    # "remainingSamplesAtTimestampOffset":I
    :cond_f
    move/from16 v5, v33

    .line 509
    .end local v33    # "timestampOffset":I
    .local v5, "timestampOffset":I
    :goto_a
    aput-wide v22, v2, v9

    .line 510
    invoke-interface {v13}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v14

    aput v14, v4, v9

    .line 511
    aget v14, v4, v9

    if-le v14, v11, :cond_10

    .line 512
    aget v11, v4, v9

    .line 514
    :cond_10
    int-to-long v14, v5

    add-long v14, v30, v14

    aput-wide v14, v6, v9

    .line 517
    if-nez v19, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    aput v14, v7, v9

    .line 518
    if-ne v9, v10, :cond_12

    .line 519
    const/4 v14, 0x1

    aput v14, v7, v9

    .line 520
    add-int/lit8 v15, v40, -0x1

    .line 521
    .end local v40    # "remainingSynchronizationSamples":I
    .local v15, "remainingSynchronizationSamples":I
    if-lez v15, :cond_13

    .line 522
    invoke-static/range {v19 .. v19}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual/range {v21 .. v21}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v21

    add-int/lit8 v10, v21, -0x1

    goto :goto_c

    .line 518
    .end local v15    # "remainingSynchronizationSamples":I
    .restart local v40    # "remainingSynchronizationSamples":I
    :cond_12
    move/from16 v15, v40

    .line 527
    .end local v40    # "remainingSynchronizationSamples":I
    .restart local v15    # "remainingSynchronizationSamples":I
    :cond_13
    :goto_c
    move-object v14, v1

    move-object/from16 v41, v2

    .end local v1    # "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .end local v2    # "offsets":[J
    .local v14, "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .local v41, "offsets":[J
    int-to-long v1, v3

    add-long v30, v30, v1

    .line 528
    add-int/lit8 v12, v12, -0x1

    .line 529
    if-nez v12, :cond_14

    if-lez v8, :cond_14

    .line 530
    invoke-virtual/range {v37 .. v37}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 537
    .end local v12    # "remainingSamplesAtTimestampDelta":I
    .local v1, "remainingSamplesAtTimestampDelta":I
    invoke-virtual/range {v37 .. v37}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 538
    add-int/lit8 v8, v8, -0x1

    move v12, v1

    .line 541
    .end local v1    # "remainingSamplesAtTimestampDelta":I
    .restart local v12    # "remainingSamplesAtTimestampDelta":I
    :cond_14
    aget v1, v4, v9

    int-to-long v1, v1

    add-long v22, v22, v1

    .line 542
    nop

    .end local v38    # "chunkDataComplete":Z
    add-int/lit8 v36, v36, -0x1

    .line 477
    add-int/lit8 v9, v9, 0x1

    move/from16 v33, v5

    move-object v1, v14

    move-object/from16 v5, v37

    move/from16 v14, v39

    move-object/from16 v2, v41

    goto/16 :goto_7

    .end local v5    # "timestampOffset":I
    .end local v39    # "sampleCount":I
    .end local v41    # "offsets":[J
    .local v1, "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .restart local v2    # "offsets":[J
    .local v14, "sampleCount":I
    .restart local v33    # "timestampOffset":I
    :cond_15
    move-object/from16 v41, v2

    move/from16 v39, v14

    move/from16 v40, v15

    move-object v14, v1

    .end local v1    # "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .end local v2    # "offsets":[J
    .end local v15    # "remainingSynchronizationSamples":I
    .local v14, "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .restart local v39    # "sampleCount":I
    .restart local v40    # "remainingSynchronizationSamples":I
    .restart local v41    # "offsets":[J
    move-object v2, v6

    move/from16 v1, v36

    .line 544
    .end local v6    # "timestamps":[J
    .end local v9    # "i":I
    .end local v36    # "remainingSamplesInChunk":I
    .local v1, "remainingSamplesInChunk":I
    .local v2, "timestamps":[J
    :goto_d
    move-object v15, v2

    move v9, v3

    move/from16 v6, v33

    .end local v2    # "timestamps":[J
    .end local v3    # "timestampDeltaInTimeUnits":I
    .end local v33    # "timestampOffset":I
    .local v6, "timestampOffset":I
    .local v9, "timestampDeltaInTimeUnits":I
    .local v15, "timestamps":[J
    int-to-long v2, v6

    add-long v2, v30, v2

    .line 548
    .local v2, "duration":J
    const/16 v33, 0x1

    .line 549
    .local v33, "isCttsValid":Z
    if-eqz v0, :cond_17

    .line 550
    :goto_e
    if-lez v26, :cond_17

    .line 551
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v36

    if-eqz v36, :cond_16

    .line 552
    const/16 v33, 0x0

    .line 553
    goto :goto_f

    .line 555
    :cond_16
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 556
    add-int/lit8 v26, v26, -0x1

    goto :goto_e

    .line 559
    :cond_17
    :goto_f
    if-nez v40, :cond_19

    if-nez v12, :cond_19

    if-nez v1, :cond_19

    if-nez v8, :cond_19

    if-nez v27, :cond_19

    if-nez v33, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v38, v0

    move-wide/from16 v44, v2

    move/from16 v36, v6

    move/from16 v2, v27

    move-object/from16 v6, p0

    goto :goto_12

    .line 565
    :cond_19
    :goto_10
    move-object/from16 v38, v0

    move/from16 v36, v6

    move-object/from16 v6, p0

    .end local v0    # "ctts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v6    # "timestampOffset":I
    .local v36, "timestampOffset":I
    .local v38, "ctts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    iget v0, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->id:I

    .line 579
    if-nez v33, :cond_1a

    const-string v42, ", ctts invalid"

    goto :goto_11

    :cond_1a
    const-string v42, ""

    :goto_11
    move-object/from16 v43, v42

    invoke-static/range {v43 .. v43}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    move-wide/from16 v44, v2

    .end local v2    # "duration":J
    .local v44, "duration":J
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x106

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v40

    .end local v40    # "remainingSynchronizationSamples":I
    .local v0, "remainingSynchronizationSamples":I
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    .end local v27    # "remainingSamplesAtTimestampOffset":I
    .local v2, "remainingSamplesAtTimestampOffset":I
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v43

    .end local v0    # "remainingSynchronizationSamples":I
    .restart local v40    # "remainingSynchronizationSamples":I
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {v5, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .end local v1    # "remainingSamplesInChunk":I
    .end local v22    # "offset":J
    .end local v33    # "isCttsValid":Z
    :goto_12
    move/from16 v22, v8

    move/from16 v27, v10

    move/from16 v33, v11

    move/from16 v23, v12

    move-object/from16 v11, v41

    move-object v12, v4

    move v10, v9

    move-wide/from16 v41, v30

    move-object v9, v7

    move/from16 v30, v26

    move/from16 v7, v39

    move/from16 v26, v2

    .end local v2    # "remainingSamplesAtTimestampOffset":I
    .end local v4    # "sizes":[I
    .end local v8    # "remainingTimestampDeltaChanges":I
    .end local v39    # "sampleCount":I
    .local v7, "sampleCount":I
    .local v9, "flags":[I
    .local v10, "timestampDeltaInTimeUnits":I
    .local v11, "offsets":[J
    .local v12, "sizes":[I
    .local v22, "remainingTimestampDeltaChanges":I
    .local v23, "remainingSamplesAtTimestampDelta":I
    .local v26, "remainingSamplesAtTimestampOffset":I
    .local v27, "nextSynchronizationSampleIndex":I
    .local v30, "remainingTimestampOffsetChanges":I
    .local v33, "maximumSize":I
    .local v41, "timestampTimeUnits":J
    :goto_13
    const-wide/32 v2, 0xf4240

    iget-wide v4, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v0, v44

    invoke-static/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v53

    .line 584
    .local v53, "durationUs":J
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const-wide/32 v1, 0xf4240

    if-nez v0, :cond_1b

    .line 585
    iget-wide v3, v6, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->timescale:J

    invoke-static {v15, v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 586
    new-instance v16, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v31, v38

    .end local v38    # "ctts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .local v31, "ctts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move/from16 v4, v33

    move-object v5, v15

    move-object v8, v6

    move-object v6, v9

    move/from16 v38, v10

    move-object/from16 v39, v13

    move v13, v7

    move-object v10, v8

    move-object/from16 v72, v34

    move-object/from16 v34, v18

    move-object/from16 v18, v72

    .end local v7    # "sampleCount":I
    .end local v10    # "timestampDeltaInTimeUnits":I
    .local v13, "sampleCount":I
    .local v18, "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .local v34, "chunkOffsets":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .local v38, "timestampDeltaInTimeUnits":I
    .local v39, "sampleSizeBox":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;
    move-wide/from16 v7, v53

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v16

    .line 597
    .end local v31    # "ctts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v39    # "sampleSizeBox":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;
    .restart local v7    # "sampleCount":I
    .restart local v10    # "timestampDeltaInTimeUnits":I
    .local v13, "sampleSizeBox":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;
    .local v18, "chunkOffsets":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .local v34, "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .local v38, "ctts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    :cond_1b
    move-object/from16 v39, v13

    move-object/from16 v31, v38

    move v13, v7

    move/from16 v38, v10

    move-object v10, v6

    move-object/from16 v72, v34

    move-object/from16 v34, v18

    move-object/from16 v18, v72

    .end local v7    # "sampleCount":I
    .end local v10    # "timestampDeltaInTimeUnits":I
    .local v13, "sampleCount":I
    .local v18, "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .restart local v31    # "ctts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .local v34, "chunkOffsets":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .local v38, "timestampDeltaInTimeUnits":I
    .restart local v39    # "sampleSizeBox":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v0, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1e

    iget v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->type:I

    if-ne v0, v5, :cond_1e

    array-length v0, v15

    const/4 v5, 0x2

    if-lt v0, v5, :cond_1e

    .line 600
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v5, 0x0

    aget-wide v55, v0, v5

    .line 601
    .local v55, "editStartTime":J
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v46, v0, v5

    iget-wide v5, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->timescale:J

    iget-wide v7, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 603
    move-wide/from16 v48, v5

    move-wide/from16 v50, v7

    invoke-static/range {v46 .. v51}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    add-long v57, v55, v5

    .line 605
    .local v57, "editEndTime":J
    move-object/from16 v46, v15

    move-wide/from16 v47, v44

    move-wide/from16 v49, v55

    move-wide/from16 v51, v57

    invoke-static/range {v46 .. v52}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 606
    sub-long v59, v44, v57

    .line 607
    .local v59, "paddingTimeUnits":J
    const/4 v0, 0x0

    aget-wide v5, v15, v0

    sub-long v46, v55, v5

    iget-object v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    iget v0, v0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    int-to-long v5, v0

    iget-wide v7, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 608
    move-wide/from16 v48, v5

    move-wide/from16 v50, v7

    invoke-static/range {v46 .. v51}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 610
    .local v7, "encoderDelay":J
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->format:Lcom/google/androidx/exoplayer2/Format;

    iget v0, v0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    int-to-long v5, v0

    iget-wide v1, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 611
    move-wide/from16 v46, v59

    move-wide/from16 v48, v5

    move-wide/from16 v50, v1

    invoke-static/range {v46 .. v51}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    .line 612
    .local v5, "encoderPadding":J
    cmp-long v0, v7, v3

    if-nez v0, :cond_1c

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1e

    :cond_1c
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v7, v0

    if-gtz v2, :cond_1d

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1d

    .line 615
    long-to-int v0, v7

    move-object/from16 v4, p2

    iput v0, v4, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 616
    long-to-int v0, v5

    iput v0, v4, Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 617
    iget-wide v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v2, 0xf4240

    invoke-static {v15, v2, v3, v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 618
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const/4 v1, 0x0

    aget-wide v46, v0, v1

    const-wide/32 v48, 0xf4240

    iget-wide v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 619
    move-wide/from16 v50, v0

    invoke-static/range {v46 .. v51}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v46

    .line 621
    .local v46, "editedDurationUs":J
    new-instance v16, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move/from16 v4, v33

    move-wide/from16 v48, v5

    .end local v5    # "encoderPadding":J
    .local v48, "encoderPadding":J
    move-object v5, v15

    move-object v6, v9

    move-wide/from16 v50, v7

    .end local v7    # "encoderDelay":J
    .local v50, "encoderDelay":J
    move-wide/from16 v7, v46

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v16

    .line 612
    .end local v46    # "editedDurationUs":J
    .end local v48    # "encoderPadding":J
    .end local v50    # "encoderDelay":J
    .restart local v5    # "encoderPadding":J
    .restart local v7    # "encoderDelay":J
    :cond_1d
    move-wide/from16 v48, v5

    move-wide/from16 v50, v7

    .line 627
    .end local v5    # "encoderPadding":J
    .end local v7    # "encoderDelay":J
    .end local v55    # "editStartTime":J
    .end local v57    # "editEndTime":J
    .end local v59    # "paddingTimeUnits":J
    :cond_1e
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iget-object v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    cmp-long v0, v5, v3

    if-nez v0, :cond_20

    .line 631
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v46, v0, v1

    .line 632
    .local v46, "editStartTime":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_14
    array-length v1, v15

    if-ge v0, v1, :cond_1f

    .line 633
    aget-wide v1, v15, v0

    sub-long v3, v1, v46

    const-wide/32 v5, 0xf4240

    iget-wide v7, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 634
    invoke-static/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    aput-wide v1, v15, v0

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 637
    .end local v0    # "i":I
    :cond_1f
    sub-long v1, v44, v46

    const-wide/32 v3, 0xf4240

    iget-wide v5, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 638
    invoke-static/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v48

    .line 639
    .end local v53    # "durationUs":J
    .local v48, "durationUs":J
    new-instance v16, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move/from16 v4, v33

    move-object v5, v15

    move-object v6, v9

    move-wide/from16 v7, v48

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v16

    .line 644
    .end local v46    # "editStartTime":J
    .end local v48    # "durationUs":J
    .restart local v53    # "durationUs":J
    :cond_20
    iget v0, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    :goto_15
    move v7, v0

    .line 647
    .local v7, "omitClippedSample":Z
    const/4 v0, 0x0

    .line 648
    .local v0, "editedSampleCount":I
    const/4 v1, 0x0

    .line 649
    .local v1, "nextSampleIndex":I
    const/4 v2, 0x0

    .line 650
    .local v2, "copyMetadata":Z
    iget-object v5, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v5, v5

    new-array v8, v5, [I

    .line 651
    .local v8, "startIndices":[I
    iget-object v5, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v5, v5

    new-array v6, v5, [I

    .line 652
    .local v6, "endIndices":[I
    iget-object v5, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, [J

    .line 653
    .local v43, "editListMediaTimes":[J
    const/4 v5, 0x0

    move/from16 v72, v5

    move v5, v0

    move v0, v2

    move v2, v1

    move/from16 v1, v72

    .local v0, "copyMetadata":Z
    .local v1, "i":I
    .local v2, "nextSampleIndex":I
    .local v5, "editedSampleCount":I
    :goto_16
    iget-object v3, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v3, v3

    if-ge v1, v3, :cond_26

    .line 654
    aget-wide v3, v43, v1

    .line 655
    .local v3, "editMediaTime":J
    const-wide/16 v48, -0x1

    cmp-long v50, v3, v48

    if-eqz v50, :cond_25

    .line 656
    move-object/from16 v48, v14

    .end local v14    # "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .local v48, "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    iget-object v14, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v55, v14, v1

    move-object v14, v11

    move-object/from16 v49, v12

    .end local v11    # "offsets":[J
    .end local v12    # "sizes":[I
    .local v14, "offsets":[J
    .local v49, "sizes":[I
    iget-wide v11, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->timescale:J

    move/from16 v50, v13

    move-object/from16 v51, v14

    .end local v13    # "sampleCount":I
    .end local v14    # "offsets":[J
    .local v50, "sampleCount":I
    .local v51, "offsets":[J
    iget-wide v13, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 657
    move-wide/from16 v57, v11

    move-wide/from16 v59, v13

    invoke-static/range {v55 .. v60}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    .line 659
    .local v11, "editDuration":J
    nop

    .line 660
    const/4 v13, 0x1

    invoke-static {v15, v3, v4, v13, v13}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v14

    aput v14, v8, v1

    .line 662
    add-long v13, v3, v11

    .line 663
    move-wide/from16 v55, v3

    const/4 v3, 0x0

    .end local v3    # "editMediaTime":J
    .local v55, "editMediaTime":J
    invoke-static {v15, v13, v14, v7, v3}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v4

    aput v4, v6, v1

    .line 668
    :goto_17
    aget v4, v8, v1

    aget v13, v6, v1

    if-ge v4, v13, :cond_22

    aget v4, v8, v1

    aget v4, v9, v4

    const/4 v13, 0x1

    and-int/2addr v4, v13

    if-nez v4, :cond_23

    .line 674
    aget v4, v8, v1

    add-int/2addr v4, v13

    aput v4, v8, v1

    goto :goto_17

    .line 668
    :cond_22
    const/4 v13, 0x1

    .line 676
    :cond_23
    aget v4, v6, v1

    aget v14, v8, v1

    sub-int/2addr v4, v14

    add-int/2addr v5, v4

    .line 677
    aget v4, v8, v1

    if-eq v2, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_18

    :cond_24
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v0, v4

    .line 678
    aget v2, v6, v1

    goto :goto_19

    .line 655
    .end local v48    # "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .end local v49    # "sizes":[I
    .end local v50    # "sampleCount":I
    .end local v51    # "offsets":[J
    .end local v55    # "editMediaTime":J
    .restart local v3    # "editMediaTime":J
    .local v11, "offsets":[J
    .restart local v12    # "sizes":[I
    .restart local v13    # "sampleCount":I
    .local v14, "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    :cond_25
    move-wide/from16 v55, v3

    move-object/from16 v51, v11

    move-object/from16 v49, v12

    move/from16 v50, v13

    move-object/from16 v48, v14

    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 653
    .end local v3    # "editMediaTime":J
    .end local v11    # "offsets":[J
    .end local v12    # "sizes":[I
    .end local v13    # "sampleCount":I
    .end local v14    # "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .restart local v48    # "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .restart local v49    # "sizes":[I
    .restart local v50    # "sampleCount":I
    .restart local v51    # "offsets":[J
    :goto_19
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, v48

    move-object/from16 v12, v49

    move/from16 v13, v50

    move-object/from16 v11, v51

    const-wide/16 v3, 0x0

    goto :goto_16

    .end local v48    # "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .end local v49    # "sizes":[I
    .end local v50    # "sampleCount":I
    .end local v51    # "offsets":[J
    .restart local v11    # "offsets":[J
    .restart local v12    # "sizes":[I
    .restart local v13    # "sampleCount":I
    .restart local v14    # "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    :cond_26
    move-object/from16 v51, v11

    move-object/from16 v49, v12

    move/from16 v50, v13

    move-object/from16 v48, v14

    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 681
    .end local v1    # "i":I
    .end local v11    # "offsets":[J
    .end local v12    # "sizes":[I
    .end local v13    # "sampleCount":I
    .end local v14    # "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .restart local v48    # "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .restart local v49    # "sizes":[I
    .restart local v50    # "sampleCount":I
    .restart local v51    # "offsets":[J
    move/from16 v14, v50

    .end local v50    # "sampleCount":I
    .local v14, "sampleCount":I
    if-eq v5, v14, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v13, 0x0

    :goto_1a
    or-int v11, v0, v13

    .line 684
    .end local v0    # "copyMetadata":Z
    .local v11, "copyMetadata":Z
    if-eqz v11, :cond_28

    new-array v0, v5, [J

    goto :goto_1b

    :cond_28
    move-object/from16 v0, v51

    :goto_1b
    move-object v12, v0

    .line 685
    .local v12, "editedOffsets":[J
    if-eqz v11, :cond_29

    new-array v0, v5, [I

    goto :goto_1c

    :cond_29
    move-object/from16 v0, v49

    :goto_1c
    move-object v13, v0

    .line 686
    .local v13, "editedSizes":[I
    if-eqz v11, :cond_2a

    const/4 v1, 0x0

    goto :goto_1d

    :cond_2a
    move/from16 v1, v33

    :goto_1d
    move v0, v1

    .line 687
    .local v0, "editedMaximumSize":I
    if-eqz v11, :cond_2b

    new-array v1, v5, [I

    goto :goto_1e

    :cond_2b
    move-object v1, v9

    :goto_1e
    move-object v4, v1

    .line 688
    .local v4, "editedFlags":[I
    new-array v3, v5, [J

    .line 689
    .local v3, "editedTimestamps":[J
    const-wide/16 v55, 0x0

    .line 690
    .local v55, "pts":J
    const/4 v1, 0x0

    .line 691
    .local v1, "sampleIndex":I
    const/16 v16, 0x0

    move-wide/from16 v61, v55

    move/from16 v72, v16

    move/from16 v16, v0

    move/from16 v0, v72

    .end local v55    # "pts":J
    .local v0, "i":I
    .local v16, "editedMaximumSize":I
    .local v61, "pts":J
    :goto_1f
    move/from16 v21, v2

    .end local v2    # "nextSampleIndex":I
    .local v21, "nextSampleIndex":I
    iget-object v2, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2f

    .line 692
    iget-object v2, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v63, v2, v0

    .line 693
    .local v63, "editMediaTime":J
    aget v2, v8, v0

    .line 694
    .local v2, "startIndex":I
    move/from16 v50, v5

    .end local v5    # "editedSampleCount":I
    .local v50, "editedSampleCount":I
    aget v5, v6, v0

    .line 695
    .local v5, "endIndex":I
    if-eqz v11, :cond_2c

    .line 696
    move-object/from16 v52, v6

    .end local v6    # "endIndices":[I
    .local v52, "endIndices":[I
    sub-int v6, v5, v2

    .line 697
    .local v6, "count":I
    move/from16 v65, v14

    move-object/from16 v14, v51

    .end local v51    # "offsets":[J
    .local v14, "offsets":[J
    .local v65, "sampleCount":I
    invoke-static {v14, v2, v12, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 698
    move-object/from16 v14, v49

    .end local v49    # "sizes":[I
    .local v14, "sizes":[I
    .restart local v51    # "offsets":[J
    invoke-static {v14, v2, v13, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    invoke-static {v9, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    .line 695
    .end local v52    # "endIndices":[I
    .end local v65    # "sampleCount":I
    .local v6, "endIndices":[I
    .local v14, "sampleCount":I
    .restart local v49    # "sizes":[I
    :cond_2c
    move-object/from16 v52, v6

    move/from16 v65, v14

    move-object/from16 v14, v49

    .line 701
    .end local v6    # "endIndices":[I
    .end local v49    # "sizes":[I
    .local v14, "sizes":[I
    .restart local v52    # "endIndices":[I
    .restart local v65    # "sampleCount":I
    :goto_20
    move v6, v2

    move/from16 v49, v2

    move/from16 v2, v16

    .end local v16    # "editedMaximumSize":I
    .local v2, "editedMaximumSize":I
    .local v6, "j":I
    .local v49, "startIndex":I
    :goto_21
    if-ge v6, v5, :cond_2e

    .line 702
    const-wide/32 v57, 0xf4240

    move-object/from16 v66, v4

    move/from16 v67, v5

    .end local v4    # "editedFlags":[I
    .end local v5    # "endIndex":I
    .local v66, "editedFlags":[I
    .local v67, "endIndex":I
    iget-wide v4, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v55, v61

    move-wide/from16 v59, v4

    invoke-static/range {v55 .. v60}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v4

    .line 703
    .local v4, "ptsUs":J
    aget-wide v55, v15, v6

    move/from16 v68, v7

    move-object/from16 v69, v8

    .end local v7    # "omitClippedSample":Z
    .end local v8    # "startIndices":[I
    .local v68, "omitClippedSample":Z
    .local v69, "startIndices":[I
    sub-long v7, v55, v63

    .line 705
    move-object/from16 v71, v14

    move-object/from16 v70, v15

    const-wide/16 v14, 0x0

    .end local v14    # "sizes":[I
    .end local v15    # "timestamps":[J
    .local v70, "timestamps":[J
    .local v71, "sizes":[I
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v55

    iget-wide v7, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 704
    move-wide/from16 v59, v7

    invoke-static/range {v55 .. v60}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 706
    .local v7, "timeInSegmentUs":J
    add-long v46, v4, v7

    aput-wide v46, v3, v1

    .line 707
    if-eqz v11, :cond_2d

    aget v14, v13, v1

    if-le v14, v2, :cond_2d

    .line 708
    aget v2, v71, v6

    .line 710
    :cond_2d
    nop

    .end local v4    # "ptsUs":J
    .end local v7    # "timeInSegmentUs":J
    add-int/lit8 v1, v1, 0x1

    .line 701
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v66

    move/from16 v5, v67

    move/from16 v7, v68

    move-object/from16 v8, v69

    move-object/from16 v15, v70

    move-object/from16 v14, v71

    goto :goto_21

    .end local v66    # "editedFlags":[I
    .end local v67    # "endIndex":I
    .end local v68    # "omitClippedSample":Z
    .end local v69    # "startIndices":[I
    .end local v70    # "timestamps":[J
    .end local v71    # "sizes":[I
    .local v4, "editedFlags":[I
    .restart local v5    # "endIndex":I
    .local v7, "omitClippedSample":Z
    .restart local v8    # "startIndices":[I
    .restart local v14    # "sizes":[I
    .restart local v15    # "timestamps":[J
    :cond_2e
    move-object/from16 v66, v4

    move/from16 v67, v5

    move/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v71, v14

    move-object/from16 v70, v15

    .line 712
    .end local v4    # "editedFlags":[I
    .end local v5    # "endIndex":I
    .end local v6    # "j":I
    .end local v7    # "omitClippedSample":Z
    .end local v8    # "startIndices":[I
    .end local v14    # "sizes":[I
    .end local v15    # "timestamps":[J
    .restart local v66    # "editedFlags":[I
    .restart local v67    # "endIndex":I
    .restart local v68    # "omitClippedSample":Z
    .restart local v69    # "startIndices":[I
    .restart local v70    # "timestamps":[J
    .restart local v71    # "sizes":[I
    iget-object v4, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v5, v4, v0

    add-long v61, v61, v5

    .line 691
    .end local v49    # "startIndex":I
    .end local v63    # "editMediaTime":J
    .end local v67    # "endIndex":I
    add-int/lit8 v0, v0, 0x1

    move/from16 v16, v2

    move/from16 v2, v21

    move/from16 v5, v50

    move-object/from16 v6, v52

    move/from16 v14, v65

    move-object/from16 v4, v66

    move-object/from16 v49, v71

    goto/16 :goto_1f

    .end local v2    # "editedMaximumSize":I
    .end local v50    # "editedSampleCount":I
    .end local v52    # "endIndices":[I
    .end local v65    # "sampleCount":I
    .end local v66    # "editedFlags":[I
    .end local v68    # "omitClippedSample":Z
    .end local v69    # "startIndices":[I
    .end local v70    # "timestamps":[J
    .end local v71    # "sizes":[I
    .restart local v4    # "editedFlags":[I
    .local v5, "editedSampleCount":I
    .local v6, "endIndices":[I
    .restart local v7    # "omitClippedSample":Z
    .restart local v8    # "startIndices":[I
    .local v14, "sampleCount":I
    .restart local v15    # "timestamps":[J
    .restart local v16    # "editedMaximumSize":I
    .local v49, "sizes":[I
    :cond_2f
    move-object/from16 v66, v4

    move/from16 v50, v5

    move-object/from16 v52, v6

    move/from16 v68, v7

    move-object/from16 v69, v8

    move/from16 v65, v14

    move-object/from16 v71, v49

    .line 714
    .end local v0    # "i":I
    .end local v4    # "editedFlags":[I
    .end local v5    # "editedSampleCount":I
    .end local v6    # "endIndices":[I
    .end local v7    # "omitClippedSample":Z
    .end local v8    # "startIndices":[I
    .end local v14    # "sampleCount":I
    .end local v49    # "sizes":[I
    .restart local v50    # "editedSampleCount":I
    .restart local v52    # "endIndices":[I
    .restart local v65    # "sampleCount":I
    .restart local v66    # "editedFlags":[I
    .restart local v68    # "omitClippedSample":Z
    .restart local v69    # "startIndices":[I
    .restart local v71    # "sizes":[I
    const-wide/32 v57, 0xf4240

    iget-wide v4, v10, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 715
    move-wide/from16 v55, v61

    move-wide/from16 v59, v4

    invoke-static/range {v55 .. v60}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v14

    .line 716
    .local v14, "editedDurationUs":J
    new-instance v46, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v0, v46

    move/from16 v47, v1

    .end local v1    # "sampleIndex":I
    .local v47, "sampleIndex":I
    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v49, v3

    .end local v3    # "editedTimestamps":[J
    .local v49, "editedTimestamps":[J
    move-object v3, v13

    move-object/from16 v55, v66

    .end local v66    # "editedFlags":[I
    .local v55, "editedFlags":[I
    move/from16 v4, v16

    move-object/from16 v5, v49

    move-object/from16 v6, v55

    move/from16 v56, v68

    move-object/from16 v57, v69

    .end local v68    # "omitClippedSample":Z
    .end local v69    # "startIndices":[I
    .local v56, "omitClippedSample":Z
    .local v57, "startIndices":[I
    move-wide v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v46

    .line 365
    .end local v9    # "flags":[I
    .end local v11    # "copyMetadata":Z
    .end local v13    # "editedSizes":[I
    .end local v14    # "editedDurationUs":J
    .end local v15    # "timestamps":[J
    .end local v16    # "editedMaximumSize":I
    .end local v17    # "cttsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .end local v18    # "chunkOffsetsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .end local v19    # "stss":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v20    # "stszAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .end local v21    # "nextSampleIndex":I
    .end local v22    # "remainingTimestampDeltaChanges":I
    .end local v23    # "remainingSamplesAtTimestampDelta":I
    .end local v24    # "chunkOffsetsAreLongs":Z
    .end local v25    # "stssAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .end local v26    # "remainingSamplesAtTimestampOffset":I
    .end local v27    # "nextSynchronizationSampleIndex":I
    .end local v28    # "stsc":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v29    # "rechunkFixedSizeSamples":Z
    .end local v30    # "remainingTimestampOffsetChanges":I
    .end local v31    # "ctts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v32    # "sampleMimeType":Ljava/lang/String;
    .end local v33    # "maximumSize":I
    .end local v34    # "chunkOffsets":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v35    # "fixedSampleSize":I
    .end local v36    # "timestampOffset":I
    .end local v37    # "stts":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v38    # "timestampDeltaInTimeUnits":I
    .end local v39    # "sampleSizeBox":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;
    .end local v40    # "remainingSynchronizationSamples":I
    .end local v41    # "timestampTimeUnits":J
    .end local v43    # "editListMediaTimes":[J
    .end local v44    # "duration":J
    .end local v47    # "sampleIndex":I
    .end local v48    # "chunkIterator":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    .end local v49    # "editedTimestamps":[J
    .end local v50    # "editedSampleCount":I
    .end local v51    # "offsets":[J
    .end local v52    # "endIndices":[I
    .end local v53    # "durationUs":J
    .end local v55    # "editedFlags":[I
    .end local v56    # "omitClippedSample":Z
    .end local v57    # "startIndices":[I
    .end local v61    # "pts":J
    .end local v65    # "sampleCount":I
    .end local v71    # "sizes":[I
    .local v1, "stz2Atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .local v12, "stszAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    :cond_30
    const-string v2, "Track has no sample table size information"

    invoke-static {v2, v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static parseStsd(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/androidx/exoplayer2/drm/DrmInitData;Z)Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .locals 18
    .param p0, "stsd"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "trackId"    # I
    .param p2, "rotationDegrees"    # I
    .param p3, "language"    # Ljava/lang/String;
    .param p4, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .param p5, "isQuickTime"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 928
    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 929
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 930
    .local v12, "numberOfEntries":I
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    invoke-direct {v0, v12}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    move-object v13, v0

    .line 931
    .local v13, "out":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    const/4 v0, 0x0

    move v14, v0

    .local v14, "i":I
    :goto_0
    if-ge v14, v12, :cond_9

    .line 932
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v15

    .line 933
    .local v15, "childStartPosition":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v16

    .line 934
    .local v16, "childAtomSize":I
    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize must be positive"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    .line 936
    .local v9, "childAtomType":I
    const v0, 0x61766331

    if-eq v9, v0, :cond_8

    const v0, 0x61766333

    if-eq v9, v0, :cond_8

    const v0, 0x656e6376

    if-eq v9, v0, :cond_8

    const v0, 0x6d317620

    if-eq v9, v0, :cond_8

    const v0, 0x6d703476

    if-eq v9, v0, :cond_8

    const v0, 0x68766331

    if-eq v9, v0, :cond_8

    const v0, 0x68657631

    if-eq v9, v0, :cond_8

    const v0, 0x73323633

    if-eq v9, v0, :cond_8

    const v0, 0x48323633

    if-eq v9, v0, :cond_8

    const v0, 0x76703038

    if-eq v9, v0, :cond_8

    const v0, 0x76703039

    if-eq v9, v0, :cond_8

    const v0, 0x61763031

    if-eq v9, v0, :cond_8

    const v0, 0x64766176

    if-eq v9, v0, :cond_8

    const v0, 0x64766131

    if-eq v9, v0, :cond_8

    const v0, 0x64766865

    if-eq v9, v0, :cond_8

    const v0, 0x64766831

    if-ne v9, v0, :cond_1

    move/from16 v17, v9

    goto/16 :goto_4

    .line 962
    :cond_1
    const v0, 0x6d703461

    if-eq v9, v0, :cond_7

    const v0, 0x656e6361

    if-eq v9, v0, :cond_7

    const v0, 0x61632d33

    if-eq v9, v0, :cond_7

    const v0, 0x65632d33

    if-eq v9, v0, :cond_7

    const v0, 0x61632d34

    if-eq v9, v0, :cond_7

    const v0, 0x6d6c7061

    if-eq v9, v0, :cond_7

    const v0, 0x64747363

    if-eq v9, v0, :cond_7

    const v0, 0x64747365

    if-eq v9, v0, :cond_7

    const v0, 0x64747368

    if-eq v9, v0, :cond_7

    const v0, 0x6474736c

    if-eq v9, v0, :cond_7

    const v0, 0x64747378

    if-eq v9, v0, :cond_7

    const v0, 0x73616d72

    if-eq v9, v0, :cond_7

    const v0, 0x73617762

    if-eq v9, v0, :cond_7

    const v0, 0x6c70636d

    if-eq v9, v0, :cond_7

    const v0, 0x736f7774

    if-eq v9, v0, :cond_7

    const v0, 0x74776f73

    if-eq v9, v0, :cond_7

    const v0, 0x2e6d7032

    if-eq v9, v0, :cond_7

    const v0, 0x2e6d7033

    if-eq v9, v0, :cond_7

    const v0, 0x6d686131

    if-eq v9, v0, :cond_7

    const v0, 0x6d686d31

    if-eq v9, v0, :cond_7

    const v0, 0x616c6163

    if-eq v9, v0, :cond_7

    const v0, 0x616c6177

    if-eq v9, v0, :cond_7

    const v0, 0x756c6177

    if-eq v9, v0, :cond_7

    const v0, 0x4f707573

    if-eq v9, v0, :cond_7

    const v0, 0x664c6143

    if-ne v9, v0, :cond_2

    goto :goto_3

    .line 998
    :cond_2
    const v0, 0x54544d4c

    if-eq v9, v0, :cond_6

    const v0, 0x74783367

    if-eq v9, v0, :cond_6

    const v0, 0x77767474

    if-eq v9, v0, :cond_6

    const v0, 0x73747070

    if-eq v9, v0, :cond_6

    const v0, 0x63363038

    if-ne v9, v0, :cond_3

    goto :goto_2

    .line 1005
    :cond_3
    const v0, 0x6d657474

    if-ne v9, v0, :cond_4

    .line 1006
    invoke-static {v10, v9, v15, v11, v13}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseMetaDataSampleEntry(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIILcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    move/from16 v17, v9

    goto/16 :goto_5

    .line 1007
    :cond_4
    const v0, 0x63616d6d

    if-ne v9, v0, :cond_5

    .line 1008
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 1010
    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1011
    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v13, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/androidx/exoplayer2/Format;

    move/from16 v17, v9

    goto :goto_5

    .line 1007
    :cond_5
    move/from16 v17, v9

    goto :goto_5

    .line 1003
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    move v1, v9

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseTextSampleEntry(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    move/from16 v17, v9

    goto :goto_5

    .line 987
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    move v1, v9

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    .end local v9    # "childAtomType":I
    .local v17, "childAtomType":I
    move v9, v14

    invoke-static/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/androidx/exoplayer2/drm/DrmInitData;Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    goto :goto_5

    .line 936
    .end local v17    # "childAtomType":I
    .restart local v9    # "childAtomType":I
    :cond_8
    move/from16 v17, v9

    .line 952
    .end local v9    # "childAtomType":I
    .restart local v17    # "childAtomType":I
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIIIILcom/google/androidx/exoplayer2/drm/DrmInitData;Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 1014
    :goto_5
    add-int v0, v15, v16

    invoke-virtual {v10, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 931
    .end local v15    # "childStartPosition":I
    .end local v16    # "childAtomSize":I
    .end local v17    # "childAtomType":I
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 1016
    .end local v14    # "i":I
    :cond_9
    return-object v13
.end method

.method private static parseTextSampleEntry(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 7
    .param p0, "parent"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "atomType"    # I
    .param p2, "position"    # I
    .param p3, "atomSize"    # I
    .param p4, "trackId"    # I
    .param p5, "language"    # Ljava/lang/String;
    .param p6, "out"    # Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 1027
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1030
    const/4 v0, 0x0

    .line 1031
    .local v0, "initializationData":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<[B>;"
    const-wide v1, 0x7fffffffffffffffL

    .line 1034
    .local v1, "subsampleOffsetUs":J
    const v3, 0x54544d4c

    if-ne p1, v3, :cond_0

    .line 1035
    const-string v3, "application/ttml+xml"

    .local v3, "mimeType":Ljava/lang/String;
    goto :goto_0

    .line 1036
    .end local v3    # "mimeType":Ljava/lang/String;
    :cond_0
    const v3, 0x74783367

    if-ne p1, v3, :cond_1

    .line 1037
    const-string v3, "application/x-quicktime-tx3g"

    .line 1038
    .restart local v3    # "mimeType":Ljava/lang/String;
    add-int/lit8 v4, p3, -0x8

    add-int/lit8 v4, v4, -0x8

    .line 1039
    .local v4, "sampleDescriptionLength":I
    new-array v5, v4, [B

    .line 1040
    .local v5, "sampleDescriptionData":[B
    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1041
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1042
    .end local v4    # "sampleDescriptionLength":I
    .end local v5    # "sampleDescriptionData":[B
    goto :goto_0

    .end local v3    # "mimeType":Ljava/lang/String;
    :cond_1
    const v3, 0x77767474

    if-ne p1, v3, :cond_2

    .line 1043
    const-string v3, "application/x-mp4-vtt"

    .restart local v3    # "mimeType":Ljava/lang/String;
    goto :goto_0

    .line 1044
    .end local v3    # "mimeType":Ljava/lang/String;
    :cond_2
    const v3, 0x73747070

    if-ne p1, v3, :cond_3

    .line 1045
    const-string v3, "application/ttml+xml"

    .line 1046
    .restart local v3    # "mimeType":Ljava/lang/String;
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 1047
    .end local v3    # "mimeType":Ljava/lang/String;
    :cond_3
    const v3, 0x63363038

    if-ne p1, v3, :cond_4

    .line 1049
    const-string v3, "application/x-mp4-cea-608"

    .line 1050
    .restart local v3    # "mimeType":Ljava/lang/String;
    const/4 v4, 0x1

    iput v4, p6, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 1056
    :goto_0
    new-instance v4, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 1058
    invoke-virtual {v4, p4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 1059
    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 1060
    invoke-virtual {v4, p5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 1061
    invoke-virtual {v4, v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 1062
    invoke-virtual {v4, v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v4

    .line 1063
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    iput-object v4, p6, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 1064
    return-void

    .line 1053
    .end local v3    # "mimeType":Ljava/lang/String;
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3
.end method

.method private static parseTkhd(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
    .locals 15
    .param p0, "tkhd"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 807
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 808
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 809
    .local v1, "fullAtom":I
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v2

    .line 811
    .local v2, "version":I
    const/16 v3, 0x10

    if-nez v2, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 812
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 814
    .local v4, "trackId":I
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 815
    const/4 v6, 0x1

    .line 816
    .local v6, "durationUnknown":Z
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v7

    .line 817
    .local v7, "durationPosition":I
    if-nez v2, :cond_1

    const/4 v0, 0x4

    .line 818
    .local v0, "durationByteCount":I
    :cond_1
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v0, :cond_3

    .line 819
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v9

    add-int v10, v7, v8

    aget-byte v9, v9, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    .line 820
    const/4 v6, 0x0

    .line 821
    goto :goto_2

    .line 818
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 825
    .end local v8    # "i":I
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 826
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 827
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .local v8, "duration":J
    goto :goto_4

    .line 829
    .end local v8    # "duration":J
    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v8

    .line 830
    .restart local v8    # "duration":J
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6

    .line 833
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 837
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 838
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 839
    .local v3, "a00":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    .line 840
    .local v10, "a01":I
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 841
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 842
    .local v5, "a10":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 845
    .local v11, "a11":I
    const/high16 v12, 0x10000

    .line 846
    .local v12, "fixedOne":I
    if-nez v3, :cond_7

    if-ne v10, v12, :cond_7

    neg-int v13, v12

    if-ne v5, v13, :cond_7

    if-nez v11, :cond_7

    .line 847
    const/16 v13, 0x5a

    .local v13, "rotationDegrees":I
    goto :goto_5

    .line 848
    .end local v13    # "rotationDegrees":I
    :cond_7
    if-nez v3, :cond_8

    neg-int v13, v12

    if-ne v10, v13, :cond_8

    if-ne v5, v12, :cond_8

    if-nez v11, :cond_8

    .line 849
    const/16 v13, 0x10e

    .restart local v13    # "rotationDegrees":I
    goto :goto_5

    .line 850
    .end local v13    # "rotationDegrees":I
    :cond_8
    neg-int v13, v12

    if-ne v3, v13, :cond_9

    if-nez v10, :cond_9

    if-nez v5, :cond_9

    neg-int v13, v12

    if-ne v11, v13, :cond_9

    .line 851
    const/16 v13, 0xb4

    .restart local v13    # "rotationDegrees":I
    goto :goto_5

    .line 854
    .end local v13    # "rotationDegrees":I
    :cond_9
    const/4 v13, 0x0

    .line 857
    .restart local v13    # "rotationDegrees":I
    :goto_5
    new-instance v14, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    invoke-direct {v14, v4, v8, v9, v13}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    return-object v14
.end method

.method private static parseTrak(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/androidx/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    .locals 31
    .param p0, "trak"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .param p1, "mvhd"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .param p2, "duration"    # J
    .param p4, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .param p5, "ignoreEditLists"    # Z
    .param p6, "isQuickTime"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 284
    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 286
    .local v1, "mdia":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    nop

    .line 287
    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    move-result v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->getTrackTypeForHdlr(I)I

    move-result v2

    .line 288
    .local v2, "trackType":I
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 289
    return-object v3

    .line 292
    :cond_0
    const v4, 0x746b6864

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseTkhd(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    move-result-object v18

    .line 293
    .local v18, "tkhdData":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p2, v4

    if-nez v6, :cond_1

    .line 294
    invoke-static/range {v18 .. v18}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$000(Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J

    move-result-wide v6

    move-wide/from16 v19, v6

    .end local p2    # "duration":J
    .local v6, "duration":J
    goto :goto_0

    .line 293
    .end local v6    # "duration":J
    .restart local p2    # "duration":J
    :cond_1
    move-wide/from16 v19, p2

    .line 296
    .end local p2    # "duration":J
    .local v19, "duration":J
    :goto_0
    move-object/from16 v15, p1

    iget-object v6, v15, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseMvhd(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v21

    .line 298
    .local v21, "movieTimescale":J
    cmp-long v6, v19, v4

    if-nez v6, :cond_2

    .line 299
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v23, v4

    .local v4, "durationUs":J
    goto :goto_1

    .line 301
    .end local v4    # "durationUs":J
    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide/from16 v8, v19

    move-wide/from16 v12, v21

    invoke-static/range {v8 .. v13}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    .line 303
    .local v23, "durationUs":J
    :goto_1
    const v4, 0x6d696e66

    .line 305
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    const v5, 0x7374626c

    .line 306
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    .line 304
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 308
    .local v14, "stbl":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    const v4, 0x6d646864

    .line 309
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseMdhd(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v13

    .line 310
    .local v13, "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    const v4, 0x73747364

    .line 312
    invoke-virtual {v14, v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget-object v5, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 313
    invoke-static/range {v18 .. v18}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v6

    .line 314
    invoke-static/range {v18 .. v18}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$200(Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v7

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 311
    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v5 .. v10}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseStsd(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/androidx/exoplayer2/drm/DrmInitData;Z)Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    move-result-object v12

    .line 318
    .local v12, "stsdData":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    const/4 v4, 0x0

    .line 319
    .local v4, "editListDurations":[J
    const/4 v5, 0x0

    .line 320
    .local v5, "editListMediaTimes":[J
    if-nez p5, :cond_3

    .line 321
    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v6

    .line 322
    .local v6, "edtsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    if-eqz v6, :cond_3

    .line 323
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseEdts(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    move-result-object v7

    .line 324
    .local v7, "edtsData":Landroid/util/Pair;, "Landroid/util/Pair<[J[J>;"
    if-eqz v7, :cond_3

    .line 325
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v8

    check-cast v4, [J

    .line 326
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v8

    check-cast v5, [J

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    goto :goto_2

    .line 330
    .end local v6    # "edtsAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .end local v7    # "edtsData":Landroid/util/Pair;, "Landroid/util/Pair<[J[J>;"
    :cond_3
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    .end local v4    # "editListDurations":[J
    .end local v5    # "editListMediaTimes":[J
    .local v25, "editListDurations":[J
    .local v26, "editListMediaTimes":[J
    :goto_2
    iget-object v4, v12, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/androidx/exoplayer2/Format;

    if-nez v4, :cond_4

    .line 331
    move-object/from16 v30, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    goto :goto_3

    .line 332
    :cond_4
    new-instance v27, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    .line 333
    invoke-static/range {v18 .. v18}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v4

    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 335
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v10, v12, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/androidx/exoplayer2/Format;

    iget v11, v12, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    iget-object v8, v12, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget v9, v12, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    move-object/from16 v3, v27

    move v5, v2

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-wide/from16 v8, v21

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide/from16 v10, v23

    move-object/from16 v30, v12

    .end local v12    # "stsdData":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .local v30, "stsdData":Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    move-object/from16 v12, v28

    move-object/from16 v28, v13

    .end local v13    # "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .local v28, "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    move/from16 v13, v29

    move-object/from16 v29, v14

    .end local v14    # "stbl":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .local v29, "stbl":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    invoke-direct/range {v3 .. v17}, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/androidx/exoplayer2/Format;I[Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 330
    :goto_3
    return-object v3
.end method

.method public static parseTraks(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/androidx/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .locals 11
    .param p0, "moov"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .param p1, "gaplessInfoHolder"    # Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;
    .param p2, "duration"    # J
    .param p4, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .param p5, "ignoreEditLists"    # Z
    .param p6, "isQuickTime"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;",
            "J",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/Function<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Track;",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Track;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 123
    .local p7, "modifyTrackFunction":Lcom/google/common/base/Function;, "Lcom/google/common/base/Function<Lcom/google/androidx/exoplayer2/extractor/mp4/Track;Lcom/google/androidx/exoplayer2/extractor/mp4/Track;>;"
    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v1, "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 125
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 126
    .local v3, "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    iget v4, v3, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->type:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    .line 127
    move-object v7, p1

    move-object/from16 v5, p7

    goto :goto_1

    .line 130
    :cond_0
    const v4, 0x6d766864

    .line 134
    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 132
    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseTrak(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/androidx/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    move-result-object v4

    .line 131
    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    .line 139
    .local v4, "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    if-nez v4, :cond_1

    .line 140
    move-object v7, p1

    goto :goto_1

    .line 142
    :cond_1
    const v6, 0x6d646961

    .line 145
    invoke-virtual {v3, v6}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v6

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    const v7, 0x6d696e66

    .line 146
    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v6

    .line 144
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    const v7, 0x7374626c

    .line 147
    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v6

    .line 143
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 148
    .local v6, "stblAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    move-object v7, p1

    invoke-static {v4, v6, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseStbl(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/androidx/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;

    move-result-object v8

    .line 149
    .local v8, "trackSampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .end local v3    # "atom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .end local v4    # "track":Lcom/google/androidx/exoplayer2/extractor/mp4/Track;
    .end local v6    # "stblAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .end local v8    # "trackSampleTable":Lcom/google/androidx/exoplayer2/extractor/mp4/TrackSampleTable;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v7, p1

    move-object/from16 v5, p7

    .line 151
    .end local v2    # "i":I
    return-object v1
.end method

.method public static parseUdta(Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;)Landroid/util/Pair;
    .locals 8
    .param p0, "udtaAtom"    # Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/androidx/exoplayer2/metadata/Metadata;",
            "Lcom/google/androidx/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 164
    .local v0, "udtaData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 165
    const/4 v2, 0x0

    .line 166
    .local v2, "metaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    const/4 v3, 0x0

    .line 167
    .local v3, "smtaMetadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    :goto_0
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-lt v4, v1, :cond_2

    .line 168
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    .line 169
    .local v4, "atomPosition":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 170
    .local v5, "atomSize":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 171
    .local v6, "atomType":I
    const v7, 0x6d657461

    if-ne v6, v7, :cond_0

    .line 172
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 173
    add-int v7, v4, v5

    invoke-static {v0, v7}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseUdtaMeta(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v2

    goto :goto_1

    .line 174
    :cond_0
    const v7, 0x736d7461

    if-ne v6, v7, :cond_1

    .line 175
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 176
    add-int v7, v4, v5

    invoke-static {v0, v7}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseSmta(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v3

    .line 178
    :cond_1
    :goto_1
    add-int v7, v4, v5

    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 179
    .end local v4    # "atomPosition":I
    .end local v5    # "atomSize":I
    .end local v6    # "atomType":I
    goto :goto_0

    .line 180
    :cond_2
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method private static parseUdtaMeta(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 4
    .param p0, "meta"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "limit"    # I

    .line 728
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 729
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->maybeSkipRemainingMetaAtomHeaderBytes(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 730
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 731
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 732
    .local v0, "atomPosition":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 733
    .local v1, "atomSize":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 734
    .local v2, "atomType":I
    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    .line 735
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 736
    add-int v3, v0, v1

    invoke-static {p0, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseIlst(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v3

    return-object v3

    .line 738
    :cond_0
    add-int v3, v0, v1

    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 739
    .end local v0    # "atomPosition":I
    .end local v1    # "atomSize":I
    .end local v2    # "atomType":I
    goto :goto_0

    .line 740
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseVideoSampleEntry(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;IIIIILcom/google/androidx/exoplayer2/drm/DrmInitData;Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 37
    .param p0, "parent"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "atomType"    # I
    .param p2, "position"    # I
    .param p3, "size"    # I
    .param p4, "trackId"    # I
    .param p5, "rotationDegrees"    # I
    .param p6, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .param p7, "out"    # Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .param p8, "entryIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1079
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1081
    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1082
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 1083
    .local v5, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    .line 1084
    .local v6, "height":I
    const/4 v7, 0x0

    .line 1085
    .local v7, "pixelWidthHeightRatioFromPasp":Z
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1086
    .local v8, "pixelWidthHeightRatio":F
    const/16 v9, 0x32

    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1088
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v9

    .line 1089
    .local v9, "childPosition":I
    const v11, 0x656e6376

    move/from16 v12, p1

    if-ne v12, v11, :cond_2

    .line 1091
    nop

    .line 1092
    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v11

    .line 1093
    .local v11, "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v11, :cond_1

    .line 1094
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1096
    .end local p1    # "atomType":I
    .local v12, "atomType":I
    if-nez v3, :cond_0

    .line 1097
    const/4 v13, 0x0

    goto :goto_0

    .line 1098
    :cond_0
    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v13, v13, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v13}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    move-result-object v13

    :goto_0
    move-object v3, v13

    .line 1099
    .end local p6    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .local v3, "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    iget-object v13, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v14, v13, p8

    .line 1101
    :cond_1
    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1108
    .end local v11    # "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/androidx/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    :cond_2
    const/4 v11, 0x0

    .line 1109
    .local v11, "mimeType":Ljava/lang/String;
    const v13, 0x6d317620

    if-ne v12, v13, :cond_3

    .line 1110
    const-string/jumbo v11, "video/mpeg"

    goto :goto_1

    .line 1111
    :cond_3
    const v13, 0x48323633

    if-ne v12, v13, :cond_4

    .line 1112
    const-string/jumbo v11, "video/3gpp"

    .line 1115
    :cond_4
    :goto_1
    const/4 v13, 0x0

    .line 1116
    .local v13, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v14, 0x0

    .line 1117
    .local v14, "codecs":Ljava/lang/String;
    const/4 v15, 0x0

    .line 1118
    .local v15, "projectionData":[B
    const/16 v16, -0x1

    .line 1121
    .local v16, "stereoMode":I
    const/16 v17, -0x1

    .line 1122
    .local v17, "colorSpace":I
    const/16 v18, -0x1

    .line 1123
    .local v18, "colorRange":I
    const/16 v19, -0x1

    .line 1125
    .local v19, "colorTransfer":I
    const/16 v20, 0x0

    move/from16 v21, v16

    move/from16 v22, v17

    move/from16 v23, v18

    move/from16 v24, v19

    .line 1127
    .end local v16    # "stereoMode":I
    .end local v17    # "colorSpace":I
    .end local v18    # "colorRange":I
    .end local v19    # "colorTransfer":I
    .local v20, "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .local v21, "stereoMode":I
    .local v22, "colorSpace":I
    .local v23, "colorRange":I
    .local v24, "colorTransfer":I
    :goto_2
    sub-int v10, v9, v1

    if-ge v10, v2, :cond_2d

    .line 1128
    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v10

    .line 1130
    .local v10, "childStartPosition":I
    move-object/from16 v17, v3

    .end local v3    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .local v17, "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 1131
    .local v3, "childAtomSize":I
    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v18

    move-object/from16 v19, v13

    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v19, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    sub-int v13, v18, v1

    if-ne v13, v2, :cond_6

    .line 1133
    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v18, v7

    move/from16 v27, v8

    move/from16 v25, v12

    move-object/from16 v34, v14

    move-object/from16 v26, v15

    const/4 v2, 0x0

    goto/16 :goto_17

    .line 1131
    .end local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_5
    move-object/from16 v19, v13

    .line 1135
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_6
    if-lez v3, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v13, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1136
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1137
    .local v1, "childAtomType":I
    const v13, 0x61766343

    if-ne v1, v13, :cond_a

    .line 1138
    if-nez v11, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1139
    const-string/jumbo v2, "video/avc"

    .line 1140
    .end local v11    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    add-int/lit8 v11, v10, 0x8

    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1141
    invoke-static/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/video/AvcConfig;->parse(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/video/AvcConfig;

    move-result-object v11

    .line 1142
    .local v11, "avcConfig":Lcom/google/androidx/exoplayer2/video/AvcConfig;
    iget-object v13, v11, Lcom/google/androidx/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 1143
    .end local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move-object/from16 p1, v2

    .end local v2    # "mimeType":Ljava/lang/String;
    .local p1, "mimeType":Ljava/lang/String;
    iget v2, v11, Lcom/google/androidx/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput v2, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 1144
    if-nez v7, :cond_9

    .line 1145
    iget v8, v11, Lcom/google/androidx/exoplayer2/video/AvcConfig;->pixelWidthHeightRatio:F

    .line 1147
    :cond_9
    iget-object v2, v11, Lcom/google/androidx/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    .line 1148
    .end local v11    # "avcConfig":Lcom/google/androidx/exoplayer2/video/AvcConfig;
    .end local v14    # "codecs":Ljava/lang/String;
    .local v2, "codecs":Ljava/lang/String;
    move-object/from16 v11, p1

    move-object v14, v2

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v25, v12

    const/4 v2, 0x0

    goto/16 :goto_16

    .end local v2    # "codecs":Ljava/lang/String;
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p1    # "mimeType":Ljava/lang/String;
    .local v11, "mimeType":Ljava/lang/String;
    .restart local v14    # "codecs":Ljava/lang/String;
    .restart local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_a
    const v2, 0x68766343

    if-ne v1, v2, :cond_d

    .line 1149
    if-nez v11, :cond_b

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1150
    const-string/jumbo v2, "video/hevc"

    .line 1151
    .end local v11    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    add-int/lit8 v11, v10, 0x8

    invoke-virtual {v0, v11}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1152
    invoke-static/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/video/HevcConfig;->parse(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/video/HevcConfig;

    move-result-object v11

    .line 1153
    .local v11, "hevcConfig":Lcom/google/androidx/exoplayer2/video/HevcConfig;
    iget-object v13, v11, Lcom/google/androidx/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 1154
    .end local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move-object/from16 p1, v2

    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local p1    # "mimeType":Ljava/lang/String;
    iget v2, v11, Lcom/google/androidx/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput v2, v4, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 1155
    if-nez v7, :cond_c

    .line 1156
    iget v8, v11, Lcom/google/androidx/exoplayer2/video/HevcConfig;->pixelWidthHeightRatio:F

    .line 1158
    :cond_c
    iget-object v2, v11, Lcom/google/androidx/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 1159
    .end local v11    # "hevcConfig":Lcom/google/androidx/exoplayer2/video/HevcConfig;
    .end local v14    # "codecs":Ljava/lang/String;
    .local v2, "codecs":Ljava/lang/String;
    move-object/from16 v11, p1

    move-object v14, v2

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v25, v12

    const/4 v2, 0x0

    goto/16 :goto_16

    .end local v2    # "codecs":Ljava/lang/String;
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p1    # "mimeType":Ljava/lang/String;
    .local v11, "mimeType":Ljava/lang/String;
    .restart local v14    # "codecs":Ljava/lang/String;
    .restart local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_d
    const v2, 0x64766343

    if-eq v1, v2, :cond_2b

    const v2, 0x64767643

    if-ne v1, v2, :cond_e

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v18, v7

    move/from16 v27, v8

    move/from16 v25, v12

    move-object/from16 v34, v14

    move-object/from16 v26, v15

    const/4 v2, 0x0

    goto/16 :goto_14

    .line 1165
    :cond_e
    const v2, 0x76706343

    if-ne v1, v2, :cond_11

    .line 1166
    if-nez v11, :cond_f

    const/4 v13, 0x1

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    :goto_6
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1167
    const v2, 0x76703038

    if-ne v12, v2, :cond_10

    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_10
    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    :goto_7
    move-object v11, v2

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v25, v12

    move-object/from16 v13, v19

    const/4 v2, 0x0

    .end local v11    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    goto/16 :goto_16

    .line 1168
    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local v11    # "mimeType":Ljava/lang/String;
    :cond_11
    const v2, 0x61763143

    if-ne v1, v2, :cond_13

    .line 1169
    if-nez v11, :cond_12

    const/4 v13, 0x1

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    :goto_8
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1170
    const-string/jumbo v2, "video/av01"

    move-object v11, v2

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v25, v12

    move-object/from16 v13, v19

    const/4 v2, 0x0

    .end local v11    # "mimeType":Ljava/lang/String;
    .restart local v2    # "mimeType":Ljava/lang/String;
    goto/16 :goto_16

    .line 1171
    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local v11    # "mimeType":Ljava/lang/String;
    :cond_13
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_15

    .line 1172
    if-nez v20, :cond_14

    .line 1173
    invoke-static {}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v20

    move-object/from16 v2, v20

    goto :goto_9

    .line 1172
    :cond_14
    move-object/from16 v2, v20

    .line 1177
    .end local v20    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .local v2, "hdrStaticInfo":Ljava/nio/ByteBuffer;
    :goto_9
    const/16 v13, 0x15

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v13

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1179
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v13

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v2

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v25, v12

    move-object/from16 v13, v19

    const/4 v2, 0x0

    goto/16 :goto_16

    .line 1180
    .end local v2    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .restart local v20    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    :cond_15
    const v2, 0x6d646376

    if-ne v1, v2, :cond_17

    .line 1181
    if-nez v20, :cond_16

    .line 1182
    invoke-static {}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v20

    move-object/from16 v2, v20

    goto :goto_a

    .line 1181
    :cond_16
    move-object/from16 v2, v20

    .line 1186
    .end local v20    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .restart local v2    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v13

    .line 1187
    .local v13, "displayPrimariesGX":S
    move/from16 v18, v7

    .end local v7    # "pixelWidthHeightRatioFromPasp":Z
    .local v18, "pixelWidthHeightRatioFromPasp":Z
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v7

    .line 1188
    .local v7, "displayPrimariesGY":S
    move/from16 v25, v12

    .end local v12    # "atomType":I
    .local v25, "atomType":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v12

    .line 1189
    .local v12, "displayPrimariesBX":S
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v4

    .line 1190
    .local v4, "displayPrimariesBY":S
    move-object/from16 v26, v15

    .end local v15    # "projectionData":[B
    .local v26, "projectionData":[B
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v15

    .line 1191
    .local v15, "displayPrimariesRX":S
    move/from16 v27, v8

    .end local v8    # "pixelWidthHeightRatio":F
    .local v27, "pixelWidthHeightRatio":F
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v8

    .line 1192
    .local v8, "displayPrimariesRY":S
    move/from16 v28, v6

    .end local v6    # "height":I
    .local v28, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v6

    .line 1193
    .local v6, "whitePointX":S
    move/from16 v29, v5

    .end local v5    # "width":I
    .local v29, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v5

    .line 1194
    .local v5, "whitePointY":S
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v30

    .line 1195
    .local v30, "maxDisplayMasteringLuminance":J
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v32

    .line 1197
    .local v32, "minDisplayMasteringLuminance":J
    move-object/from16 v34, v14

    const/4 v14, 0x1

    .end local v14    # "codecs":Ljava/lang/String;
    .local v34, "codecs":Ljava/lang/String;
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1198
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1199
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1200
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1201
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1202
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1203
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1204
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1205
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1206
    const-wide/16 v35, 0x2710

    move/from16 p1, v4

    move/from16 p6, v5

    .end local v4    # "displayPrimariesBY":S
    .end local v5    # "whitePointY":S
    .local p1, "displayPrimariesBY":S
    .local p6, "whitePointY":S
    div-long v4, v30, v35

    long-to-int v5, v4

    int-to-short v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1207
    div-long v4, v32, v35

    long-to-int v5, v4

    int-to-short v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1208
    .end local v6    # "whitePointX":S
    .end local v7    # "displayPrimariesGY":S
    .end local v8    # "displayPrimariesRY":S
    .end local v12    # "displayPrimariesBX":S
    .end local v13    # "displayPrimariesGX":S
    .end local v15    # "displayPrimariesRX":S
    .end local v30    # "maxDisplayMasteringLuminance":J
    .end local v32    # "minDisplayMasteringLuminance":J
    .end local p1    # "displayPrimariesBY":S
    .end local p6    # "whitePointY":S
    move-object/from16 v20, v2

    move/from16 v7, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v26

    move/from16 v8, v27

    move-object/from16 v14, v34

    const/4 v2, 0x0

    goto/16 :goto_16

    .end local v2    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .end local v18    # "pixelWidthHeightRatioFromPasp":Z
    .end local v25    # "atomType":I
    .end local v26    # "projectionData":[B
    .end local v27    # "pixelWidthHeightRatio":F
    .end local v28    # "height":I
    .end local v29    # "width":I
    .end local v34    # "codecs":Ljava/lang/String;
    .local v5, "width":I
    .local v6, "height":I
    .local v7, "pixelWidthHeightRatioFromPasp":Z
    .local v8, "pixelWidthHeightRatio":F
    .local v12, "atomType":I
    .restart local v14    # "codecs":Ljava/lang/String;
    .local v15, "projectionData":[B
    .restart local v20    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    :cond_17
    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v18, v7

    move/from16 v27, v8

    move/from16 v25, v12

    move-object/from16 v34, v14

    move-object/from16 v26, v15

    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v7    # "pixelWidthHeightRatioFromPasp":Z
    .end local v8    # "pixelWidthHeightRatio":F
    .end local v12    # "atomType":I
    .end local v14    # "codecs":Ljava/lang/String;
    .end local v15    # "projectionData":[B
    .restart local v18    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v25    # "atomType":I
    .restart local v26    # "projectionData":[B
    .restart local v27    # "pixelWidthHeightRatio":F
    .restart local v28    # "height":I
    .restart local v29    # "width":I
    .restart local v34    # "codecs":Ljava/lang/String;
    const v2, 0x64323633

    if-ne v1, v2, :cond_19

    .line 1209
    if-nez v11, :cond_18

    const/4 v13, 0x1

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    :goto_b
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1210
    const-string/jumbo v2, "video/3gpp"

    move-object v11, v2

    move/from16 v7, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v26

    move/from16 v8, v27

    move-object/from16 v14, v34

    const/4 v2, 0x0

    .end local v11    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    goto/16 :goto_16

    .line 1211
    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local v11    # "mimeType":Ljava/lang/String;
    :cond_19
    const v2, 0x65736473

    if-ne v1, v2, :cond_1c

    .line 1212
    if-nez v11, :cond_1a

    const/4 v13, 0x1

    goto :goto_c

    :cond_1a
    const/4 v13, 0x0

    :goto_c
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1213
    nop

    .line 1214
    invoke-static {v0, v10}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v4

    .line 1215
    .local v4, "mimeTypeAndInitializationDataBytes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;[B>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 1216
    .end local v11    # "mimeType":Ljava/lang/String;
    .local v5, "mimeType":Ljava/lang/String;
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [B

    .line 1217
    .local v6, "initializationDataBytes":[B
    if-eqz v6, :cond_1b

    .line 1218
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .end local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v13, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    goto :goto_d

    .line 1217
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1b
    move-object/from16 v13, v19

    .line 1220
    .end local v4    # "mimeTypeAndInitializationDataBytes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;[B>;"
    .end local v6    # "initializationDataBytes":[B
    .end local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_d
    move-object v11, v5

    move/from16 v7, v18

    move-object/from16 v15, v26

    move/from16 v8, v27

    move-object/from16 v14, v34

    goto/16 :goto_16

    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v11    # "mimeType":Ljava/lang/String;
    .restart local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1c
    const/4 v2, 0x0

    const v4, 0x70617370

    if-ne v1, v4, :cond_1d

    .line 1221
    invoke-static {v0, v10}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parsePaspFromParent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)F

    move-result v4

    .line 1222
    .end local v27    # "pixelWidthHeightRatio":F
    .local v4, "pixelWidthHeightRatio":F
    const/4 v5, 0x1

    move v8, v4

    move v7, v5

    move-object/from16 v13, v19

    move-object/from16 v15, v26

    move-object/from16 v14, v34

    .end local v18    # "pixelWidthHeightRatioFromPasp":Z
    .local v5, "pixelWidthHeightRatioFromPasp":Z
    goto/16 :goto_16

    .line 1223
    .end local v4    # "pixelWidthHeightRatio":F
    .end local v5    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v18    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v27    # "pixelWidthHeightRatio":F
    :cond_1d
    const v4, 0x73763364

    if-ne v1, v4, :cond_1e

    .line 1224
    invoke-static {v0, v10, v3}, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers;->parseProjFromParent(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;II)[B

    move-result-object v4

    move-object v15, v4

    move/from16 v7, v18

    move-object/from16 v13, v19

    move/from16 v8, v27

    move-object/from16 v14, v34

    .end local v26    # "projectionData":[B
    .local v4, "projectionData":[B
    goto/16 :goto_16

    .line 1225
    .end local v4    # "projectionData":[B
    .restart local v26    # "projectionData":[B
    :cond_1e
    const v4, 0x73743364

    const/4 v5, 0x2

    if-ne v1, v4, :cond_24

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 1227
    .local v4, "version":I
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1228
    if-nez v4, :cond_23

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 1230
    .local v7, "layout":I
    if-eqz v7, :cond_22

    const/4 v8, 0x1

    if-eq v7, v8, :cond_21

    if-eq v7, v5, :cond_20

    if-eq v7, v6, :cond_1f

    goto :goto_e

    .line 1241
    :cond_1f
    const/16 v21, 0x3

    .line 1242
    goto :goto_e

    .line 1238
    :cond_20
    const/16 v21, 0x2

    .line 1239
    goto :goto_e

    .line 1235
    :cond_21
    const/16 v21, 0x1

    .line 1236
    goto :goto_e

    .line 1232
    :cond_22
    const/16 v21, 0x0

    .line 1247
    .end local v4    # "version":I
    .end local v7    # "layout":I
    :cond_23
    :goto_e
    move/from16 v7, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v26

    move/from16 v8, v27

    move-object/from16 v14, v34

    goto/16 :goto_16

    :cond_24
    const/4 v8, 0x1

    const v4, 0x636f6c72

    if-ne v1, v4, :cond_2a

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 1249
    .local v4, "colorType":I
    const v6, 0x6e636c78

    if-eq v4, v6, :cond_27

    const v6, 0x6e636c63

    if-ne v4, v6, :cond_25

    goto :goto_10

    .line 1267
    :cond_25
    const-string v5, "Unsupported color type: "

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_26
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_f
    const-string v6, "AtomParsers"

    invoke-static {v6, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 1252
    :cond_27
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    .line 1253
    .local v6, "colorPrimaries":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 1254
    .local v7, "transferCharacteristics":I
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1260
    const/16 v12, 0x13

    if-ne v3, v12, :cond_28

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_28

    const/4 v13, 0x1

    goto :goto_11

    :cond_28
    const/4 v13, 0x0

    :goto_11
    move v12, v13

    .line 1262
    .local v12, "fullRangeFlag":Z
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/video/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v13

    .line 1263
    .end local v22    # "colorSpace":I
    .local v13, "colorSpace":I
    if-eqz v12, :cond_29

    goto :goto_12

    :cond_29
    const/4 v8, 0x2

    :goto_12
    move v5, v8

    .line 1264
    .end local v23    # "colorRange":I
    .local v5, "colorRange":I
    nop

    .line 1265
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/video/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v6

    .line 1266
    .end local v7    # "transferCharacteristics":I
    .end local v12    # "fullRangeFlag":Z
    .end local v24    # "colorTransfer":I
    .local v6, "colorTransfer":I
    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v22, v13

    move/from16 v7, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v26

    move/from16 v8, v27

    move-object/from16 v14, v34

    goto :goto_16

    .line 1270
    .end local v4    # "colorType":I
    .end local v5    # "colorRange":I
    .end local v6    # "colorTransfer":I
    .end local v13    # "colorSpace":I
    .restart local v22    # "colorSpace":I
    .restart local v23    # "colorRange":I
    .restart local v24    # "colorTransfer":I
    :cond_2a
    :goto_13
    move/from16 v7, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v26

    move/from16 v8, v27

    move-object/from16 v14, v34

    goto :goto_16

    .line 1159
    .end local v18    # "pixelWidthHeightRatioFromPasp":Z
    .end local v25    # "atomType":I
    .end local v26    # "projectionData":[B
    .end local v27    # "pixelWidthHeightRatio":F
    .end local v28    # "height":I
    .end local v29    # "width":I
    .end local v34    # "codecs":Ljava/lang/String;
    .local v5, "width":I
    .local v6, "height":I
    .local v7, "pixelWidthHeightRatioFromPasp":Z
    .restart local v8    # "pixelWidthHeightRatio":F
    .local v12, "atomType":I
    .restart local v14    # "codecs":Ljava/lang/String;
    .restart local v15    # "projectionData":[B
    :cond_2b
    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v18, v7

    move/from16 v27, v8

    move/from16 v25, v12

    move-object/from16 v34, v14

    move-object/from16 v26, v15

    const/4 v2, 0x0

    .line 1160
    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v7    # "pixelWidthHeightRatioFromPasp":Z
    .end local v8    # "pixelWidthHeightRatio":F
    .end local v12    # "atomType":I
    .end local v14    # "codecs":Ljava/lang/String;
    .end local v15    # "projectionData":[B
    .restart local v18    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v25    # "atomType":I
    .restart local v26    # "projectionData":[B
    .restart local v27    # "pixelWidthHeightRatio":F
    .restart local v28    # "height":I
    .restart local v29    # "width":I
    .restart local v34    # "codecs":Ljava/lang/String;
    :goto_14
    invoke-static/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;->parse(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;

    move-result-object v4

    .line 1161
    .local v4, "dolbyVisionConfig":Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;
    if-eqz v4, :cond_2c

    .line 1162
    iget-object v14, v4, Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 1163
    .end local v34    # "codecs":Ljava/lang/String;
    .restart local v14    # "codecs":Ljava/lang/String;
    const-string/jumbo v11, "video/dolby-vision"

    goto :goto_15

    .line 1161
    .end local v14    # "codecs":Ljava/lang/String;
    .restart local v34    # "codecs":Ljava/lang/String;
    :cond_2c
    move-object/from16 v14, v34

    .line 1165
    .end local v4    # "dolbyVisionConfig":Lcom/google/androidx/exoplayer2/video/DolbyVisionConfig;
    .end local v34    # "codecs":Ljava/lang/String;
    .restart local v14    # "codecs":Ljava/lang/String;
    :goto_15
    move/from16 v7, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v26

    move/from16 v8, v27

    .line 1270
    .end local v18    # "pixelWidthHeightRatioFromPasp":Z
    .end local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v26    # "projectionData":[B
    .end local v27    # "pixelWidthHeightRatio":F
    .restart local v7    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v8    # "pixelWidthHeightRatio":F
    .local v13, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v15    # "projectionData":[B
    :goto_16
    add-int/2addr v9, v3

    .line 1271
    .end local v1    # "childAtomType":I
    .end local v3    # "childAtomSize":I
    .end local v10    # "childStartPosition":I
    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v3, v17

    move/from16 v12, v25

    move/from16 v6, v28

    move/from16 v5, v29

    goto/16 :goto_2

    .line 1127
    .end local v17    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .end local v25    # "atomType":I
    .end local v28    # "height":I
    .end local v29    # "width":I
    .local v3, "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .restart local v5    # "width":I
    .restart local v6    # "height":I
    .restart local v12    # "atomType":I
    :cond_2d
    move-object/from16 v17, v3

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v18, v7

    move/from16 v27, v8

    move/from16 v25, v12

    move-object/from16 v19, v13

    move-object/from16 v34, v14

    move-object/from16 v26, v15

    const/4 v2, 0x0

    .line 1274
    .end local v3    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v7    # "pixelWidthHeightRatioFromPasp":Z
    .end local v8    # "pixelWidthHeightRatio":F
    .end local v12    # "atomType":I
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v14    # "codecs":Ljava/lang/String;
    .end local v15    # "projectionData":[B
    .restart local v17    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .restart local v18    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v25    # "atomType":I
    .restart local v26    # "projectionData":[B
    .restart local v27    # "pixelWidthHeightRatio":F
    .restart local v28    # "height":I
    .restart local v29    # "width":I
    .restart local v34    # "codecs":Ljava/lang/String;
    :goto_17
    if-nez v11, :cond_2e

    .line 1275
    return-void

    .line 1278
    :cond_2e
    new-instance v1, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 1280
    move/from16 v3, p4

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1281
    invoke-virtual {v1, v11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1282
    move-object/from16 v14, v34

    .end local v34    # "codecs":Ljava/lang/String;
    .restart local v14    # "codecs":Ljava/lang/String;
    invoke-virtual {v1, v14}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1283
    move/from16 v4, v29

    .end local v29    # "width":I
    .local v4, "width":I
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1284
    move/from16 v5, v28

    .end local v28    # "height":I
    .local v5, "height":I
    invoke-virtual {v1, v5}, Lcom/google/androidx/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1285
    move/from16 v8, v27

    .end local v27    # "pixelWidthHeightRatio":F
    .restart local v8    # "pixelWidthHeightRatio":F
    invoke-virtual {v1, v8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1286
    move/from16 v6, p5

    invoke-virtual {v1, v6}, Lcom/google/androidx/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1287
    move-object/from16 v15, v26

    .end local v26    # "projectionData":[B
    .restart local v15    # "projectionData":[B
    invoke-virtual {v1, v15}, Lcom/google/androidx/exoplayer2/Format$Builder;->setProjectionData([B)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1288
    move/from16 v7, v21

    .end local v21    # "stereoMode":I
    .local v7, "stereoMode":I
    invoke-virtual {v1, v7}, Lcom/google/androidx/exoplayer2/Format$Builder;->setStereoMode(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1289
    move-object/from16 v13, v19

    .end local v19    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {v1, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1290
    move-object/from16 v10, v17

    .end local v17    # "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .local v10, "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    invoke-virtual {v1, v10}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 1291
    .local v1, "formatBuilder":Lcom/google/androidx/exoplayer2/Format$Builder;
    const/4 v12, -0x1

    move/from16 v2, v22

    .end local v22    # "colorSpace":I
    .local v2, "colorSpace":I
    if-ne v2, v12, :cond_31

    move/from16 v0, v23

    .end local v23    # "colorRange":I
    .local v0, "colorRange":I
    if-ne v0, v12, :cond_30

    move/from16 v3, v24

    .end local v24    # "colorTransfer":I
    .local v3, "colorTransfer":I
    if-ne v3, v12, :cond_32

    if-eqz v20, :cond_2f

    goto :goto_18

    :cond_2f
    move/from16 v29, v4

    goto :goto_1a

    .end local v3    # "colorTransfer":I
    .restart local v24    # "colorTransfer":I
    :cond_30
    move/from16 v3, v24

    .end local v24    # "colorTransfer":I
    .restart local v3    # "colorTransfer":I
    goto :goto_18

    .end local v0    # "colorRange":I
    .end local v3    # "colorTransfer":I
    .restart local v23    # "colorRange":I
    .restart local v24    # "colorTransfer":I
    :cond_31
    move/from16 v0, v23

    move/from16 v3, v24

    .line 1297
    .end local v23    # "colorRange":I
    .end local v24    # "colorTransfer":I
    .restart local v0    # "colorRange":I
    .restart local v3    # "colorTransfer":I
    :cond_32
    :goto_18
    new-instance v12, Lcom/google/androidx/exoplayer2/video/ColorInfo;

    .line 1302
    if-eqz v20, :cond_33

    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v16

    move/from16 v29, v4

    move-object/from16 v4, v16

    goto :goto_19

    :cond_33
    move/from16 v29, v4

    const/4 v4, 0x0

    .end local v4    # "width":I
    .restart local v29    # "width":I
    :goto_19
    invoke-direct {v12, v2, v0, v3, v4}, Lcom/google/androidx/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 1297
    invoke-virtual {v1, v12}, Lcom/google/androidx/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/androidx/exoplayer2/video/ColorInfo;)Lcom/google/androidx/exoplayer2/Format$Builder;

    .line 1304
    :goto_1a
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v12, p7

    iput-object v4, v12, Lcom/google/androidx/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 1305
    return-void
.end method
