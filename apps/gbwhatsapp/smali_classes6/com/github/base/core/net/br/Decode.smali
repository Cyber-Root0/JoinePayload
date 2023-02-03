.class final Lcom/github/base/core/net/br/Decode;
.super Ljava/lang/Object;
.source "Decode.java"


# static fields
.field private static final CODE_LENGTH_CODES:I = 0x12

.field private static final CODE_LENGTH_CODE_ORDER:[I

.field private static final CODE_LENGTH_REPEAT_CODE:I = 0x10

.field private static final DEFAULT_CODE_LENGTH:I = 0x8

.field private static final DISTANCE_CONTEXT_BITS:I = 0x2

.field private static final DISTANCE_SHORT_CODE_INDEX_OFFSET:[I

.field private static final DISTANCE_SHORT_CODE_VALUE_OFFSET:[I

.field private static final FIXED_TABLE:[I

.field private static final HUFFMAN_TABLE_BITS:I = 0x8

.field private static final HUFFMAN_TABLE_MASK:I = 0xff

.field private static final LITERAL_CONTEXT_BITS:I = 0x6

.field private static final NUM_BLOCK_LENGTH_CODES:I = 0x1a

.field private static final NUM_DISTANCE_SHORT_CODES:I = 0x10

.field private static final NUM_INSERT_AND_COPY_CODES:I = 0x2c0

.field private static final NUM_LITERAL_CODES:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/base/core/net/br/Decode;->CODE_LENGTH_CODE_ORDER:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/github/base/core/net/br/Decode;->DISTANCE_SHORT_CODE_INDEX_OFFSET:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/github/base/core/net/br/Decode;->DISTANCE_SHORT_CODE_VALUE_OFFSET:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/github/base/core/net/br/Decode;->FIXED_TABLE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyUncompressedData(Lcom/github/base/core/net/br/State;)V
    .locals 6
    .param p0, "state"    # Lcom/github/base/core/net/br/State;

    iget-object v0, p0, Lcom/github/base/core/net/br/State;->br:Lcom/github/base/core/net/br/BitReader;

    .local v0, "br":Lcom/github/base/core/net/br/BitReader;
    iget-object v1, p0, Lcom/github/base/core/net/br/State;->ringBuffer:[B

    .local v1, "ringBuffer":[B
    iget v2, p0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    invoke-static {v0}, Lcom/github/base/core/net/br/BitReader;->reload(Lcom/github/base/core/net/br/BitReader;)V

    iput v3, p0, Lcom/github/base/core/net/br/State;->runningState:I

    return-void

    :cond_0
    iget v2, p0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    iget v4, p0, Lcom/github/base/core/net/br/State;->pos:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .local v2, "chunkLength":I
    iget v4, p0, Lcom/github/base/core/net/br/State;->pos:I

    invoke-static {v0, v1, v4, v2}, Lcom/github/base/core/net/br/BitReader;->copyBytes(Lcom/github/base/core/net/br/BitReader;[BII)V

    iget v4, p0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    iget v4, p0, Lcom/github/base/core/net/br/State;->pos:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/github/base/core/net/br/State;->pos:I

    iget v4, p0, Lcom/github/base/core/net/br/State;->pos:I

    iget v5, p0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    if-ne v4, v5, :cond_1

    const/4 v3, 0x5

    iput v3, p0, Lcom/github/base/core/net/br/State;->nextRunningState:I

    iget v3, p0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    iput v3, p0, Lcom/github/base/core/net/br/State;->bytesToWrite:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/github/base/core/net/br/State;->bytesWritten:I

    const/16 v3, 0xc

    iput v3, p0, Lcom/github/base/core/net/br/State;->runningState:I

    return-void

    :cond_1
    invoke-static {v0}, Lcom/github/base/core/net/br/BitReader;->reload(Lcom/github/base/core/net/br/BitReader;)V

    iput v3, p0, Lcom/github/base/core/net/br/State;->runningState:I

    return-void
.end method

.method private static decodeBlockTypeAndLength(Lcom/github/base/core/net/br/State;I)V
    .locals 7
    .param p0, "state"    # Lcom/github/base/core/net/br/State;
    .param p1, "treeType"    # I

    iget-object v0, p0, Lcom/github/base/core/net/br/State;->br:Lcom/github/base/core/net/br/BitReader;

    .local v0, "br":Lcom/github/base/core/net/br/BitReader;
    iget-object v1, p0, Lcom/github/base/core/net/br/State;->blockTypeRb:[I

    .local v1, "ringBuffers":[I
    mul-int/lit8 v2, p1, 0x2

    .local v2, "offset":I
    invoke-static {v0}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    iget-object v3, p0, Lcom/github/base/core/net/br/State;->blockTypeTrees:[I

    mul-int/lit16 v4, p1, 0x438

    invoke-static {v3, v4, v0}, Lcom/github/base/core/net/br/Decode;->readSymbol([IILcom/github/base/core/net/br/BitReader;)I

    move-result v3

    .local v3, "blockType":I
    iget-object v4, p0, Lcom/github/base/core/net/br/State;->blockLength:[I

    iget-object v5, p0, Lcom/github/base/core/net/br/State;->blockLenTrees:[I

    mul-int/lit16 v6, p1, 0x438

    invoke-static {v5, v6, v0}, Lcom/github/base/core/net/br/Decode;->readBlockLength([IILcom/github/base/core/net/br/BitReader;)I

    move-result v5

    aput v5, v4, p1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    add-int/2addr v5, v4

    .end local v3    # "blockType":I
    .local v5, "blockType":I
    goto :goto_0

    .end local v5    # "blockType":I
    .restart local v3    # "blockType":I
    :cond_0
    if-nez v3, :cond_1

    aget v5, v1, v2

    .end local v3    # "blockType":I
    .restart local v5    # "blockType":I
    goto :goto_0

    .end local v5    # "blockType":I
    .restart local v3    # "blockType":I
    :cond_1
    add-int/lit8 v5, v3, -0x2

    .end local v3    # "blockType":I
    .restart local v5    # "blockType":I
    :goto_0
    iget-object v3, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    aget v3, v3, p1

    if-lt v5, v3, :cond_2

    iget-object v3, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    aget v3, v3, p1

    sub-int/2addr v5, v3

    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    aput v5, v1, v3

    return-void
.end method

.method private static decodeCommandBlockSwitch(Lcom/github/base/core/net/br/State;)V
    .locals 3
    .param p0, "state"    # Lcom/github/base/core/net/br/State;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/github/base/core/net/br/Decode;->decodeBlockTypeAndLength(Lcom/github/base/core/net/br/State;I)V

    iget-object v0, p0, Lcom/github/base/core/net/br/State;->hGroup1:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iget-object v0, v0, Lcom/github/base/core/net/br/HuffmanTreeGroup;->trees:[I

    iget-object v1, p0, Lcom/github/base/core/net/br/State;->blockTypeRb:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    aget v0, v0, v1

    iput v0, p0, Lcom/github/base/core/net/br/State;->treeCommandOffset:I

    return-void
.end method

.method private static decodeContextMap(I[BLcom/github/base/core/net/br/BitReader;)I
    .locals 10
    .param p0, "contextMapSize"    # I
    .param p1, "contextMap"    # [B
    .param p2, "br"    # Lcom/github/base/core/net/br/BitReader;

    invoke-static {p2}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    invoke-static {p2}, Lcom/github/base/core/net/br/Decode;->decodeVarLenUnsignedByte(Lcom/github/base/core/net/br/BitReader;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .local v0, "numTrees":I
    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2, p0}, Lcom/github/base/core/net/br/Utils;->fillWithZeroes([BII)V

    return v0

    :cond_0
    invoke-static {p2, v1}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .local v3, "useRleForZeros":Z
    :goto_0
    const/4 v4, 0x0

    .local v4, "maxRunLengthPrefix":I
    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-static {p2, v5}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v5

    add-int/lit8 v4, v5, 0x1

    :cond_2
    const/16 v5, 0x438

    new-array v5, v5, [I

    .local v5, "table":[I
    add-int v6, v0, v4

    invoke-static {v6, v5, v2, p2}, Lcom/github/base/core/net/br/Decode;->readHuffmanCode(I[IILcom/github/base/core/net/br/BitReader;)V

    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, p0, :cond_7

    invoke-static {p2}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    invoke-static {p2}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    invoke-static {v5, v2, p2}, Lcom/github/base/core/net/br/Decode;->readSymbol([IILcom/github/base/core/net/br/BitReader;)I

    move-result v7

    .local v7, "code":I
    if-nez v7, :cond_3

    aput-byte v2, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    if-gt v7, v4, :cond_6

    shl-int v8, v1, v7

    invoke-static {p2, v7}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v9

    add-int/2addr v8, v9

    .local v8, "reps":I
    :goto_2
    if-eqz v8, :cond_5

    if-ge v6, p0, :cond_4

    aput-byte v2, p1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v2, "Corrupted context map"

    invoke-direct {v1, v2}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v8    # "reps":I
    :cond_5
    goto :goto_3

    :cond_6
    sub-int v8, v7, v4

    int-to-byte v8, v8

    aput-byte v8, p1, v6

    add-int/lit8 v6, v6, 0x1

    .end local v7    # "code":I
    :goto_3
    goto :goto_1

    .end local v6    # "i":I
    :cond_7
    invoke-static {p2, v1}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-static {p1, p0}, Lcom/github/base/core/net/br/Decode;->inverseMoveToFrontTransform([BI)V

    :cond_8
    return v0
.end method

.method private static decodeDistanceBlockSwitch(Lcom/github/base/core/net/br/State;)V
    .locals 3
    .param p0, "state"    # Lcom/github/base/core/net/br/State;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/github/base/core/net/br/Decode;->decodeBlockTypeAndLength(Lcom/github/base/core/net/br/State;I)V

    iget-object v1, p0, Lcom/github/base/core/net/br/State;->blockTypeRb:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v0, v1, 0x2

    iput v0, p0, Lcom/github/base/core/net/br/State;->distContextMapSlice:I

    return-void
.end method

.method private static decodeLiteralBlockSwitch(Lcom/github/base/core/net/br/State;)V
    .locals 4
    .param p0, "state"    # Lcom/github/base/core/net/br/State;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/base/core/net/br/Decode;->decodeBlockTypeAndLength(Lcom/github/base/core/net/br/State;I)V

    iget-object v0, p0, Lcom/github/base/core/net/br/State;->blockTypeRb:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .local v0, "literalBlockType":I
    shl-int/lit8 v1, v0, 0x6

    iput v1, p0, Lcom/github/base/core/net/br/State;->contextMapSlice:I

    iget-object v1, p0, Lcom/github/base/core/net/br/State;->contextMap:[B

    iget v2, p0, Lcom/github/base/core/net/br/State;->contextMapSlice:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/github/base/core/net/br/State;->literalTreeIndex:I

    iget-object v1, p0, Lcom/github/base/core/net/br/State;->hGroup0:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iget-object v1, v1, Lcom/github/base/core/net/br/HuffmanTreeGroup;->trees:[I

    iget v2, p0, Lcom/github/base/core/net/br/State;->literalTreeIndex:I

    aget v1, v1, v2

    iput v1, p0, Lcom/github/base/core/net/br/State;->literalTree:I

    iget-object v1, p0, Lcom/github/base/core/net/br/State;->contextModes:[B

    aget-byte v1, v1, v0

    .local v1, "contextMode":I
    sget-object v2, Lcom/github/base/core/net/br/Context;->LOOKUP_OFFSETS:[I

    aget v2, v2, v1

    iput v2, p0, Lcom/github/base/core/net/br/State;->contextLookupOffset1:I

    sget-object v2, Lcom/github/base/core/net/br/Context;->LOOKUP_OFFSETS:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    iput v2, p0, Lcom/github/base/core/net/br/State;->contextLookupOffset2:I

    return-void
.end method

.method private static decodeMetaBlockLength(Lcom/github/base/core/net/br/BitReader;Lcom/github/base/core/net/br/State;)V
    .locals 9
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;
    .param p1, "state"    # Lcom/github/base/core/net/br/State;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lcom/github/base/core/net/br/State;->inputEnd:Z

    iput v2, p1, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    iput-boolean v2, p1, Lcom/github/base/core/net/br/State;->isUncompressed:Z

    iput-boolean v2, p1, Lcom/github/base/core/net/br/State;->isMetadata:Z

    iget-boolean v1, p1, Lcom/github/base/core/net/br/State;->inputEnd:Z

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    .local v3, "sizeNibbles":I
    const/4 v5, 0x7

    const-string v6, "Exuberant nibble"

    if-ne v3, v5, :cond_7

    iput-boolean v0, p1, Lcom/github/base/core/net/br/State;->isMetadata:Z

    invoke-static {p0, v0}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p0, v1}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v1

    .local v1, "sizeBytes":I
    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_5

    const/16 v5, 0x8

    invoke-static {p0, v5}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v5

    .local v5, "bits":I
    if-nez v5, :cond_4

    add-int/lit8 v7, v4, 0x1

    if-ne v7, v1, :cond_4

    if-gt v1, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/github/base/core/net/br/BrotliRuntimeException;

    invoke-direct {v0, v6}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget v7, p1, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    mul-int/lit8 v8, v4, 0x8

    shl-int v8, v5, v8

    or-int/2addr v7, v8

    iput v7, p1, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    .end local v5    # "bits":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v1    # "sizeBytes":I
    .end local v4    # "i":I
    :cond_5
    goto :goto_5

    :cond_6
    new-instance v0, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v1, "Corrupted reserved bit"

    invoke-direct {v0, v1}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v3, :cond_a

    invoke-static {p0, v4}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v5

    .restart local v5    # "bits":I
    if-nez v5, :cond_9

    add-int/lit8 v7, v1, 0x1

    if-ne v7, v3, :cond_9

    if-gt v3, v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/github/base/core/net/br/BrotliRuntimeException;

    invoke-direct {v0, v6}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iget v7, p1, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    mul-int/lit8 v8, v1, 0x4

    shl-int v8, v5, v8

    or-int/2addr v7, v8

    iput v7, p1, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    .end local v5    # "bits":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    :cond_a
    :goto_5
    iget v1, p1, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    iget-boolean v1, p1, Lcom/github/base/core/net/br/State;->inputEnd:Z

    if-nez v1, :cond_c

    invoke-static {p0, v0}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v1

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p1, Lcom/github/base/core/net/br/State;->isUncompressed:Z

    :cond_c
    return-void
.end method

.method private static decodeVarLenUnsignedByte(Lcom/github/base/core/net/br/BitReader;)I
    .locals 3
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v1

    .local v1, "n":I
    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, v1}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v2

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    .end local v1    # "n":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static decompress(Lcom/github/base/core/net/br/State;)V
    .locals 22
    .param p0, "state"    # Lcom/github/base/core/net/br/State;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/base/core/net/br/State;->runningState:I

    if-eqz v1, :cond_23

    iget v1, v0, Lcom/github/base/core/net/br/State;->runningState:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_22

    iget-object v1, v0, Lcom/github/base/core/net/br/State;->br:Lcom/github/base/core/net/br/BitReader;

    .local v1, "br":Lcom/github/base/core/net/br/BitReader;
    iget v2, v0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "ringBufferMask":I
    iget-object v4, v0, Lcom/github/base/core/net/br/State;->ringBuffer:[B

    move-object v10, v4

    .local v10, "ringBuffer":[B
    :cond_0
    :goto_0
    iget v4, v0, Lcom/github/base/core/net/br/State;->runningState:I

    const-string v5, "Invalid metablock length"

    const/16 v6, 0xa

    if-eq v4, v6, :cond_1f

    iget v4, v0, Lcom/github/base/core/net/br/State;->runningState:I

    const/16 v11, 0xc

    if-eq v4, v11, :cond_1c

    const/16 v12, 0x8

    const-string v6, "Invalid backward reference"

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v3, Lcom/github/base/core/net/br/BrotliRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/github/base/core/net/br/State;->runningState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget v4, v0, Lcom/github/base/core/net/br/State;->copyLength:I

    if-lt v4, v7, :cond_3

    iget v4, v0, Lcom/github/base/core/net/br/State;->copyLength:I

    const/16 v5, 0x18

    if-gt v4, v5, :cond_3

    sget-object v4, Lcom/github/base/core/net/br/Dictionary;->OFFSETS_BY_LENGTH:[I

    iget v5, v0, Lcom/github/base/core/net/br/State;->copyLength:I

    aget v4, v4, v5

    .local v4, "offset":I
    iget v5, v0, Lcom/github/base/core/net/br/State;->distance:I

    iget v7, v0, Lcom/github/base/core/net/br/State;->maxDistance:I

    sub-int/2addr v5, v7

    add-int/lit8 v13, v5, -0x1

    .local v13, "wordId":I
    sget-object v5, Lcom/github/base/core/net/br/Dictionary;->SIZE_BITS_BY_LENGTH:[I

    iget v7, v0, Lcom/github/base/core/net/br/State;->copyLength:I

    aget v16, v5, v7

    .local v16, "shift":I
    shl-int v5, v3, v16

    add-int/lit8 v17, v5, -0x1

    .local v17, "mask":I
    and-int v18, v13, v17

    .local v18, "wordIdx":I
    ushr-int v9, v13, v16

    .local v9, "transformIdx":I
    iget v5, v0, Lcom/github/base/core/net/br/State;->copyLength:I

    mul-int v5, v5, v18

    add-int v19, v4, v5

    .end local v4    # "offset":I
    .local v19, "offset":I
    sget-object v4, Lcom/github/base/core/net/br/Transform;->TRANSFORMS:[Lcom/github/base/core/net/br/Transform;

    array-length v4, v4

    if-ge v9, v4, :cond_2

    iget v5, v0, Lcom/github/base/core/net/br/State;->copyDst:I

    invoke-static {}, Lcom/github/base/core/net/br/Dictionary;->getData()[B

    move-result-object v6

    iget v8, v0, Lcom/github/base/core/net/br/State;->copyLength:I

    sget-object v4, Lcom/github/base/core/net/br/Transform;->TRANSFORMS:[Lcom/github/base/core/net/br/Transform;

    aget-object v20, v4, v9

    move-object v4, v10

    move/from16 v7, v19

    move/from16 v21, v9

    .end local v9    # "transformIdx":I
    .local v21, "transformIdx":I
    move-object/from16 v9, v20

    invoke-static/range {v4 .. v9}, Lcom/github/base/core/net/br/Transform;->transformDictionaryWord([BI[BIILcom/github/base/core/net/br/Transform;)I

    move-result v4

    .local v4, "len":I
    iget v5, v0, Lcom/github/base/core/net/br/State;->copyDst:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/github/base/core/net/br/State;->copyDst:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->pos:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/github/base/core/net/br/State;->pos:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    sub-int/2addr v5, v4

    iput v5, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->copyDst:I

    iget v6, v0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    if-lt v5, v6, :cond_1

    iput v12, v0, Lcom/github/base/core/net/br/State;->nextRunningState:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    iput v5, v0, Lcom/github/base/core/net/br/State;->bytesToWrite:I

    iput v15, v0, Lcom/github/base/core/net/br/State;->bytesWritten:I

    iput v11, v0, Lcom/github/base/core/net/br/State;->runningState:I

    goto/16 :goto_0

    .end local v4    # "len":I
    :cond_1
    nop

    .end local v13    # "wordId":I
    .end local v16    # "shift":I
    .end local v17    # "mask":I
    .end local v18    # "wordIdx":I
    .end local v19    # "offset":I
    .end local v21    # "transformIdx":I
    nop

    iput v14, v0, Lcom/github/base/core/net/br/State;->runningState:I

    goto/16 :goto_0

    .restart local v9    # "transformIdx":I
    .restart local v13    # "wordId":I
    .restart local v16    # "shift":I
    .restart local v17    # "mask":I
    .restart local v18    # "wordIdx":I
    .restart local v19    # "offset":I
    :cond_2
    new-instance v3, Lcom/github/base/core/net/br/BrotliRuntimeException;

    invoke-direct {v3, v6}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v9    # "transformIdx":I
    .end local v13    # "wordId":I
    .end local v16    # "shift":I
    .end local v17    # "mask":I
    .end local v18    # "wordIdx":I
    .end local v19    # "offset":I
    :cond_3
    new-instance v3, Lcom/github/base/core/net/br/BrotliRuntimeException;

    invoke-direct {v3, v6}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget v4, v0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->copyDst:I

    iget v6, v0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    sub-int/2addr v5, v6

    invoke-static {v10, v4, v10, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v14, v0, Lcom/github/base/core/net/br/State;->runningState:I

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/github/base/core/net/br/Decode;->copyUncompressedData(Lcom/github/base/core/net/br/State;)V

    goto/16 :goto_0

    :goto_1
    :pswitch_3
    iget v4, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    if-lez v4, :cond_4

    invoke-static {v1}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    invoke-static {v1, v12}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    iget v4, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    goto :goto_1

    :cond_4
    iput v3, v0, Lcom/github/base/core/net/br/State;->runningState:I

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/github/base/core/net/br/Decode;->readMetablockHuffmanCodesAndContextMaps(Lcom/github/base/core/net/br/State;)V

    iput v14, v0, Lcom/github/base/core/net/br/State;->runningState:I

    :pswitch_5
    iget v4, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    if-gtz v4, :cond_5

    iput v3, v0, Lcom/github/base/core/net/br/State;->runningState:I

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    iget-object v4, v0, Lcom/github/base/core/net/br/State;->blockLength:[I

    aget v4, v4, v3

    if-nez v4, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/github/base/core/net/br/Decode;->decodeCommandBlockSwitch(Lcom/github/base/core/net/br/State;)V

    :cond_6
    iget-object v4, v0, Lcom/github/base/core/net/br/State;->blockLength:[I

    aget v5, v4, v3

    sub-int/2addr v5, v3

    aput v5, v4, v3

    invoke-static {v1}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    iget-object v4, v0, Lcom/github/base/core/net/br/State;->hGroup1:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iget-object v4, v4, Lcom/github/base/core/net/br/HuffmanTreeGroup;->codes:[I

    iget v5, v0, Lcom/github/base/core/net/br/State;->treeCommandOffset:I

    invoke-static {v4, v5, v1}, Lcom/github/base/core/net/br/Decode;->readSymbol([IILcom/github/base/core/net/br/BitReader;)I

    move-result v4

    .local v4, "cmdCode":I
    ushr-int/lit8 v5, v4, 0x6

    .local v5, "rangeIdx":I
    iput v15, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    if-lt v5, v13, :cond_7

    add-int/lit8 v5, v5, -0x2

    const/4 v12, -0x1

    iput v12, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    :cond_7
    sget-object v12, Lcom/github/base/core/net/br/Prefix;->INSERT_RANGE_LUT:[I

    aget v12, v12, v5

    ushr-int/lit8 v16, v4, 0x3

    and-int/lit8 v16, v16, 0x7

    add-int v12, v12, v16

    .local v12, "insertCode":I
    sget-object v16, Lcom/github/base/core/net/br/Prefix;->COPY_RANGE_LUT:[I

    aget v16, v16, v5

    and-int/lit8 v17, v4, 0x7

    add-int v16, v16, v17

    .local v16, "copyCode":I
    sget-object v17, Lcom/github/base/core/net/br/Prefix;->INSERT_LENGTH_OFFSET:[I

    aget v17, v17, v12

    sget-object v18, Lcom/github/base/core/net/br/Prefix;->INSERT_LENGTH_N_BITS:[I

    aget v8, v18, v12

    invoke-static {v1, v8}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v8

    add-int v8, v17, v8

    iput v8, v0, Lcom/github/base/core/net/br/State;->insertLength:I

    sget-object v8, Lcom/github/base/core/net/br/Prefix;->COPY_LENGTH_OFFSET:[I

    aget v8, v8, v16

    sget-object v17, Lcom/github/base/core/net/br/Prefix;->COPY_LENGTH_N_BITS:[I

    aget v7, v17, v16

    invoke-static {v1, v7}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v7

    add-int/2addr v8, v7

    iput v8, v0, Lcom/github/base/core/net/br/State;->copyLength:I

    iput v15, v0, Lcom/github/base/core/net/br/State;->j:I

    iput v9, v0, Lcom/github/base/core/net/br/State;->runningState:I

    .end local v4    # "cmdCode":I
    .end local v5    # "rangeIdx":I
    .end local v12    # "insertCode":I
    .end local v16    # "copyCode":I
    :pswitch_6
    iget-boolean v4, v0, Lcom/github/base/core/net/br/State;->trivialLiteralContext:Z

    if-eqz v4, :cond_a

    :cond_8
    iget v4, v0, Lcom/github/base/core/net/br/State;->j:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->insertLength:I

    if-ge v4, v5, :cond_d

    invoke-static {v1}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    iget-object v4, v0, Lcom/github/base/core/net/br/State;->blockLength:[I

    aget v4, v4, v15

    if-nez v4, :cond_9

    invoke-static/range {p0 .. p0}, Lcom/github/base/core/net/br/Decode;->decodeLiteralBlockSwitch(Lcom/github/base/core/net/br/State;)V

    :cond_9
    iget-object v4, v0, Lcom/github/base/core/net/br/State;->blockLength:[I

    aget v5, v4, v15

    sub-int/2addr v5, v3

    aput v5, v4, v15

    invoke-static {v1}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    iget v4, v0, Lcom/github/base/core/net/br/State;->pos:I

    iget-object v5, v0, Lcom/github/base/core/net/br/State;->hGroup0:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iget-object v5, v5, Lcom/github/base/core/net/br/HuffmanTreeGroup;->codes:[I

    iget v7, v0, Lcom/github/base/core/net/br/State;->literalTree:I

    invoke-static {v5, v7, v1}, Lcom/github/base/core/net/br/Decode;->readSymbol([IILcom/github/base/core/net/br/BitReader;)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v10, v4

    iget v4, v0, Lcom/github/base/core/net/br/State;->j:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/github/base/core/net/br/State;->j:I

    iget v4, v0, Lcom/github/base/core/net/br/State;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/github/base/core/net/br/State;->pos:I

    if-ne v4, v2, :cond_8

    iput v9, v0, Lcom/github/base/core/net/br/State;->nextRunningState:I

    iget v4, v0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    iput v4, v0, Lcom/github/base/core/net/br/State;->bytesToWrite:I

    iput v15, v0, Lcom/github/base/core/net/br/State;->bytesWritten:I

    iput v11, v0, Lcom/github/base/core/net/br/State;->runningState:I

    goto :goto_3

    :cond_a
    iget v4, v0, Lcom/github/base/core/net/br/State;->pos:I

    sub-int/2addr v4, v3

    and-int/2addr v4, v2

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    .local v4, "prevByte1":I
    iget v5, v0, Lcom/github/base/core/net/br/State;->pos:I

    sub-int/2addr v5, v13

    and-int/2addr v5, v2

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    .local v5, "prevByte2":I
    :goto_2
    iget v7, v0, Lcom/github/base/core/net/br/State;->j:I

    iget v8, v0, Lcom/github/base/core/net/br/State;->insertLength:I

    if-ge v7, v8, :cond_d

    invoke-static {v1}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    iget-object v7, v0, Lcom/github/base/core/net/br/State;->blockLength:[I

    aget v7, v7, v15

    if-nez v7, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/github/base/core/net/br/Decode;->decodeLiteralBlockSwitch(Lcom/github/base/core/net/br/State;)V

    :cond_b
    iget-object v7, v0, Lcom/github/base/core/net/br/State;->contextMap:[B

    iget v8, v0, Lcom/github/base/core/net/br/State;->contextMapSlice:I

    sget-object v12, Lcom/github/base/core/net/br/Context;->LOOKUP:[I

    iget v13, v0, Lcom/github/base/core/net/br/State;->contextLookupOffset1:I

    add-int/2addr v13, v4

    aget v12, v12, v13

    sget-object v13, Lcom/github/base/core/net/br/Context;->LOOKUP:[I

    iget v14, v0, Lcom/github/base/core/net/br/State;->contextLookupOffset2:I

    add-int/2addr v14, v5

    aget v13, v13, v14

    or-int/2addr v12, v13

    add-int/2addr v8, v12

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    .local v7, "literalTreeIndex":I
    iget-object v8, v0, Lcom/github/base/core/net/br/State;->blockLength:[I

    aget v12, v8, v15

    sub-int/2addr v12, v3

    aput v12, v8, v15

    move v5, v4

    invoke-static {v1}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    iget-object v8, v0, Lcom/github/base/core/net/br/State;->hGroup0:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iget-object v8, v8, Lcom/github/base/core/net/br/HuffmanTreeGroup;->codes:[I

    iget-object v12, v0, Lcom/github/base/core/net/br/State;->hGroup0:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iget-object v12, v12, Lcom/github/base/core/net/br/HuffmanTreeGroup;->trees:[I

    aget v12, v12, v7

    invoke-static {v8, v12, v1}, Lcom/github/base/core/net/br/Decode;->readSymbol([IILcom/github/base/core/net/br/BitReader;)I

    move-result v4

    iget v8, v0, Lcom/github/base/core/net/br/State;->pos:I

    int-to-byte v12, v4

    aput-byte v12, v10, v8

    iget v8, v0, Lcom/github/base/core/net/br/State;->j:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/github/base/core/net/br/State;->j:I

    iget v8, v0, Lcom/github/base/core/net/br/State;->pos:I

    add-int/lit8 v12, v8, 0x1

    iput v12, v0, Lcom/github/base/core/net/br/State;->pos:I

    if-ne v8, v2, :cond_c

    iput v9, v0, Lcom/github/base/core/net/br/State;->nextRunningState:I

    iget v8, v0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    iput v8, v0, Lcom/github/base/core/net/br/State;->bytesToWrite:I

    iput v15, v0, Lcom/github/base/core/net/br/State;->bytesWritten:I

    iput v11, v0, Lcom/github/base/core/net/br/State;->runningState:I

    goto :goto_3

    .end local v7    # "literalTreeIndex":I
    :cond_c
    const/4 v13, 0x2

    const/4 v14, 0x3

    goto :goto_2

    .end local v4    # "prevByte1":I
    .end local v5    # "prevByte2":I
    :cond_d
    :goto_3
    iget v4, v0, Lcom/github/base/core/net/br/State;->runningState:I

    if-eq v4, v9, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v4, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->insertLength:I

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    iget v4, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    if-gtz v4, :cond_f

    const/4 v4, 0x3

    iput v4, v0, Lcom/github/base/core/net/br/State;->runningState:I

    goto/16 :goto_0

    :cond_f
    iget v4, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    if-gez v4, :cond_12

    invoke-static {v1}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    iget-object v4, v0, Lcom/github/base/core/net/br/State;->blockLength:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    if-nez v4, :cond_10

    invoke-static/range {p0 .. p0}, Lcom/github/base/core/net/br/Decode;->decodeDistanceBlockSwitch(Lcom/github/base/core/net/br/State;)V

    :cond_10
    iget-object v4, v0, Lcom/github/base/core/net/br/State;->blockLength:[I

    aget v7, v4, v5

    sub-int/2addr v7, v3

    aput v7, v4, v5

    invoke-static {v1}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    iget-object v4, v0, Lcom/github/base/core/net/br/State;->hGroup2:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iget-object v4, v4, Lcom/github/base/core/net/br/HuffmanTreeGroup;->codes:[I

    iget-object v5, v0, Lcom/github/base/core/net/br/State;->hGroup2:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iget-object v5, v5, Lcom/github/base/core/net/br/HuffmanTreeGroup;->trees:[I

    iget-object v7, v0, Lcom/github/base/core/net/br/State;->distContextMap:[B

    iget v8, v0, Lcom/github/base/core/net/br/State;->distContextMapSlice:I

    iget v9, v0, Lcom/github/base/core/net/br/State;->copyLength:I

    const/4 v12, 0x4

    if-le v9, v12, :cond_11

    const/4 v9, 0x3

    goto :goto_4

    :cond_11
    iget v9, v0, Lcom/github/base/core/net/br/State;->copyLength:I

    const/4 v12, 0x2

    sub-int/2addr v9, v12

    :goto_4
    add-int/2addr v8, v9

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v5, v5, v7

    invoke-static {v4, v5, v1}, Lcom/github/base/core/net/br/Decode;->readSymbol([IILcom/github/base/core/net/br/BitReader;)I

    move-result v4

    iput v4, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    iget v4, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->numDirectDistanceCodes:I

    if-lt v4, v5, :cond_12

    iget v4, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->numDirectDistanceCodes:I

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    iget v4, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->distancePostfixMask:I

    and-int/2addr v4, v5

    .local v4, "postfix":I
    iget v5, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    iget v7, v0, Lcom/github/base/core/net/br/State;->distancePostfixBits:I

    ushr-int/2addr v5, v7

    iput v5, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    ushr-int/2addr v5, v3

    add-int/2addr v5, v3

    .local v5, "n":I
    iget v7, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    and-int/2addr v7, v3

    const/4 v8, 0x2

    add-int/2addr v7, v8

    shl-int/2addr v7, v5

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    .local v7, "offset":I
    iget v8, v0, Lcom/github/base/core/net/br/State;->numDirectDistanceCodes:I

    add-int/2addr v8, v4

    invoke-static {v1, v5}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v9

    add-int/2addr v9, v7

    iget v12, v0, Lcom/github/base/core/net/br/State;->distancePostfixBits:I

    shl-int/2addr v9, v12

    add-int/2addr v8, v9

    iput v8, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    .end local v4    # "postfix":I
    .end local v5    # "n":I
    .end local v7    # "offset":I
    :cond_12
    iget v4, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    iget-object v5, v0, Lcom/github/base/core/net/br/State;->distRb:[I

    iget v7, v0, Lcom/github/base/core/net/br/State;->distRbIdx:I

    invoke-static {v4, v5, v7}, Lcom/github/base/core/net/br/Decode;->translateShortCodes(I[II)I

    move-result v4

    iput v4, v0, Lcom/github/base/core/net/br/State;->distance:I

    iget v4, v0, Lcom/github/base/core/net/br/State;->distance:I

    if-ltz v4, :cond_1a

    iget v4, v0, Lcom/github/base/core/net/br/State;->maxDistance:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->maxBackwardDistance:I

    if-eq v4, v5, :cond_13

    iget v4, v0, Lcom/github/base/core/net/br/State;->pos:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->maxBackwardDistance:I

    if-ge v4, v5, :cond_13

    iget v4, v0, Lcom/github/base/core/net/br/State;->pos:I

    iput v4, v0, Lcom/github/base/core/net/br/State;->maxDistance:I

    goto :goto_5

    :cond_13
    iget v4, v0, Lcom/github/base/core/net/br/State;->maxBackwardDistance:I

    iput v4, v0, Lcom/github/base/core/net/br/State;->maxDistance:I

    :goto_5
    iget v4, v0, Lcom/github/base/core/net/br/State;->pos:I

    iput v4, v0, Lcom/github/base/core/net/br/State;->copyDst:I

    iget v4, v0, Lcom/github/base/core/net/br/State;->distance:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->maxDistance:I

    if-le v4, v5, :cond_14

    const/16 v4, 0x9

    iput v4, v0, Lcom/github/base/core/net/br/State;->runningState:I

    goto/16 :goto_0

    :cond_14
    iget v4, v0, Lcom/github/base/core/net/br/State;->distanceCode:I

    if-lez v4, :cond_15

    iget-object v4, v0, Lcom/github/base/core/net/br/State;->distRb:[I

    iget v5, v0, Lcom/github/base/core/net/br/State;->distRbIdx:I

    const/4 v7, 0x3

    and-int/2addr v5, v7

    iget v7, v0, Lcom/github/base/core/net/br/State;->distance:I

    aput v7, v4, v5

    iget v4, v0, Lcom/github/base/core/net/br/State;->distRbIdx:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/github/base/core/net/br/State;->distRbIdx:I

    :cond_15
    iget v4, v0, Lcom/github/base/core/net/br/State;->copyLength:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    if-gt v4, v5, :cond_19

    iput v15, v0, Lcom/github/base/core/net/br/State;->j:I

    const/4 v4, 0x7

    iput v4, v0, Lcom/github/base/core/net/br/State;->runningState:I

    :pswitch_7
    iget v4, v0, Lcom/github/base/core/net/br/State;->pos:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->distance:I

    sub-int/2addr v4, v5

    and-int/2addr v4, v2

    .local v4, "src":I
    iget v5, v0, Lcom/github/base/core/net/br/State;->pos:I

    .local v5, "dst":I
    iget v6, v0, Lcom/github/base/core/net/br/State;->copyLength:I

    iget v7, v0, Lcom/github/base/core/net/br/State;->j:I

    sub-int/2addr v6, v7

    .local v6, "copyLength":I
    add-int v7, v4, v6

    if-ge v7, v2, :cond_17

    add-int v7, v5, v6

    if-ge v7, v2, :cond_17

    const/4 v7, 0x0

    .local v7, "k":I
    :goto_6
    if-ge v7, v6, :cond_16

    add-int/lit8 v8, v5, 0x1

    .end local v5    # "dst":I
    .local v8, "dst":I
    add-int/lit8 v9, v4, 0x1

    .end local v4    # "src":I
    .local v9, "src":I
    aget-byte v4, v10, v4

    aput-byte v4, v10, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    move v4, v9

    goto :goto_6

    .end local v7    # "k":I
    .end local v8    # "dst":I
    .end local v9    # "src":I
    .restart local v4    # "src":I
    .restart local v5    # "dst":I
    :cond_16
    iget v7, v0, Lcom/github/base/core/net/br/State;->j:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/github/base/core/net/br/State;->j:I

    iget v7, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    iget v7, v0, Lcom/github/base/core/net/br/State;->pos:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/github/base/core/net/br/State;->pos:I

    goto :goto_7

    :cond_17
    iget v7, v0, Lcom/github/base/core/net/br/State;->j:I

    iget v8, v0, Lcom/github/base/core/net/br/State;->copyLength:I

    if-ge v7, v8, :cond_18

    iget v7, v0, Lcom/github/base/core/net/br/State;->pos:I

    iget v8, v0, Lcom/github/base/core/net/br/State;->pos:I

    iget v9, v0, Lcom/github/base/core/net/br/State;->distance:I

    sub-int/2addr v8, v9

    and-int/2addr v8, v2

    aget-byte v8, v10, v8

    aput-byte v8, v10, v7

    iget v7, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    sub-int/2addr v7, v3

    iput v7, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    iget v7, v0, Lcom/github/base/core/net/br/State;->j:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/github/base/core/net/br/State;->j:I

    iget v7, v0, Lcom/github/base/core/net/br/State;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/github/base/core/net/br/State;->pos:I

    if-ne v7, v2, :cond_17

    const/4 v7, 0x7

    iput v7, v0, Lcom/github/base/core/net/br/State;->nextRunningState:I

    iget v7, v0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    iput v7, v0, Lcom/github/base/core/net/br/State;->bytesToWrite:I

    iput v15, v0, Lcom/github/base/core/net/br/State;->bytesWritten:I

    iput v11, v0, Lcom/github/base/core/net/br/State;->runningState:I

    :cond_18
    :goto_7
    iget v7, v0, Lcom/github/base/core/net/br/State;->runningState:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_0

    const/4 v7, 0x3

    iput v7, v0, Lcom/github/base/core/net/br/State;->runningState:I

    goto/16 :goto_0

    .end local v4    # "src":I
    .end local v5    # "dst":I
    .end local v6    # "copyLength":I
    :cond_19
    new-instance v3, Lcom/github/base/core/net/br/BrotliRuntimeException;

    invoke-direct {v3, v6}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1a
    new-instance v3, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v4, "Negative distance"

    invoke-direct {v3, v4}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_8
    iget v4, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    if-ltz v4, :cond_1b

    invoke-static/range {p0 .. p0}, Lcom/github/base/core/net/br/Decode;->readMetablockInfo(Lcom/github/base/core/net/br/State;)V

    iget v4, v0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    add-int/lit8 v2, v4, -0x1

    iget-object v10, v0, Lcom/github/base/core/net/br/State;->ringBuffer:[B

    goto/16 :goto_0

    :cond_1b
    new-instance v3, Lcom/github/base/core/net/br/BrotliRuntimeException;

    invoke-direct {v3, v5}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1c
    invoke-static/range {p0 .. p0}, Lcom/github/base/core/net/br/Decode;->writeRingBuffer(Lcom/github/base/core/net/br/State;)Z

    move-result v4

    if-nez v4, :cond_1d

    return-void

    :cond_1d
    iget v4, v0, Lcom/github/base/core/net/br/State;->pos:I

    iget v5, v0, Lcom/github/base/core/net/br/State;->maxBackwardDistance:I

    if-lt v4, v5, :cond_1e

    iget v4, v0, Lcom/github/base/core/net/br/State;->maxBackwardDistance:I

    iput v4, v0, Lcom/github/base/core/net/br/State;->maxDistance:I

    :cond_1e
    iget v4, v0, Lcom/github/base/core/net/br/State;->pos:I

    and-int/2addr v4, v2

    iput v4, v0, Lcom/github/base/core/net/br/State;->pos:I

    iget v4, v0, Lcom/github/base/core/net/br/State;->nextRunningState:I

    iput v4, v0, Lcom/github/base/core/net/br/State;->runningState:I

    goto/16 :goto_0

    :cond_1f
    iget v4, v0, Lcom/github/base/core/net/br/State;->runningState:I

    if-ne v4, v6, :cond_21

    iget v4, v0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    if-ltz v4, :cond_20

    invoke-static {v1}, Lcom/github/base/core/net/br/BitReader;->jumpToByteBoundary(Lcom/github/base/core/net/br/BitReader;)V

    iget-object v4, v0, Lcom/github/base/core/net/br/State;->br:Lcom/github/base/core/net/br/BitReader;

    invoke-static {v4, v3}, Lcom/github/base/core/net/br/BitReader;->checkHealth(Lcom/github/base/core/net/br/BitReader;Z)V

    goto :goto_8

    :cond_20
    new-instance v3, Lcom/github/base/core/net/br/BrotliRuntimeException;

    invoke-direct {v3, v5}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_21
    :goto_8
    return-void

    .end local v1    # "br":Lcom/github/base/core/net/br/BitReader;
    .end local v2    # "ringBufferMask":I
    .end local v10    # "ringBuffer":[B
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t decompress after close"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t decompress until initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static inverseMoveToFrontTransform([BI)V
    .locals 4
    .param p0, "v"    # [B
    .param p1, "vLen"    # I

    const/16 v0, 0x100

    new-array v1, v0, [I

    .local v1, "mtf":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p1, :cond_2

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .local v2, "index":I
    aget v3, v1, v2

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lcom/github/base/core/net/br/Decode;->moveToFront([II)V

    .end local v2    # "index":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private static maybeReallocateRingBuffer(Lcom/github/base/core/net/br/State;)V
    .locals 7
    .param p0, "state"    # Lcom/github/base/core/net/br/State;

    iget v0, p0, Lcom/github/base/core/net/br/State;->maxRingBufferSize:I

    .local v0, "newSize":I
    int-to-long v1, v0

    iget-wide v3, p0, Lcom/github/base/core/net/br/State;->expectedTotalSize:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p0, Lcom/github/base/core/net/br/State;->expectedTotalSize:J

    long-to-int v2, v1

    iget-object v1, p0, Lcom/github/base/core/net/br/State;->customDictionary:[B

    array-length v1, v1

    add-int/2addr v2, v1

    .local v2, "minimalNewSize":I
    :goto_0
    shr-int/lit8 v1, v0, 0x1

    if-le v1, v2, :cond_0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/github/base/core/net/br/State;->inputEnd:Z

    if-nez v1, :cond_1

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_1

    iget v3, p0, Lcom/github/base/core/net/br/State;->maxRingBufferSize:I

    if-lt v3, v1, :cond_1

    const/16 v0, 0x4000

    .end local v2    # "minimalNewSize":I
    :cond_1
    iget v1, p0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    if-gt v0, v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v0, 0x25

    .local v1, "ringBufferSizeWithSlack":I
    new-array v2, v1, [B

    .local v2, "newBuffer":[B
    iget-object v3, p0, Lcom/github/base/core/net/br/State;->ringBuffer:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/github/base/core/net/br/State;->ringBuffer:[B

    iget v5, p0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/github/base/core/net/br/State;->customDictionary:[B

    array-length v3, v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/github/base/core/net/br/State;->customDictionary:[B

    array-length v3, v3

    .local v3, "length":I
    const/4 v5, 0x0

    .local v5, "offset":I
    iget v6, p0, Lcom/github/base/core/net/br/State;->maxBackwardDistance:I

    if-le v3, v6, :cond_4

    iget v6, p0, Lcom/github/base/core/net/br/State;->maxBackwardDistance:I

    sub-int v5, v3, v6

    iget v3, p0, Lcom/github/base/core/net/br/State;->maxBackwardDistance:I

    :cond_4
    iget-object v6, p0, Lcom/github/base/core/net/br/State;->customDictionary:[B

    invoke-static {v6, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/github/base/core/net/br/State;->pos:I

    iput v3, p0, Lcom/github/base/core/net/br/State;->bytesToIgnore:I

    .end local v3    # "length":I
    .end local v5    # "offset":I
    :cond_5
    :goto_1
    iput-object v2, p0, Lcom/github/base/core/net/br/State;->ringBuffer:[B

    iput v0, p0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    return-void
.end method

.method private static moveToFront([II)V
    .locals 2
    .param p0, "v"    # [I
    .param p1, "index"    # I

    aget v0, p0, p1

    .local v0, "value":I
    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    aget v1, p0, v1

    aput v1, p0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aput v0, p0, v1

    return-void
.end method

.method private static readBlockLength([IILcom/github/base/core/net/br/BitReader;)I
    .locals 4
    .param p0, "table"    # [I
    .param p1, "offset"    # I
    .param p2, "br"    # Lcom/github/base/core/net/br/BitReader;

    invoke-static {p2}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    invoke-static {p0, p1, p2}, Lcom/github/base/core/net/br/Decode;->readSymbol([IILcom/github/base/core/net/br/BitReader;)I

    move-result v0

    .local v0, "code":I
    sget-object v1, Lcom/github/base/core/net/br/Prefix;->BLOCK_LENGTH_N_BITS:[I

    aget v1, v1, v0

    .local v1, "n":I
    sget-object v2, Lcom/github/base/core/net/br/Prefix;->BLOCK_LENGTH_OFFSET:[I

    aget v2, v2, v0

    invoke-static {p2, v1}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method

.method static readHuffmanCode(I[IILcom/github/base/core/net/br/BitReader;)V
    .locals 17
    .param p0, "alphabetSize"    # I
    .param p1, "table"    # [I
    .param p2, "offset"    # I
    .param p3, "br"    # Lcom/github/base/core/net/br/BitReader;

    move/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .local v2, "ok":Z
    invoke-static/range {p3 .. p3}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    new-array v3, v0, [I

    .local v3, "codeLengths":[I
    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v5

    .local v5, "simpleCodeOrSkip":I
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_9

    add-int/lit8 v8, v0, -0x1

    .local v8, "maxBitsCounter":I
    const/4 v9, 0x0

    .local v9, "maxBits":I
    const/4 v10, 0x4

    new-array v10, v10, [I

    .local v10, "symbols":[I
    invoke-static {v1, v4}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v11

    add-int/2addr v11, v7

    .local v11, "numSymbols":I
    :goto_0
    if-eqz v8, :cond_0

    shr-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    if-ge v12, v11, :cond_1

    invoke-static {v1, v9}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v13

    rem-int/2addr v13, v0

    aput v13, v10, v12

    aget v13, v10, v12

    aput v4, v3, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .end local v12    # "i":I
    :cond_1
    aget v12, v10, v6

    aput v7, v3, v12

    if-eq v11, v7, :cond_8

    if-eq v11, v4, :cond_6

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4

    aget v13, v10, v6

    aget v14, v10, v7

    if-eq v13, v14, :cond_2

    aget v13, v10, v6

    aget v14, v10, v4

    if-eq v13, v14, :cond_2

    aget v13, v10, v6

    aget v14, v10, v12

    if-eq v13, v14, :cond_2

    aget v13, v10, v7

    aget v14, v10, v4

    if-eq v13, v14, :cond_2

    aget v13, v10, v7

    aget v14, v10, v12

    if-eq v13, v14, :cond_2

    aget v13, v10, v4

    aget v14, v10, v12

    if-eq v13, v14, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    move v2, v13

    invoke-static {v1, v7}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v13

    if-ne v13, v7, :cond_3

    aget v4, v10, v4

    aput v12, v3, v4

    aget v4, v10, v12

    aput v12, v3, v4

    goto :goto_3

    :cond_3
    aget v6, v10, v6

    aput v4, v3, v6

    goto :goto_3

    :cond_4
    aget v12, v10, v6

    aget v13, v10, v7

    if-eq v12, v13, :cond_5

    aget v12, v10, v6

    aget v13, v10, v4

    if-eq v12, v13, :cond_5

    aget v12, v10, v7

    aget v4, v10, v4

    if-eq v12, v4, :cond_5

    const/4 v6, 0x1

    :cond_5
    move v2, v6

    goto :goto_3

    :cond_6
    aget v4, v10, v6

    aget v12, v10, v7

    if-eq v4, v12, :cond_7

    const/4 v6, 0x1

    :cond_7
    move v2, v6

    aget v4, v10, v7

    aput v7, v3, v4

    goto :goto_3

    :cond_8
    nop

    .end local v8    # "maxBitsCounter":I
    .end local v9    # "maxBits":I
    .end local v10    # "symbols":[I
    .end local v11    # "numSymbols":I
    :goto_3
    goto :goto_5

    :cond_9
    const/16 v4, 0x12

    new-array v8, v4, [I

    .local v8, "codeLengthCodeLengths":[I
    const/16 v9, 0x20

    .local v9, "space":I
    const/4 v10, 0x0

    .local v10, "numCodes":I
    move v11, v5

    .local v11, "i":I
    :goto_4
    if-ge v11, v4, :cond_b

    if-lez v9, :cond_b

    sget-object v12, Lcom/github/base/core/net/br/Decode;->CODE_LENGTH_CODE_ORDER:[I

    aget v12, v12, v11

    .local v12, "codeLenIdx":I
    invoke-static/range {p3 .. p3}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    iget-wide v13, v1, Lcom/github/base/core/net/br/BitReader;->accumulator:J

    iget v15, v1, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    ushr-long/2addr v13, v15

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0xf

    .local v13, "p":I
    iget v14, v1, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    sget-object v15, Lcom/github/base/core/net/br/Decode;->FIXED_TABLE:[I

    aget v16, v15, v13

    shr-int/lit8 v16, v16, 0x10

    add-int v14, v14, v16

    iput v14, v1, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    aget v14, v15, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    .local v14, "v":I
    aput v14, v8, v12

    if-eqz v14, :cond_a

    const/16 v15, 0x20

    shr-int/2addr v15, v14

    sub-int/2addr v9, v15

    add-int/lit8 v10, v10, 0x1

    .end local v12    # "codeLenIdx":I
    .end local v13    # "p":I
    .end local v14    # "v":I
    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .end local v11    # "i":I
    :cond_b
    if-eq v10, v7, :cond_c

    if-nez v9, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    move v2, v6

    invoke-static {v8, v0, v3, v1}, Lcom/github/base/core/net/br/Decode;->readHuffmanCodeLengths([II[ILcom/github/base/core/net/br/BitReader;)V

    .end local v8    # "codeLengthCodeLengths":[I
    .end local v9    # "space":I
    .end local v10    # "numCodes":I
    :goto_5
    if-eqz v2, :cond_e

    const/16 v4, 0x8

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static {v6, v7, v4, v3, v0}, Lcom/github/base/core/net/br/Huffman;->buildHuffmanTable([III[II)V

    return-void

    :cond_e
    move-object/from16 v6, p1

    move/from16 v7, p2

    new-instance v4, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v8, "Can\'t readHuffmanCode"

    invoke-direct {v4, v8}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private static readHuffmanCodeLengths([II[ILcom/github/base/core/net/br/BitReader;)V
    .locals 17
    .param p0, "codeLengthCodeLengths"    # [I
    .param p1, "numSymbols"    # I
    .param p2, "codeLengths"    # [I
    .param p3, "br"    # Lcom/github/base/core/net/br/BitReader;

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .local v3, "symbol":I
    const/16 v4, 0x8

    .local v4, "prevCodeLen":I
    const/4 v5, 0x0

    .local v5, "repeat":I
    const/4 v6, 0x0

    .local v6, "repeatCodeLen":I
    const v7, 0x8000

    .local v7, "space":I
    const/16 v8, 0x20

    new-array v8, v8, [I

    .local v8, "table":[I
    const/4 v9, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x12

    move-object/from16 v12, p0

    invoke-static {v8, v9, v10, v12, v11}, Lcom/github/base/core/net/br/Huffman;->buildHuffmanTable([III[II)V

    :goto_0
    if-ge v3, v0, :cond_8

    if-lez v7, :cond_8

    invoke-static/range {p3 .. p3}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    invoke-static/range {p3 .. p3}, Lcom/github/base/core/net/br/BitReader;->fillBitWindow(Lcom/github/base/core/net/br/BitReader;)V

    iget-wide v9, v2, Lcom/github/base/core/net/br/BitReader;->accumulator:J

    iget v11, v2, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    ushr-long/2addr v9, v11

    long-to-int v10, v9

    and-int/lit8 v9, v10, 0x1f

    .local v9, "p":I
    iget v10, v2, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    aget v11, v8, v9

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/2addr v10, v11

    iput v10, v2, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    aget v10, v8, v9

    const v11, 0xffff

    and-int/2addr v10, v11

    .local v10, "codeLen":I
    if-ge v10, v13, :cond_1

    const/4 v5, 0x0

    add-int/lit8 v11, v3, 0x1

    .end local v3    # "symbol":I
    .local v11, "symbol":I
    aput v10, v1, v3

    if-eqz v10, :cond_0

    move v3, v10

    .end local v4    # "prevCodeLen":I
    .local v3, "prevCodeLen":I
    const v4, 0x8000

    shr-int/2addr v4, v10

    sub-int/2addr v7, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    .end local v3    # "prevCodeLen":I
    .restart local v4    # "prevCodeLen":I
    :cond_0
    move v3, v11

    goto :goto_2

    .end local v11    # "symbol":I
    .local v3, "symbol":I
    :cond_1
    add-int/lit8 v11, v10, -0xe

    .local v11, "extraBits":I
    const/4 v14, 0x0

    .local v14, "newLen":I
    if-ne v10, v13, :cond_2

    move v14, v4

    :cond_2
    if-eq v6, v14, :cond_3

    const/4 v5, 0x0

    move v6, v14

    :cond_3
    move v13, v5

    .local v13, "oldRepeat":I
    if-lez v5, :cond_4

    add-int/lit8 v5, v5, -0x2

    shl-int/2addr v5, v11

    :cond_4
    invoke-static {v2, v11}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x3

    add-int/2addr v5, v15

    sub-int v15, v5, v13

    .local v15, "repeatDelta":I
    add-int v2, v3, v15

    if-gt v2, v0, :cond_7

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v15, :cond_5

    add-int/lit8 v16, v3, 0x1

    .end local v3    # "symbol":I
    .local v16, "symbol":I
    aput v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v16

    goto :goto_1

    .end local v2    # "i":I
    .end local v16    # "symbol":I
    .restart local v3    # "symbol":I
    :cond_5
    if-eqz v6, :cond_6

    rsub-int/lit8 v2, v6, 0xf

    shl-int v2, v15, v2

    sub-int/2addr v7, v2

    .end local v9    # "p":I
    .end local v10    # "codeLen":I
    .end local v11    # "extraBits":I
    .end local v13    # "oldRepeat":I
    .end local v14    # "newLen":I
    .end local v15    # "repeatDelta":I
    :cond_6
    :goto_2
    move-object/from16 v2, p3

    goto :goto_0

    .restart local v9    # "p":I
    .restart local v10    # "codeLen":I
    .restart local v11    # "extraBits":I
    .restart local v13    # "oldRepeat":I
    .restart local v14    # "newLen":I
    .restart local v15    # "repeatDelta":I
    :cond_7
    new-instance v2, Lcom/github/base/core/net/br/BrotliRuntimeException;

    move/from16 v16, v4

    .end local v4    # "prevCodeLen":I
    .local v16, "prevCodeLen":I
    const-string v4, "symbol + repeatDelta > numSymbols"

    invoke-direct {v2, v4}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v9    # "p":I
    .end local v10    # "codeLen":I
    .end local v11    # "extraBits":I
    .end local v13    # "oldRepeat":I
    .end local v14    # "newLen":I
    .end local v15    # "repeatDelta":I
    .end local v16    # "prevCodeLen":I
    .restart local v4    # "prevCodeLen":I
    :cond_8
    move/from16 v16, v4

    .end local v4    # "prevCodeLen":I
    .restart local v16    # "prevCodeLen":I
    if-nez v7, :cond_9

    sub-int v2, v0, v3

    invoke-static {v1, v3, v2}, Lcom/github/base/core/net/br/Utils;->fillWithZeroes([III)V

    return-void

    :cond_9
    new-instance v2, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v4, "Unused space"

    invoke-direct {v2, v4}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static readMetablockHuffmanCodesAndContextMaps(Lcom/github/base/core/net/br/State;)V
    .locals 12
    .param p0, "state"    # Lcom/github/base/core/net/br/State;

    iget-object v0, p0, Lcom/github/base/core/net/br/State;->br:Lcom/github/base/core/net/br/BitReader;

    .local v0, "br":Lcom/github/base/core/net/br/BitReader;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    invoke-static {v0}, Lcom/github/base/core/net/br/Decode;->decodeVarLenUnsignedByte(Lcom/github/base/core/net/br/BitReader;)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v1

    iget-object v2, p0, Lcom/github/base/core/net/br/State;->blockLength:[I

    const/high16 v5, 0x10000000

    aput v5, v2, v1

    iget-object v2, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    aget v2, v2, v1

    if-le v2, v4, :cond_0

    iget-object v2, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    aget v2, v2, v1

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/github/base/core/net/br/State;->blockTypeTrees:[I

    mul-int/lit16 v4, v1, 0x438

    invoke-static {v2, v3, v4, v0}, Lcom/github/base/core/net/br/Decode;->readHuffmanCode(I[IILcom/github/base/core/net/br/BitReader;)V

    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/github/base/core/net/br/State;->blockLenTrees:[I

    mul-int/lit16 v4, v1, 0x438

    invoke-static {v2, v3, v4, v0}, Lcom/github/base/core/net/br/Decode;->readHuffmanCode(I[IILcom/github/base/core/net/br/BitReader;)V

    iget-object v2, p0, Lcom/github/base/core/net/br/State;->blockLength:[I

    iget-object v3, p0, Lcom/github/base/core/net/br/State;->blockLenTrees:[I

    mul-int/lit16 v4, v1, 0x438

    invoke-static {v3, v4, v0}, Lcom/github/base/core/net/br/Decode;->readBlockLength([IILcom/github/base/core/net/br/BitReader;)I

    move-result v3

    aput v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    invoke-static {v0}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    invoke-static {v0, v3}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v1

    iput v1, p0, Lcom/github/base/core/net/br/State;->distancePostfixBits:I

    nop

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v5

    iget v6, p0, Lcom/github/base/core/net/br/State;->distancePostfixBits:I

    shl-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/github/base/core/net/br/State;->numDirectDistanceCodes:I

    iget v5, p0, Lcom/github/base/core/net/br/State;->distancePostfixBits:I

    shl-int v5, v4, v5

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/github/base/core/net/br/State;->distancePostfixMask:I

    iget v5, p0, Lcom/github/base/core/net/br/State;->numDirectDistanceCodes:I

    const/16 v6, 0x30

    iget v7, p0, Lcom/github/base/core/net/br/State;->distancePostfixBits:I

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    .local v5, "numDistanceCodes":I
    iget-object v6, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    new-array v6, v6, [B

    iput-object v6, p0, Lcom/github/base/core/net/br/State;->contextModes:[B

    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v8, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    aget v8, v8, v7

    if-ge v6, v8, :cond_3

    add-int/lit8 v8, v6, 0x60

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    aget v9, v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .local v8, "limit":I
    :goto_2
    if-ge v6, v8, :cond_2

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->contextModes:[B

    invoke-static {v0, v3}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v10

    shl-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    .end local v8    # "limit":I
    goto :goto_1

    .end local v6    # "i":I
    :cond_3
    iget-object v6, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    aget v6, v6, v7

    shl-int/lit8 v6, v6, 0x6

    new-array v6, v6, [B

    iput-object v6, p0, Lcom/github/base/core/net/br/State;->contextMap:[B

    iget-object v6, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    aget v6, v6, v7

    shl-int/lit8 v6, v6, 0x6

    iget-object v8, p0, Lcom/github/base/core/net/br/State;->contextMap:[B

    invoke-static {v6, v8, v0}, Lcom/github/base/core/net/br/Decode;->decodeContextMap(I[BLcom/github/base/core/net/br/BitReader;)I

    move-result v6

    .local v6, "numLiteralTrees":I
    iput-boolean v4, p0, Lcom/github/base/core/net/br/State;->trivialLiteralContext:Z

    const/4 v8, 0x0

    .local v8, "j":I
    :goto_3
    iget-object v9, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    aget v9, v9, v7

    shl-int/lit8 v9, v9, 0x6

    if-ge v8, v9, :cond_5

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->contextMap:[B

    aget-byte v9, v9, v8

    shr-int/lit8 v10, v8, 0x6

    if-eq v9, v10, :cond_4

    iput-boolean v7, p0, Lcom/github/base/core/net/br/State;->trivialLiteralContext:Z

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .end local v8    # "j":I
    :cond_5
    :goto_4
    iget-object v8, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    aget v8, v8, v3

    shl-int/2addr v8, v3

    new-array v8, v8, [B

    iput-object v8, p0, Lcom/github/base/core/net/br/State;->distContextMap:[B

    iget-object v8, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    aget v8, v8, v3

    shl-int/2addr v8, v3

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->distContextMap:[B

    invoke-static {v8, v9, v0}, Lcom/github/base/core/net/br/Decode;->decodeContextMap(I[BLcom/github/base/core/net/br/BitReader;)I

    move-result v8

    .local v8, "numDistTrees":I
    iget-object v9, p0, Lcom/github/base/core/net/br/State;->hGroup0:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    const/16 v10, 0x100

    invoke-static {v9, v10, v6}, Lcom/github/base/core/net/br/HuffmanTreeGroup;->init(Lcom/github/base/core/net/br/HuffmanTreeGroup;II)V

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->hGroup1:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    const/16 v10, 0x2c0

    iget-object v11, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    aget v11, v11, v4

    invoke-static {v9, v10, v11}, Lcom/github/base/core/net/br/HuffmanTreeGroup;->init(Lcom/github/base/core/net/br/HuffmanTreeGroup;II)V

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->hGroup2:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    invoke-static {v9, v5, v8}, Lcom/github/base/core/net/br/HuffmanTreeGroup;->init(Lcom/github/base/core/net/br/HuffmanTreeGroup;II)V

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->hGroup0:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    invoke-static {v9, v0}, Lcom/github/base/core/net/br/HuffmanTreeGroup;->decode(Lcom/github/base/core/net/br/HuffmanTreeGroup;Lcom/github/base/core/net/br/BitReader;)V

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->hGroup1:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    invoke-static {v9, v0}, Lcom/github/base/core/net/br/HuffmanTreeGroup;->decode(Lcom/github/base/core/net/br/HuffmanTreeGroup;Lcom/github/base/core/net/br/BitReader;)V

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->hGroup2:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    invoke-static {v9, v0}, Lcom/github/base/core/net/br/HuffmanTreeGroup;->decode(Lcom/github/base/core/net/br/HuffmanTreeGroup;Lcom/github/base/core/net/br/BitReader;)V

    iput v7, p0, Lcom/github/base/core/net/br/State;->contextMapSlice:I

    iput v7, p0, Lcom/github/base/core/net/br/State;->distContextMapSlice:I

    sget-object v9, Lcom/github/base/core/net/br/Context;->LOOKUP_OFFSETS:[I

    iget-object v10, p0, Lcom/github/base/core/net/br/State;->contextModes:[B

    aget-byte v10, v10, v7

    aget v9, v9, v10

    iput v9, p0, Lcom/github/base/core/net/br/State;->contextLookupOffset1:I

    sget-object v9, Lcom/github/base/core/net/br/Context;->LOOKUP_OFFSETS:[I

    iget-object v10, p0, Lcom/github/base/core/net/br/State;->contextModes:[B

    aget-byte v10, v10, v7

    add-int/2addr v10, v4

    aget v9, v9, v10

    iput v9, p0, Lcom/github/base/core/net/br/State;->contextLookupOffset2:I

    iput v7, p0, Lcom/github/base/core/net/br/State;->literalTreeIndex:I

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->hGroup0:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iget-object v9, v9, Lcom/github/base/core/net/br/HuffmanTreeGroup;->trees:[I

    aget v9, v9, v7

    iput v9, p0, Lcom/github/base/core/net/br/State;->literalTree:I

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->hGroup1:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iget-object v9, v9, Lcom/github/base/core/net/br/HuffmanTreeGroup;->trees:[I

    aget v9, v9, v7

    iput v9, p0, Lcom/github/base/core/net/br/State;->treeCommandOffset:I

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->blockTypeRb:[I

    iget-object v10, p0, Lcom/github/base/core/net/br/State;->blockTypeRb:[I

    iget-object v11, p0, Lcom/github/base/core/net/br/State;->blockTypeRb:[I

    aput v4, v11, v1

    aput v4, v10, v3

    aput v4, v9, v7

    iget-object v1, p0, Lcom/github/base/core/net/br/State;->blockTypeRb:[I

    iget-object v3, p0, Lcom/github/base/core/net/br/State;->blockTypeRb:[I

    iget-object v9, p0, Lcom/github/base/core/net/br/State;->blockTypeRb:[I

    const/4 v10, 0x5

    aput v7, v9, v10

    aput v7, v3, v2

    aput v7, v1, v4

    return-void
.end method

.method private static readMetablockInfo(Lcom/github/base/core/net/br/State;)V
    .locals 5
    .param p0, "state"    # Lcom/github/base/core/net/br/State;

    iget-object v0, p0, Lcom/github/base/core/net/br/State;->br:Lcom/github/base/core/net/br/BitReader;

    .local v0, "br":Lcom/github/base/core/net/br/BitReader;
    iget-boolean v1, p0, Lcom/github/base/core/net/br/State;->inputEnd:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    iput v1, p0, Lcom/github/base/core/net/br/State;->nextRunningState:I

    iget v1, p0, Lcom/github/base/core/net/br/State;->pos:I

    iput v1, p0, Lcom/github/base/core/net/br/State;->bytesToWrite:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/base/core/net/br/State;->bytesWritten:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/github/base/core/net/br/State;->runningState:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/github/base/core/net/br/State;->hGroup0:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/github/base/core/net/br/HuffmanTreeGroup;->codes:[I

    iget-object v1, p0, Lcom/github/base/core/net/br/State;->hGroup0:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iput-object v2, v1, Lcom/github/base/core/net/br/HuffmanTreeGroup;->trees:[I

    iget-object v1, p0, Lcom/github/base/core/net/br/State;->hGroup1:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iput-object v2, v1, Lcom/github/base/core/net/br/HuffmanTreeGroup;->codes:[I

    iget-object v1, p0, Lcom/github/base/core/net/br/State;->hGroup1:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iput-object v2, v1, Lcom/github/base/core/net/br/HuffmanTreeGroup;->trees:[I

    iget-object v1, p0, Lcom/github/base/core/net/br/State;->hGroup2:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iput-object v2, v1, Lcom/github/base/core/net/br/HuffmanTreeGroup;->codes:[I

    iget-object v1, p0, Lcom/github/base/core/net/br/State;->hGroup2:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    iput-object v2, v1, Lcom/github/base/core/net/br/HuffmanTreeGroup;->trees:[I

    invoke-static {v0}, Lcom/github/base/core/net/br/BitReader;->readMoreInput(Lcom/github/base/core/net/br/BitReader;)V

    invoke-static {v0, p0}, Lcom/github/base/core/net/br/Decode;->decodeMetaBlockLength(Lcom/github/base/core/net/br/BitReader;Lcom/github/base/core/net/br/State;)V

    iget v1, p0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/github/base/core/net/br/State;->isMetadata:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/github/base/core/net/br/State;->isUncompressed:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/github/base/core/net/br/State;->isMetadata:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iput v1, p0, Lcom/github/base/core/net/br/State;->runningState:I

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/github/base/core/net/br/BitReader;->jumpToByteBoundary(Lcom/github/base/core/net/br/BitReader;)V

    iget-boolean v1, p0, Lcom/github/base/core/net/br/State;->isMetadata:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    :goto_1
    iput v1, p0, Lcom/github/base/core/net/br/State;->runningState:I

    :goto_2
    iget-boolean v1, p0, Lcom/github/base/core/net/br/State;->isMetadata:Z

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-wide v1, p0, Lcom/github/base/core/net/br/State;->expectedTotalSize:J

    iget v3, p0, Lcom/github/base/core/net/br/State;->metaBlockLength:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/github/base/core/net/br/State;->expectedTotalSize:J

    iget v1, p0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    iget v2, p0, Lcom/github/base/core/net/br/State;->maxRingBufferSize:I

    if-ge v1, v2, :cond_6

    invoke-static {p0}, Lcom/github/base/core/net/br/Decode;->maybeReallocateRingBuffer(Lcom/github/base/core/net/br/State;)V

    :cond_6
    return-void
.end method

.method private static readSymbol([IILcom/github/base/core/net/br/BitReader;)I
    .locals 8
    .param p0, "table"    # [I
    .param p1, "offset"    # I
    .param p2, "br"    # Lcom/github/base/core/net/br/BitReader;

    iget-wide v0, p2, Lcom/github/base/core/net/br/BitReader;->accumulator:J

    iget v2, p2, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    .local v1, "val":I
    and-int/lit16 v0, v1, 0xff

    add-int/2addr p1, v0

    aget v0, p0, p1

    shr-int/lit8 v0, v0, 0x10

    .local v0, "bits":I
    aget v2, p0, p1

    const v3, 0xffff

    and-int/2addr v2, v3

    .local v2, "sym":I
    const/16 v4, 0x8

    if-gt v0, v4, :cond_0

    iget v3, p2, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    add-int/2addr v3, v0

    iput v3, p2, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    return v2

    :cond_0
    add-int/2addr p1, v2

    const/4 v5, 0x1

    shl-int v6, v5, v0

    sub-int/2addr v6, v5

    .local v6, "mask":I
    and-int v5, v1, v6

    ushr-int/2addr v5, v4

    add-int/2addr p1, v5

    iget v5, p2, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    aget v7, p0, p1

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v4

    add-int/2addr v5, v7

    iput v5, p2, Lcom/github/base/core/net/br/BitReader;->bitOffset:I

    aget v4, p0, p1

    and-int/2addr v3, v4

    return v3
.end method

.method static setCustomDictionary(Lcom/github/base/core/net/br/State;[B)V
    .locals 1
    .param p0, "state"    # Lcom/github/base/core/net/br/State;
    .param p1, "data"    # [B

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/github/base/core/net/br/State;->customDictionary:[B

    return-void
.end method

.method private static translateShortCodes(I[II)I
    .locals 2
    .param p0, "code"    # I
    .param p1, "ringBuffer"    # [I
    .param p2, "index"    # I

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/github/base/core/net/br/Decode;->DISTANCE_SHORT_CODE_INDEX_OFFSET:[I

    aget v0, v0, p0

    add-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x3

    aget v0, p1, p2

    sget-object v1, Lcom/github/base/core/net/br/Decode;->DISTANCE_SHORT_CODE_VALUE_OFFSET:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x10

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static writeRingBuffer(Lcom/github/base/core/net/br/State;)Z
    .locals 7
    .param p0, "state"    # Lcom/github/base/core/net/br/State;

    iget v0, p0, Lcom/github/base/core/net/br/State;->bytesToIgnore:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/base/core/net/br/State;->bytesWritten:I

    iget v2, p0, Lcom/github/base/core/net/br/State;->bytesToIgnore:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/github/base/core/net/br/State;->bytesWritten:I

    iput v1, p0, Lcom/github/base/core/net/br/State;->bytesToIgnore:I

    :cond_0
    iget v0, p0, Lcom/github/base/core/net/br/State;->outputLength:I

    iget v2, p0, Lcom/github/base/core/net/br/State;->outputUsed:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/github/base/core/net/br/State;->bytesToWrite:I

    iget v3, p0, Lcom/github/base/core/net/br/State;->bytesWritten:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .local v0, "toWrite":I
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/github/base/core/net/br/State;->ringBuffer:[B

    iget v3, p0, Lcom/github/base/core/net/br/State;->bytesWritten:I

    iget-object v4, p0, Lcom/github/base/core/net/br/State;->output:[B

    iget v5, p0, Lcom/github/base/core/net/br/State;->outputOffset:I

    iget v6, p0, Lcom/github/base/core/net/br/State;->outputUsed:I

    add-int/2addr v5, v6

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/github/base/core/net/br/State;->outputUsed:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/github/base/core/net/br/State;->outputUsed:I

    iget v2, p0, Lcom/github/base/core/net/br/State;->bytesWritten:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/github/base/core/net/br/State;->bytesWritten:I

    :cond_1
    iget v2, p0, Lcom/github/base/core/net/br/State;->outputUsed:I

    iget v3, p0, Lcom/github/base/core/net/br/State;->outputLength:I

    if-ge v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
