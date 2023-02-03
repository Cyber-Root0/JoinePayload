.class Lcom/google/androidx/exoplayer2/source/SampleDataQueue;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    }
.end annotation


# static fields
.field private static final INITIAL_SCRATCH_SIZE:I = 0x20


# instance fields
.field private final allocationLength:I

.field private final allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

.field private firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

.field private readAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

.field private final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private totalBytesWritten:J

.field private writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/Allocator;)V
    .locals 4
    .param p1, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

    .line 56
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/upstream/Allocator;->getIndividualAllocationLength()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->allocationLength:I

    .line 57
    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 58
    new-instance v1, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 59
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 60
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 61
    return-void
.end method

.method private clearAllocationNodes(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;)V
    .locals 5
    .param p1, "fromNode"    # Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 210
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->wasInitialized:Z

    if-nez v0, :cond_0

    .line 211
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->wasInitialized:Z

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->allocationLength:I

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 220
    .local v0, "allocationCount":I
    new-array v1, v0, [Lcom/google/androidx/exoplayer2/upstream/Allocation;

    .line 221
    .local v1, "allocationsToRelease":[Lcom/google/androidx/exoplayer2/upstream/Allocation;
    move-object v2, p1

    .line 222
    .local v2, "currentNode":Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 223
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/androidx/exoplayer2/upstream/Allocation;

    aput-object v4, v1, v3

    .line 224
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->clear()Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v2

    .line 222
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

    invoke-interface {v3, v1}, Lcom/google/androidx/exoplayer2/upstream/Allocator;->release([Lcom/google/androidx/exoplayer2/upstream/Allocation;)V

    .line 227
    return-void
.end method

.method private static getNodeContainingPosition(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;J)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 3
    .param p0, "allocationNode"    # Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .param p1, "absolutePosition"    # J

    .line 462
    :goto_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 463
    iget-object p0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    .line 465
    :cond_0
    return-object p0
.end method

.method private postAppend(I)V
    .locals 5
    .param p1, "length"    # I

    .line 252
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 253
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 254
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 256
    :cond_0
    return-void
.end method

.method private preAppend(I)I
    .locals 6
    .param p1, "length"    # I

    .line 238
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->wasInitialized:Z

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

    .line 240
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/upstream/Allocator;->allocate()Lcom/google/androidx/exoplayer2/upstream/Allocation;

    move-result-object v1

    new-instance v2, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v3, v3, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget v5, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->allocationLength:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->initialize(Lcom/google/androidx/exoplayer2/upstream/Allocation;Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static readData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 6
    .param p0, "allocationNode"    # Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .param p1, "absolutePosition"    # J
    .param p3, "target"    # Ljava/nio/ByteBuffer;
    .param p4, "length"    # I

    .line 410
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->getNodeContainingPosition(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;J)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 411
    move v0, p4

    .line 412
    .local v0, "remaining":I
    :goto_0
    if-lez v0, :cond_1

    .line 413
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 414
    .local v1, "toCopy":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/androidx/exoplayer2/upstream/Allocation;

    .line 415
    .local v2, "allocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/upstream/Allocation;->data:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v4

    invoke-virtual {p3, v3, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 416
    sub-int/2addr v0, v1

    .line 417
    int-to-long v3, v1

    add-long/2addr p1, v3

    .line 418
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    .line 419
    iget-object p0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 421
    .end local v1    # "toCopy":I
    .end local v2    # "allocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    :cond_0
    goto :goto_0

    .line 422
    :cond_1
    return-object p0
.end method

.method private static readData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 6
    .param p0, "allocationNode"    # Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .param p1, "absolutePosition"    # J
    .param p3, "target"    # [B
    .param p4, "length"    # I

    .line 436
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->getNodeContainingPosition(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;J)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 437
    move v0, p4

    .line 438
    .local v0, "remaining":I
    :goto_0
    if-lez v0, :cond_1

    .line 439
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 440
    .local v1, "toCopy":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/androidx/exoplayer2/upstream/Allocation;

    .line 441
    .local v2, "allocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/upstream/Allocation;->data:[B

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v4

    sub-int v5, p4, v0

    .line 441
    invoke-static {v3, v4, p3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    sub-int/2addr v0, v1

    .line 448
    int-to-long v3, v1

    add-long/2addr p1, v3

    .line 449
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    .line 450
    iget-object p0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 452
    .end local v1    # "toCopy":I
    .end local v2    # "allocation":Lcom/google/androidx/exoplayer2/upstream/Allocation;
    :cond_0
    goto :goto_0

    .line 453
    :cond_1
    return-object p0
.end method

.method private static readEncryptionData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 23
    .param p0, "allocationNode"    # Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p2, "extrasHolder"    # Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;
    .param p3, "scratch"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 324
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 327
    .local v2, "offset":J
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 328
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    .line 329
    .end local p0    # "allocationNode":Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .local v5, "allocationNode":Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 330
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    .line 331
    .local v6, "signalByte":B
    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 332
    .local v4, "subsampleEncryption":Z
    :goto_0
    and-int/lit8 v8, v6, 0x7f

    .line 335
    .local v8, "ivSize":I
    move-object/from16 v9, p1

    iget-object v15, v9, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;

    .line 336
    .local v15, "cryptoInfo":Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;
    iget-object v10, v15, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->iv:[B

    if-nez v10, :cond_1

    .line 337
    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v15, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->iv:[B

    goto :goto_1

    .line 340
    :cond_1
    iget-object v10, v15, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->iv:[B

    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 342
    :goto_1
    iget-object v10, v15, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->iv:[B

    invoke-static {v5, v2, v3, v10, v8}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    .line 343
    int-to-long v10, v8

    add-long/2addr v2, v10

    .line 347
    if-eqz v4, :cond_2

    .line 348
    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 349
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v11

    invoke-static {v5, v2, v3, v11, v10}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    .line 350
    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    .line 351
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    move v14, v10

    .local v10, "subsampleCount":I
    goto :goto_2

    .line 353
    .end local v10    # "subsampleCount":I
    :cond_2
    const/4 v10, 0x1

    move v14, v10

    .line 357
    .local v14, "subsampleCount":I
    :goto_2
    iget-object v10, v15, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 358
    .local v10, "clearDataSizes":[I
    if-eqz v10, :cond_4

    array-length v11, v10

    if-ge v11, v14, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v10

    goto :goto_4

    .line 359
    :cond_4
    :goto_3
    new-array v10, v14, [I

    move-object/from16 v19, v10

    .line 361
    .end local v10    # "clearDataSizes":[I
    .local v19, "clearDataSizes":[I
    :goto_4
    iget-object v10, v15, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 362
    .local v10, "encryptedDataSizes":[I
    if-eqz v10, :cond_6

    array-length v11, v10

    if-ge v11, v14, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v20, v10

    goto :goto_6

    .line 363
    :cond_6
    :goto_5
    new-array v10, v14, [I

    move-object/from16 v20, v10

    .line 365
    .end local v10    # "encryptedDataSizes":[I
    .local v20, "encryptedDataSizes":[I
    :goto_6
    if-eqz v4, :cond_8

    .line 366
    mul-int/lit8 v10, v14, 0x6

    .line 367
    .local v10, "subsampleDataLength":I
    invoke-virtual {v1, v10}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 368
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v11

    invoke-static {v5, v2, v3, v11, v10}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    .line 369
    int-to-long v11, v10

    add-long/2addr v2, v11

    .line 370
    invoke-virtual {v1, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 371
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_7
    if-ge v7, v14, :cond_7

    .line 372
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    aput v11, v19, v7

    .line 373
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v11

    aput v11, v20, v7

    .line 371
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 375
    .end local v7    # "i":I
    .end local v10    # "subsampleDataLength":I
    :cond_7
    goto :goto_8

    .line 376
    :cond_8
    aput v7, v19, v7

    .line 377
    iget v10, v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    sub-long v11, v2, v11

    long-to-int v12, v11

    sub-int/2addr v10, v12

    aput v10, v20, v7

    .line 381
    :goto_8
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->cryptoData:Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 382
    .local v7, "cryptoData":Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;
    iget-object v13, v7, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    iget-object v12, v15, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->iv:[B

    iget v11, v7, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    iget v10, v7, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    iget v1, v7, Lcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    move/from16 v17, v10

    move-object v10, v15

    move/from16 v16, v11

    move v11, v14

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move/from16 v22, v14

    .end local v14    # "subsampleCount":I
    .local v22, "subsampleCount":I
    move-object/from16 v14, v21

    move-object/from16 v21, v15

    .end local v15    # "cryptoInfo":Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;
    .local v21, "cryptoInfo":Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;
    move-object/from16 v15, v18

    move/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->set(I[I[I[B[BIII)V

    .line 393
    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    sub-long v10, v2, v10

    long-to-int v1, v10

    .line 394
    .local v1, "bytesRead":I
    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    int-to-long v12, v1

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 395
    iget v10, v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v10, v1

    iput v10, v0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 396
    return-object v5
.end method

.method private static readSampleData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 6
    .param p0, "allocationNode"    # Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p2, "extrasHolder"    # Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;
    .param p3, "scratch"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 275
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readEncryptionData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 282
    iget-wide v1, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 283
    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 284
    .local v1, "sampleSize":I
    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 285
    iget v2, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v2, v0

    iput v2, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 288
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 289
    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p0, v2, v3, v0, v1}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 290
    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 291
    iget v0, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 294
    iget v0, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 295
    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    iget v4, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 296
    invoke-static {p0, v2, v3, v0, v4}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 297
    .end local v1    # "sampleSize":I
    goto :goto_0

    .line 299
    :cond_1
    iget v0, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 300
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget v3, p2, Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 301
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 303
    :goto_0
    return-object p0
.end method


# virtual methods
.method public discardDownstreamTo(J)V
    .locals 5
    .param p1, "absolutePosition"    # J

    .line 151
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/androidx/exoplayer2/upstream/Allocation;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/Allocator;->release(Lcom/google/androidx/exoplayer2/upstream/Allocation;)V

    .line 158
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->clear()Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 163
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 165
    :cond_2
    return-void
.end method

.method public discardUpstreamSampleBytes(J)V
    .locals 7
    .param p1, "totalBytesWritten"    # J

    .line 82
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 83
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 92
    .local v0, "lastNodeToKeep":Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    :goto_0
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 93
    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 97
    .local v1, "firstNodeToDiscard":Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->clearAllocationNodes(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 99
    new-instance v2, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget v5, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->allocationLength:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 101
    nop

    .line 102
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 103
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_1

    .line 104
    :cond_2
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 105
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    if-ne v2, v1, :cond_4

    .line 106
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_3

    .line 85
    .end local v0    # "lastNodeToKeep":Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .end local v1    # "firstNodeToDiscard":Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->clearAllocationNodes(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 86
    new-instance v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->allocationLength:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 87
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 88
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 109
    :cond_4
    :goto_3
    return-void
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    return-wide v0
.end method

.method public peekToBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V
    .locals 2
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p2, "extrasHolder"    # Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 141
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v0, p1, p2, v1}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readSampleData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 142
    return-void
.end method

.method public readToBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V
    .locals 2
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p2, "extrasHolder"    # Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 128
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v0, p1, p2, v1}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readSampleData(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/androidx/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 129
    return-void
.end method

.method public reset()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->clearAllocationNodes(Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 68
    new-instance v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->allocationLength:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 69
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 70
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 71
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 72
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/Allocator;->trim()V

    .line 73
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 116
    return-void
.end method

.method public sampleData(Lcom/google/androidx/exoplayer2/upstream/DataReader;IZ)I
    .locals 4
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/upstream/DataReader;
    .param p2, "length"    # I
    .param p3, "allowEndOfInput"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->preAppend(I)I

    move-result p2

    .line 175
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/androidx/exoplayer2/upstream/Allocation;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/upstream/Allocation;->data:[B

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    .line 176
    invoke-interface {p1, v0, v1, p2}, Lcom/google/androidx/exoplayer2/upstream/DataReader;->read([BII)I

    move-result v0

    .line 180
    .local v0, "bytesAppended":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 181
    if-eqz p3, :cond_0

    .line 182
    return v1

    .line 184
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 186
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->postAppend(I)V

    .line 187
    return v0
.end method

.method public sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V
    .locals 5
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "length"    # I

    .line 191
    :goto_0
    if-lez p2, :cond_0

    .line 192
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->preAppend(I)I

    move-result v0

    .line 193
    .local v0, "bytesAppended":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/androidx/exoplayer2/upstream/Allocation;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/upstream/Allocation;->data:[B

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 195
    invoke-virtual {v2, v3, v4}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v2

    .line 193
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 197
    sub-int/2addr p2, v0

    .line 198
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/SampleDataQueue;->postAppend(I)V

    .line 199
    .end local v0    # "bytesAppended":I
    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method
