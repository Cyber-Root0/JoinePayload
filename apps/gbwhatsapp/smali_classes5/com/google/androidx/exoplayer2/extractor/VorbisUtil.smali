.class public final Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CodeBook;,
        Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;,
        Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;,
        Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VorbisUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    return-void
.end method

.method public static iLog(I)I
    .locals 1
    .param p0, "x"    # I

    .line 133
    const/4 v0, 0x0

    .line 134
    .local v0, "val":I
    :goto_0
    if-lez p0, :cond_0

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return v0
.end method

.method private static mapType1QuantValues(JJ)J
    .locals 6
    .param p0, "entries"    # J
    .param p2, "dimension"    # J

    .line 548
    long-to-double v0, p0

    long-to-double v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method private static readBook(Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;)Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CodeBook;
    .locals 13
    .param p0, "bitArray"    # Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 485
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x564342

    if-ne v1, v3, :cond_b

    .line 490
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    .line 491
    .local v1, "dimensions":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v0

    .line 492
    .local v0, "entries":I
    new-array v9, v0, [J

    .line 494
    .local v9, "lengthMap":[J
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v10

    .line 495
    .local v10, "isOrdered":Z
    const/4 v3, 0x5

    const/4 v4, 0x1

    if-nez v10, :cond_3

    .line 496
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v5

    .line 497
    .local v5, "isSparse":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v9

    if-ge v6, v7, :cond_2

    .line 498
    if-eqz v5, :cond_1

    .line 499
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 500
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v7

    add-int/2addr v7, v4

    int-to-long v7, v7

    aput-wide v7, v9, v6

    goto :goto_1

    .line 502
    :cond_0
    const-wide/16 v7, 0x0

    aput-wide v7, v9, v6

    goto :goto_1

    .line 505
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v7

    add-int/2addr v7, v4

    int-to-long v7, v7

    aput-wide v7, v9, v6

    .line 497
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 508
    .end local v5    # "isSparse":Z
    .end local v6    # "i":I
    :cond_2
    goto :goto_4

    .line 509
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 510
    .local v3, "length":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    array-length v6, v9

    if-ge v5, v6, :cond_5

    .line 511
    sub-int v6, v0, v5

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->iLog(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    .line 512
    .local v6, "num":I
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_3
    if-ge v7, v6, :cond_4

    array-length v8, v9

    if-ge v5, v8, :cond_4

    .line 513
    int-to-long v11, v3

    aput-wide v11, v9, v5

    .line 512
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 515
    .end local v7    # "j":I
    :cond_4
    nop

    .end local v6    # "num":I
    add-int/lit8 v3, v3, 0x1

    .line 516
    goto :goto_2

    .line 519
    .end local v3    # "length":I
    .end local v5    # "i":I
    :cond_5
    :goto_4
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v11

    .line 520
    .local v11, "lookupType":I
    const/4 v5, 0x2

    if-gt v11, v5, :cond_a

    .line 523
    if-eq v11, v4, :cond_6

    if-ne v11, v5, :cond_9

    .line 524
    :cond_6
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 525
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 526
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 527
    .local v2, "valueBits":I
    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 529
    if-ne v11, v4, :cond_8

    .line 530
    if-eqz v1, :cond_7

    .line 531
    int-to-long v3, v0

    int-to-long v5, v1

    invoke-static {v3, v4, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->mapType1QuantValues(JJ)J

    move-result-wide v3

    .local v3, "lookupValuesCount":J
    goto :goto_5

    .line 533
    .end local v3    # "lookupValuesCount":J
    :cond_7
    const-wide/16 v3, 0x0

    .restart local v3    # "lookupValuesCount":J
    goto :goto_5

    .line 536
    .end local v3    # "lookupValuesCount":J
    :cond_8
    int-to-long v3, v0

    int-to-long v5, v1

    mul-long v3, v3, v5

    .line 539
    .restart local v3    # "lookupValuesCount":J
    :goto_5
    int-to-long v5, v2

    mul-long v5, v5, v3

    long-to-int v6, v5

    invoke-virtual {p0, v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 541
    .end local v2    # "valueBits":I
    .end local v3    # "lookupValuesCount":J
    :cond_9
    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CodeBook;

    move-object v3, v2

    move v4, v1

    move v5, v0

    move-object v6, v9

    move v7, v11

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CodeBook;-><init>(II[JIZ)V

    return-object v2

    .line 521
    :cond_a
    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "lookup type greater than 2 not decodable: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v2

    throw v2

    .line 486
    .end local v0    # "entries":I
    .end local v1    # "dimensions":I
    .end local v9    # "lengthMap":[J
    .end local v10    # "isOrdered":Z
    .end local v11    # "lookupType":I
    :cond_b
    nop

    .line 487
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->getPosition()I

    move-result v0

    const/16 v1, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static readFloors(Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;)V
    .locals 15
    .param p0, "bitArray"    # Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 430
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 431
    .local v1, "floorCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_a

    .line 432
    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 433
    .local v5, "floorType":I
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-eqz v5, :cond_8

    if-ne v5, v2, :cond_7

    .line 446
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    .line 447
    .local v4, "partitions":I
    const/4 v8, -0x1

    .line 448
    .local v8, "maximumClass":I
    new-array v9, v4, [I

    .line 449
    .local v9, "partitionClassList":[I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_1
    if-ge v10, v4, :cond_1

    .line 450
    invoke-virtual {p0, v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v11

    aput v11, v9, v10

    .line 451
    aget v11, v9, v10

    if-le v11, v8, :cond_0

    .line 452
    aget v8, v9, v10

    .line 449
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 455
    .end local v10    # "j":I
    :cond_1
    add-int/lit8 v10, v8, 0x1

    new-array v10, v10, [I

    .line 456
    .local v10, "classDimensions":[I
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_2
    array-length v12, v10

    const/4 v13, 0x2

    if-ge v11, v12, :cond_4

    .line 457
    const/4 v12, 0x3

    invoke-virtual {p0, v12}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v12

    add-int/2addr v12, v2

    aput v12, v10, v11

    .line 458
    invoke-virtual {p0, v13}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v12

    .line 459
    .local v12, "classSubclasses":I
    if-lez v12, :cond_2

    .line 460
    invoke-virtual {p0, v7}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 462
    :cond_2
    const/4 v13, 0x0

    .local v13, "k":I
    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_3

    .line 463
    invoke-virtual {p0, v7}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 462
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 456
    .end local v12    # "classSubclasses":I
    .end local v13    # "k":I
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 466
    .end local v11    # "j":I
    :cond_4
    invoke-virtual {p0, v13}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 467
    invoke-virtual {p0, v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    .line 468
    .local v6, "rangeBits":I
    const/4 v7, 0x0

    .line 469
    .local v7, "count":I
    const/4 v11, 0x0

    .restart local v11    # "j":I
    const/4 v12, 0x0

    .local v12, "k":I
    :goto_4
    if-ge v11, v4, :cond_6

    .line 470
    aget v13, v9, v11

    .line 471
    .local v13, "idx":I
    aget v14, v10, v13

    add-int/2addr v7, v14

    .line 472
    :goto_5
    if-ge v12, v7, :cond_5

    .line 473
    invoke-virtual {p0, v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 472
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 469
    .end local v13    # "idx":I
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 476
    .end local v11    # "j":I
    .end local v12    # "k":I
    :cond_6
    goto :goto_7

    .line 478
    .end local v4    # "partitions":I
    .end local v6    # "rangeBits":I
    .end local v7    # "count":I
    .end local v8    # "maximumClass":I
    .end local v9    # "partitionClassList":[I
    .end local v10    # "classDimensions":[I
    :cond_7
    const/16 v0, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 435
    :cond_8
    invoke-virtual {p0, v7}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 436
    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 437
    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 438
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 439
    invoke-virtual {p0, v7}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 440
    invoke-virtual {p0, v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 441
    .local v4, "floorNumberOfBooks":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_6
    if-ge v6, v4, :cond_9

    .line 442
    invoke-virtual {p0, v7}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 441
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 444
    .end local v6    # "j":I
    :cond_9
    nop

    .line 431
    .end local v4    # "floorNumberOfBooks":I
    .end local v5    # "floorType":I
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 482
    .end local v3    # "i":I
    :cond_a
    return-void
.end method

.method private static readMappings(ILcom/google/androidx/exoplayer2/extractor/VorbisBitArray;)V
    .locals 10
    .param p0, "channels"    # I
    .param p1, "bitArray"    # Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 356
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 357
    .local v0, "mappingsCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_6

    .line 358
    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v3

    .line 359
    .local v3, "mappingType":I
    if-eqz v3, :cond_0

    .line 360
    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    goto :goto_5

    .line 364
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 365
    invoke-virtual {p1, v5}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    add-int/2addr v4, v1

    .local v4, "submaps":I
    goto :goto_1

    .line 367
    .end local v4    # "submaps":I
    :cond_1
    const/4 v4, 0x1

    .line 370
    .restart local v4    # "submaps":I
    :goto_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 371
    invoke-virtual {p1, v7}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    add-int/2addr v6, v1

    .line 372
    .local v6, "couplingSteps":I
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    if-ge v8, v6, :cond_2

    .line 373
    add-int/lit8 v9, p0, -0x1

    invoke-static {v9}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->iLog(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 374
    add-int/lit8 v9, p0, -0x1

    invoke-static {v9}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->iLog(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 372
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 379
    .end local v6    # "couplingSteps":I
    .end local v8    # "j":I
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    if-nez v6, :cond_5

    .line 383
    if-le v4, v1, :cond_3

    .line 384
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_3
    if-ge v6, p0, :cond_3

    .line 385
    invoke-virtual {p1, v5}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 384
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 388
    .end local v6    # "j":I
    :cond_3
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_4
    if-ge v5, v4, :cond_4

    .line 389
    invoke-virtual {p1, v7}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 390
    invoke-virtual {p1, v7}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 391
    invoke-virtual {p1, v7}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 388
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 357
    .end local v3    # "mappingType":I
    .end local v4    # "submaps":I
    .end local v5    # "j":I
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    .restart local v3    # "mappingType":I
    .restart local v4    # "submaps":I
    :cond_5
    const/4 v1, 0x0

    const-string/jumbo v5, "to reserved bits must be zero after mapping coupling steps"

    invoke-static {v5, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 394
    .end local v2    # "i":I
    .end local v3    # "mappingType":I
    .end local v4    # "submaps":I
    :cond_6
    return-void
.end method

.method private static readModes(Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;)[Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;
    .locals 8
    .param p0, "bitArray"    # Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;

    .line 343
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 344
    .local v0, "modeCount":I
    new-array v1, v0, [Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;

    .line 345
    .local v1, "modes":[Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v3

    .line 347
    .local v3, "blockFlag":Z
    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 348
    .local v5, "windowType":I
    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    .line 349
    .local v4, "transformType":I
    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    .line 350
    .local v6, "mapping":I
    new-instance v7, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;-><init>(ZIII)V

    aput-object v7, v1, v2

    .line 345
    .end local v3    # "blockFlag":Z
    .end local v4    # "transformType":I
    .end local v5    # "windowType":I
    .end local v6    # "mapping":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method private static readResidues(Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;)V
    .locals 12
    .param p0, "bitArray"    # Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 397
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 398
    .local v1, "residueCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_6

    .line 399
    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    .line 400
    .local v4, "residueType":I
    const/4 v5, 0x2

    if-gt v4, v5, :cond_5

    .line 404
    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 405
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 406
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 407
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    add-int/2addr v5, v2

    .line 408
    .local v5, "classifications":I
    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 409
    new-array v7, v5, [I

    .line 410
    .local v7, "cascade":[I
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v8, v5, :cond_1

    .line 411
    const/4 v9, 0x0

    .line 412
    .local v9, "highBits":I
    const/4 v10, 0x3

    invoke-virtual {p0, v10}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v10

    .line 413
    .local v10, "lowBits":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 414
    const/4 v11, 0x5

    invoke-virtual {p0, v11}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v9

    .line 416
    :cond_0
    mul-int/lit8 v11, v9, 0x8

    add-int/2addr v11, v10

    aput v11, v7, v8

    .line 410
    .end local v9    # "highBits":I
    .end local v10    # "lowBits":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 418
    .end local v8    # "j":I
    :cond_1
    const/4 v8, 0x0

    .restart local v8    # "j":I
    :goto_2
    if-ge v8, v5, :cond_4

    .line 419
    const/4 v9, 0x0

    .local v9, "k":I
    :goto_3
    if-ge v9, v6, :cond_3

    .line 420
    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 421
    invoke-virtual {p0, v6}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 419
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 418
    .end local v9    # "k":I
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 398
    .end local v4    # "residueType":I
    .end local v5    # "classifications":I
    .end local v7    # "cascade":[I
    .end local v8    # "j":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 401
    .restart local v4    # "residueType":I
    :cond_5
    const/4 v0, 0x0

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-static {v2, v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 427
    .end local v3    # "i":I
    .end local v4    # "residueType":I
    :cond_6
    return-void
.end method

.method public static readVorbisCommentHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;
    .locals 1
    .param p0, "headerData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 202
    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->readVorbisCommentHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;

    move-result-object v0

    return-object v0
.end method

.method public static readVorbisCommentHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;
    .locals 10
    .param p0, "headerData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "hasMetadataHeader"    # Z
    .param p2, "hasFramingBit"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 224
    if-eqz p1, :cond_0

    .line 225
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;Z)Z

    .line 227
    :cond_0
    const/4 v0, 0x7

    .line 229
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v1

    long-to-int v2, v1

    .line 230
    .local v2, "len":I
    add-int/lit8 v0, v0, 0x4

    .line 231
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    .local v1, "vendor":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    .line 234
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v3

    .line 235
    .local v3, "commentListLen":J
    long-to-int v5, v3

    new-array v5, v5, [Ljava/lang/String;

    .line 236
    .local v5, "comments":[Ljava/lang/String;
    add-int/lit8 v0, v0, 0x4

    .line 237
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    int-to-long v7, v6

    cmp-long v9, v7, v3

    if-gez v9, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v7

    long-to-int v2, v7

    .line 239
    add-int/lit8 v0, v0, 0x4

    .line 240
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 241
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v0, v7

    .line 237
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 243
    .end local v6    # "i":I
    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_1

    .line 244
    :cond_2
    const/4 v6, 0x0

    const-string v7, "framing bit expected to be set"

    invoke-static {v7, v6}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v6

    throw v6

    .line 247
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 248
    new-instance v6, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;

    invoke-direct {v6, v1, v5, v0}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v6
.end method

.method public static readVorbisIdentificationHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;
    .locals 23
    .param p0, "headerData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 153
    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;Z)Z

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v14

    .line 156
    .local v14, "version":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v15

    .line 157
    .local v15, "channels":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v16

    .line 158
    .local v16, "sampleRate":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v3

    .line 159
    .local v3, "bitrateMaximum":I
    if-gtz v3, :cond_0

    .line 160
    const/4 v3, -0x1

    move/from16 v17, v3

    goto :goto_0

    .line 159
    :cond_0
    move/from16 v17, v3

    .line 162
    .end local v3    # "bitrateMaximum":I
    .local v17, "bitrateMaximum":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v3

    .line 163
    .local v3, "bitrateNominal":I
    if-gtz v3, :cond_1

    .line 164
    const/4 v3, -0x1

    move/from16 v18, v3

    goto :goto_1

    .line 163
    :cond_1
    move/from16 v18, v3

    .line 166
    .end local v3    # "bitrateNominal":I
    .local v18, "bitrateNominal":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v3

    .line 167
    .local v3, "bitrateMinimum":I
    if-gtz v3, :cond_2

    .line 168
    const/4 v3, -0x1

    move/from16 v19, v3

    goto :goto_2

    .line 167
    :cond_2
    move/from16 v19, v3

    .line 170
    .end local v3    # "bitrateMinimum":I
    .local v19, "bitrateMinimum":I
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    .line 171
    .local v13, "blockSize":I
    and-int/lit8 v3, v13, 0xf

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v11, v3

    .line 172
    .local v11, "blockSize0":I
    and-int/lit16 v3, v13, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v10, v3

    .line 174
    .local v10, "blockSize1":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    and-int/2addr v3, v0

    if-lez v3, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 176
    .local v12, "framingFlag":Z
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 178
    .local v0, "data":[B
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    move-object v3, v1

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v20, v10

    .end local v10    # "blockSize1":I
    .local v20, "blockSize1":I
    move v10, v11

    move/from16 v21, v11

    .end local v11    # "blockSize0":I
    .local v21, "blockSize0":I
    move/from16 v11, v20

    move/from16 v22, v13

    .end local v13    # "blockSize":I
    .local v22, "blockSize":I
    move-object v13, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method public static readVorbisModes(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)[Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;
    .locals 6
    .param p0, "headerData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "channels"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 312
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;Z)Z

    .line 314
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 316
    .local v0, "numberOfBooks":I
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;-><init>([B)V

    .line 317
    .local v1, "bitArray":Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 319
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 320
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->readBook(Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;)Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CodeBook;

    .line 319
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 324
    .local v2, "timeCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    .line 325
    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    if-nez v5, :cond_1

    .line 324
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 326
    :cond_1
    const-string v5, "placeholder of time domain transforms not zeroed out"

    invoke-static {v5, v4}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v4

    throw v4

    .line 330
    .end local v3    # "i":I
    :cond_2
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->readFloors(Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;)V

    .line 331
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->readResidues(Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;)V

    .line 332
    invoke-static {p1, v1}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->readMappings(ILcom/google/androidx/exoplayer2/extractor/VorbisBitArray;)V

    .line 334
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->readModes(Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;)[Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;

    move-result-object v3

    .line 335
    .local v3, "modes":[Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 339
    return-object v3

    .line 336
    :cond_3
    const-string v5, "framing bit after modes not set as expected"

    invoke-static {v5, v4}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v4

    throw v4
.end method

.method public static verifyVorbisHeaderCapturePattern(ILcom/google/androidx/exoplayer2/util/ParsableByteArray;Z)Z
    .locals 4
    .param p0, "headerType"    # I
    .param p1, "header"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "quiet"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 263
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ge v0, v3, :cond_1

    .line 264
    if-eqz p2, :cond_0

    .line 265
    return v1

    .line 267
    :cond_0
    nop

    .line 268
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v1, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "too short header: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 272
    :cond_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-eq v0, p0, :cond_4

    .line 273
    if-eqz p2, :cond_2

    .line 274
    return v1

    .line 276
    :cond_2
    const-string v0, "expected header type "

    .line 277
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 276
    :goto_0
    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 281
    :cond_4
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v3, 0x76

    if-ne v0, v3, :cond_6

    .line 282
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_6

    .line 283
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_6

    .line 284
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v3, 0x62

    if-ne v0, v3, :cond_6

    .line 285
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v3, 0x69

    if-ne v0, v3, :cond_6

    .line 286
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v3, 0x73

    if-eq v0, v3, :cond_5

    goto :goto_1

    .line 294
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 287
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 288
    return v1

    .line 290
    :cond_7
    const-string v0, "expected characters \'vorbis\'"

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method
