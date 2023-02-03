.class final Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
.super Ljava/lang/Object;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CueBuilder"
.end annotation


# instance fields
.field private final bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private bitmapX:I

.field private bitmapY:I

.field private final colors:[I

.field private colorsSet:Z

.field private planeHeight:I

.field private planeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 132
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    .line 133
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "x2"    # I

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->parsePaletteSection(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "x2"    # I

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->parseBitmapSection(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "x2"    # I

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->parseIdentifierSection(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method private parseBitmapSection(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V
    .locals 6
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "sectionLength"    # I

    .line 163
    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 167
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 168
    .local v1, "isBaseSection":Z
    :goto_0
    add-int/lit8 p2, p2, -0x4

    .line 170
    if-eqz v1, :cond_4

    .line 171
    const/4 v2, 0x7

    if-ge p2, v2, :cond_2

    .line 172
    return-void

    .line 174
    :cond_2
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    .line 175
    .local v2, "totalLength":I
    if-ge v2, v0, :cond_3

    .line 176
    return-void

    .line 178
    :cond_3
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    .line 179
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    .line 180
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    add-int/lit8 v3, v2, -0x4

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 181
    add-int/lit8 p2, p2, -0x7

    .line 184
    .end local v2    # "totalLength":I
    :cond_4
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 185
    .local v0, "position":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    .line 186
    .local v2, "limit":I
    if-ge v0, v2, :cond_5

    if-lez p2, :cond_5

    .line 187
    sub-int v3, v2, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 188
    .local v3, "bytesToRead":I
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-virtual {p1, v4, v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 189
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    add-int v5, v0, v3

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 191
    .end local v3    # "bytesToRead":I
    :cond_5
    return-void
.end method

.method private parseIdentifierSection(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V
    .locals 1
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "sectionLength"    # I

    .line 194
    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    .line 198
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    .line 199
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 200
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapX:I

    .line 201
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapY:I

    .line 202
    return-void
.end method

.method private parsePaletteSection(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V
    .locals 17
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "sectionLength"    # I

    .line 136
    move-object/from16 v0, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 138
    return-void

    .line 140
    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 142
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 143
    div-int/lit8 v2, p2, 0x5

    .line 144
    .local v2, "entryCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 146
    .local v5, "index":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 147
    .local v6, "y":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 148
    .local v7, "cr":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 149
    .local v8, "cb":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 150
    .local v9, "a":I
    int-to-double v10, v6

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v14, v7, -0x80

    int-to-double v14, v14

    mul-double v14, v14, v12

    add-double/2addr v10, v14

    double-to-int v10, v10

    .line 151
    .local v10, "r":I
    int-to-double v11, v6

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v15, v8, -0x80

    move/from16 v16, v4

    .end local v4    # "i":I
    .local v16, "i":I
    int-to-double v3, v15

    mul-double v3, v3, v13

    sub-double/2addr v11, v3

    const-wide v3, 0x3fe6da3c21187e7cL    # 0.71414

    add-int/lit8 v13, v7, -0x80

    int-to-double v13, v13

    mul-double v13, v13, v3

    sub-double/2addr v11, v13

    double-to-int v3, v11

    .line 152
    .local v3, "g":I
    int-to-double v11, v6

    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v4, v8, -0x80

    move v15, v2

    .end local v2    # "entryCount":I
    .local v15, "entryCount":I
    int-to-double v1, v4

    mul-double v1, v1, v13

    add-double/2addr v11, v1

    double-to-int v1, v11

    .line 153
    .local v1, "b":I
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    shl-int/lit8 v4, v9, 0x18

    .line 155
    const/16 v11, 0xff

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v13

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v4, v13

    .line 156
    invoke-static {v3, v12, v11}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v13

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v4, v13

    .line 157
    invoke-static {v1, v12, v11}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v11

    or-int/2addr v4, v11

    aput v4, v2, v5

    .line 144
    .end local v1    # "b":I
    .end local v3    # "g":I
    .end local v5    # "index":I
    .end local v6    # "y":I
    .end local v7    # "cr":I
    .end local v8    # "cb":I
    .end local v9    # "a":I
    .end local v10    # "r":I
    add-int/lit8 v4, v16, 0x1

    move-object/from16 v1, p1

    move v2, v15

    const/4 v3, 0x0

    .end local v16    # "i":I
    .restart local v4    # "i":I
    goto :goto_0

    .line 159
    .end local v4    # "i":I
    .end local v15    # "entryCount":I
    .restart local v2    # "entryCount":I
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colorsSet:Z

    .line 160
    return-void
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/text/Cue;
    .locals 8

    .line 206
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 210
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 211
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colorsSet:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 217
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    mul-int v0, v0, v2

    new-array v0, v0, [I

    .line 218
    .local v0, "argbBitmapData":[I
    const/4 v2, 0x0

    .line 219
    .local v2, "argbBitmapDataIndex":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 220
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 221
    .local v3, "colorIndex":I
    if-eqz v3, :cond_1

    .line 222
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "argbBitmapDataIndex":I
    .local v4, "argbBitmapDataIndex":I
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    aget v5, v5, v3

    aput v5, v0, v2

    move v2, v4

    goto :goto_3

    .line 224
    .end local v4    # "argbBitmapDataIndex":I
    .restart local v2    # "argbBitmapDataIndex":I
    :cond_1
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 225
    .local v4, "switchBits":I
    if-eqz v4, :cond_4

    .line 227
    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_2

    .line 228
    and-int/lit8 v5, v4, 0x3f

    goto :goto_1

    .line 229
    :cond_2
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    or-int/2addr v5, v6

    :goto_1
    nop

    .line 230
    .local v5, "runLength":I
    and-int/lit16 v6, v4, 0x80

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    aget v6, v6, v7

    .line 231
    .local v6, "color":I
    :goto_2
    add-int v7, v2, v5

    invoke-static {v0, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 233
    add-int/2addr v2, v5

    .line 236
    .end local v3    # "colorIndex":I
    .end local v4    # "switchBits":I
    .end local v5    # "runLength":I
    .end local v6    # "color":I
    :cond_4
    :goto_3
    goto :goto_0

    .line 237
    :cond_5
    iget v3, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 238
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 240
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    new-instance v4, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;-><init>()V

    .line 241
    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v4

    iget v5, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapX:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 242
    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v4

    .line 243
    invoke-virtual {v4, v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v4

    iget v5, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapY:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 244
    invoke-virtual {v4, v5, v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v4

    .line 245
    invoke-virtual {v4, v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    iget v4, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 246
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    iget v4, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 247
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setBitmapHeight(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v1

    .line 240
    return-object v1

    .line 213
    .end local v0    # "argbBitmapData":[I
    .end local v2    # "argbBitmapDataIndex":I
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    .line 253
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    .line 254
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapX:I

    .line 255
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapY:I

    .line 256
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    .line 257
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    .line 258
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 259
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colorsSet:Z

    .line 260
    return-void
.end method
