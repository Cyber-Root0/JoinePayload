.class final Lcom/github/base/core/net/br/Huffman;
.super Ljava/lang/Object;
.source "Huffman.java"


# static fields
.field static final HUFFMAN_MAX_TABLE_SIZE:I = 0x438

.field private static final MAX_LENGTH:I = 0xf


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildHuffmanTable([III[II)V
    .locals 21
    .param p0, "rootTable"    # [I
    .param p1, "tableOffset"    # I
    .param p2, "rootBits"    # I
    .param p3, "codeLengths"    # [I
    .param p4, "codeLengthsSize"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    new-array v3, v2, [I

    .local v3, "sorted":[I
    const/16 v4, 0x10

    new-array v5, v4, [I

    .local v5, "count":[I
    new-array v6, v4, [I

    .local v6, "offset":[I
    const/4 v7, 0x0

    .local v7, "symbol":I
    :goto_0
    const/4 v8, 0x1

    if-ge v7, v2, :cond_0

    aget v9, p3, v7

    aget v10, v5, v9

    add-int/2addr v10, v8

    aput v10, v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    aput v9, v6, v8

    const/4 v10, 0x1

    .local v10, "len":I
    :goto_1
    const/16 v11, 0xf

    if-ge v10, v11, :cond_1

    add-int/lit8 v11, v10, 0x1

    aget v12, v6, v10

    aget v13, v5, v10

    add-int/2addr v12, v13

    aput v12, v6, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .end local v10    # "len":I
    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_3

    aget v10, p3, v7

    if-eqz v10, :cond_2

    aget v10, p3, v7

    aget v12, v6, v10

    add-int/lit8 v13, v12, 0x1

    aput v13, v6, v10

    aput v7, v3, v12

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move/from16 v10, p2

    .local v10, "tableBits":I
    shl-int v12, v8, v10

    .local v12, "tableSize":I
    move v13, v12

    .local v13, "totalSize":I
    aget v14, v6, v11

    if-ne v14, v8, :cond_5

    const/4 v4, 0x0

    .local v4, "key":I
    :goto_3
    if-ge v4, v13, :cond_4

    add-int v8, p1, v4

    aget v11, v3, v9

    aput v11, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-void

    .end local v4    # "key":I
    :cond_5
    const/4 v9, 0x0

    .local v9, "key":I
    const/4 v7, 0x0

    const/4 v14, 0x1

    .local v14, "len":I
    const/4 v15, 0x2

    .local v15, "step":I
    :goto_4
    if-gt v14, v1, :cond_7

    :goto_5
    aget v16, v5, v14

    if-lez v16, :cond_6

    add-int v4, p1, v9

    shl-int/lit8 v17, v14, 0x10

    add-int/lit8 v18, v7, 0x1

    .end local v7    # "symbol":I
    .local v18, "symbol":I
    aget v7, v3, v7

    or-int v7, v17, v7

    invoke-static {v0, v4, v15, v12, v7}, Lcom/github/base/core/net/br/Huffman;->replicateValue([IIIII)V

    invoke-static {v9, v14}, Lcom/github/base/core/net/br/Huffman;->getNextKey(II)I

    move-result v9

    aget v4, v5, v14

    sub-int/2addr v4, v8

    aput v4, v5, v14

    move/from16 v7, v18

    const/16 v4, 0x10

    goto :goto_5

    .end local v18    # "symbol":I
    .restart local v7    # "symbol":I
    :cond_6
    add-int/lit8 v14, v14, 0x1

    shl-int/lit8 v15, v15, 0x1

    const/16 v4, 0x10

    goto :goto_4

    .end local v14    # "len":I
    .end local v15    # "step":I
    :cond_7
    add-int/lit8 v4, v13, -0x1

    .local v4, "mask":I
    const/4 v14, -0x1

    .local v14, "low":I
    move/from16 v15, p1

    .local v15, "currentOffset":I
    add-int/lit8 v17, v1, 0x1

    .local v17, "len":I
    const/16 v18, 0x2

    move/from16 v8, v17

    move/from16 v2, v18

    .end local v17    # "len":I
    .local v2, "step":I
    .local v8, "len":I
    :goto_6
    if-gt v8, v11, :cond_a

    :goto_7
    aget v18, v5, v8

    if-lez v18, :cond_9

    and-int v11, v9, v4

    if-eq v11, v14, :cond_8

    add-int/2addr v15, v12

    invoke-static {v5, v8, v1}, Lcom/github/base/core/net/br/Huffman;->nextTableBitSize([III)I

    move-result v10

    const/4 v11, 0x1

    shl-int v12, v11, v10

    add-int/2addr v13, v12

    and-int v14, v9, v4

    add-int v11, p1, v14

    add-int v19, v10, v1

    const/16 v16, 0x10

    shl-int/lit8 v19, v19, 0x10

    sub-int v20, v15, p1

    sub-int v20, v20, v14

    or-int v19, v19, v20

    aput v19, v0, v11

    :cond_8
    shr-int v11, v9, v1

    add-int/2addr v11, v15

    sub-int v19, v8, v1

    const/16 v16, 0x10

    shl-int/lit8 v19, v19, 0x10

    add-int/lit8 v20, v7, 0x1

    .end local v7    # "symbol":I
    .local v20, "symbol":I
    aget v7, v3, v7

    or-int v7, v19, v7

    invoke-static {v0, v11, v2, v12, v7}, Lcom/github/base/core/net/br/Huffman;->replicateValue([IIIII)V

    invoke-static {v9, v8}, Lcom/github/base/core/net/br/Huffman;->getNextKey(II)I

    move-result v9

    aget v7, v5, v8

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    aput v7, v5, v8

    move/from16 v7, v20

    const/16 v11, 0xf

    goto :goto_7

    .end local v20    # "symbol":I
    .restart local v7    # "symbol":I
    :cond_9
    const/4 v11, 0x1

    const/16 v16, 0x10

    add-int/lit8 v8, v8, 0x1

    shl-int/lit8 v2, v2, 0x1

    const/16 v11, 0xf

    goto :goto_6

    .end local v2    # "step":I
    .end local v8    # "len":I
    :cond_a
    return-void
.end method

.method private static getNextKey(II)I
    .locals 2
    .param p0, "key"    # I
    .param p1, "len"    # I

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .local v0, "step":I
    :goto_0
    and-int v1, p0, v0

    if-eqz v1, :cond_0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method private static nextTableBitSize([III)I
    .locals 2
    .param p0, "count"    # [I
    .param p1, "len"    # I
    .param p2, "rootBits"    # I

    sub-int v0, p1, p2

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .local v0, "left":I
    :goto_0
    const/16 v1, 0xf

    if-ge p1, v1, :cond_1

    aget v1, p0, p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int v1, p1, p2

    return v1
.end method

.method private static replicateValue([IIIII)V
    .locals 1
    .param p0, "table"    # [I
    .param p1, "offset"    # I
    .param p2, "step"    # I
    .param p3, "end"    # I
    .param p4, "item"    # I

    :goto_0
    sub-int/2addr p3, p2

    add-int v0, p1, p3

    aput p4, p0, v0

    if-gtz p3, :cond_0

    return-void

    :cond_0
    goto :goto_0
.end method
