.class final Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;,
        Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;,
        Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;,
        Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;,
        Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;,
        Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;,
        Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;,
        Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;
    }
.end annotation


# static fields
.field private static final DATA_TYPE_24_TABLE_DATA:I = 0x20

.field private static final DATA_TYPE_28_TABLE_DATA:I = 0x21

.field private static final DATA_TYPE_2BP_CODE_STRING:I = 0x10

.field private static final DATA_TYPE_48_TABLE_DATA:I = 0x22

.field private static final DATA_TYPE_4BP_CODE_STRING:I = 0x11

.field private static final DATA_TYPE_8BP_CODE_STRING:I = 0x12

.field private static final DATA_TYPE_END_LINE:I = 0xf0

.field private static final OBJECT_CODING_PIXELS:I = 0x0

.field private static final OBJECT_CODING_STRING:I = 0x1

.field private static final PAGE_STATE_NORMAL:I = 0x0

.field private static final REGION_DEPTH_4_BIT:I = 0x2

.field private static final REGION_DEPTH_8_BIT:I = 0x3

.field private static final SEGMENT_TYPE_CLUT_DEFINITION:I = 0x12

.field private static final SEGMENT_TYPE_DISPLAY_DEFINITION:I = 0x14

.field private static final SEGMENT_TYPE_OBJECT_DATA:I = 0x13

.field private static final SEGMENT_TYPE_PAGE_COMPOSITION:I = 0x10

.field private static final SEGMENT_TYPE_REGION_COMPOSITION:I = 0x11

.field private static final TAG:Ljava/lang/String; = "DvbParser"

.field private static final defaultMap2To4:[B

.field private static final defaultMap2To8:[B

.field private static final defaultMap4To8:[B


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final canvas:Landroid/graphics/Canvas;

.field private final defaultClutDefinition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;

.field private final defaultDisplayDefinition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

.field private final defaultPaint:Landroid/graphics/Paint;

.field private final fillRegionPaint:Landroid/graphics/Paint;

.field private final subtitleService:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->defaultMap2To4:[B

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->defaultMap2To8:[B

    .line 75
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->defaultMap4To8:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8
    .param p1, "subtitlePageId"    # I
    .param p2, "ancillaryPageId"    # I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    .line 99
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    .line 103
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 107
    new-instance v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->defaultDisplayDefinition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 108
    new-instance v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 111
    invoke-static {}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->generateDefault2BitClutEntries()[I

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    move-result-object v2

    .line 113
    invoke-static {}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->defaultClutDefinition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 114
    new-instance v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    invoke-direct {v0, p1, p2}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;-><init>(II)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 115
    return-void
.end method

.method private static buildClutMapTable(IILcom/google/androidx/exoplayer2/util/ParsableBitArray;)[B
    .locals 3
    .param p0, "length"    # I
    .param p1, "bitsPerEntry"    # I
    .param p2, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 896
    new-array v0, p0, [B

    .line 897
    .local v0, "clutMapTable":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 898
    invoke-virtual {p2, p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 897
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 900
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static generateDefault2BitClutEntries()[I
    .locals 3

    .line 550
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 551
    .local v0, "entries":[I
    const/4 v1, 0x0

    aput v1, v0, v1

    .line 552
    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 553
    const/4 v1, 0x2

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 554
    const/4 v1, 0x3

    const v2, -0x808081

    aput v2, v0, v1

    .line 555
    return-object v0
.end method

.method private static generateDefault4BitClutEntries()[I
    .locals 8

    .line 559
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 560
    .local v0, "entries":[I
    const/4 v1, 0x0

    aput v1, v0, v1

    .line 561
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 562
    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v3, :cond_3

    .line 563
    nop

    .line 566
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 567
    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    const/16 v5, 0xff

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 568
    :goto_2
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_2

    const/16 v6, 0xff

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 564
    :goto_3
    invoke-static {v4, v3, v5, v6}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v3

    aput v3, v0, v2

    goto :goto_7

    .line 570
    :cond_3
    nop

    .line 573
    and-int/lit8 v3, v2, 0x1

    const/16 v5, 0x7f

    if-eqz v3, :cond_4

    const/16 v3, 0x7f

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 574
    :goto_4
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_5

    const/16 v6, 0x7f

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 575
    :goto_5
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 571
    :goto_6
    invoke-static {v4, v3, v6, v5}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v3

    aput v3, v0, v2

    .line 561
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 578
    .end local v2    # "i":I
    :cond_7
    return-object v0
.end method

.method private static generateDefault8BitClutEntries()[I
    .locals 10

    .line 582
    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 583
    .local v0, "entries":[I
    const/4 v1, 0x0

    aput v1, v0, v1

    .line 584
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_20

    .line 585
    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v3, :cond_3

    .line 586
    const/16 v3, 0x3f

    .line 589
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    const/16 v5, 0xff

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 590
    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 591
    :goto_2
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 587
    :goto_3
    invoke-static {v3, v5, v6, v4}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    .line 593
    :cond_3
    and-int/lit16 v5, v2, 0x88

    const/16 v6, 0xaa

    const/16 v7, 0x55

    if-eqz v5, :cond_19

    const/16 v8, 0x7f

    if-eq v5, v3, :cond_12

    const/16 v3, 0x80

    const/16 v6, 0x2b

    if-eq v5, v3, :cond_b

    const/16 v3, 0x88

    if-eq v5, v3, :cond_4

    goto/16 :goto_1c

    .line 619
    :cond_4
    nop

    .line 622
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_6

    const/16 v5, 0x55

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    add-int/2addr v3, v5

    .line 623
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_7

    const/16 v5, 0x2b

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_8

    const/16 v8, 0x55

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    add-int/2addr v5, v8

    .line 624
    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    add-int/2addr v6, v7

    .line 620
    invoke-static {v4, v3, v5, v6}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    .line 611
    :cond_b
    nop

    .line 614
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v3, v8

    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_d

    const/16 v5, 0x55

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    add-int/2addr v3, v5

    .line 615
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_e

    const/16 v5, 0x2b

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    add-int/2addr v5, v8

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_f

    const/16 v9, 0x55

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    add-int/2addr v5, v9

    .line 616
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    add-int/2addr v6, v8

    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    add-int/2addr v6, v7

    .line 612
    invoke-static {v4, v3, v5, v6}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v3

    aput v3, v0, v2

    .line 617
    goto/16 :goto_1c

    .line 603
    :cond_12
    nop

    .line 606
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_13

    const/16 v3, 0x55

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_14

    const/16 v4, 0xaa

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    add-int/2addr v3, v4

    .line 607
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_15

    const/16 v4, 0x55

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    :goto_12
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_16

    const/16 v5, 0xaa

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    :goto_13
    add-int/2addr v4, v5

    .line 608
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_17

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    :goto_14
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_18

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    :goto_15
    add-int/2addr v7, v6

    .line 604
    invoke-static {v8, v3, v4, v7}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v3

    aput v3, v0, v2

    .line 609
    goto :goto_1c

    .line 595
    :cond_19
    nop

    .line 598
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1a

    const/16 v3, 0x55

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    :goto_16
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_1b

    const/16 v5, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    :goto_17
    add-int/2addr v3, v5

    .line 599
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1c

    const/16 v5, 0x55

    goto :goto_18

    :cond_1c
    const/4 v5, 0x0

    :goto_18
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_1d

    const/16 v8, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    add-int/2addr v5, v8

    .line 600
    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v7, 0x0

    :goto_1a
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v6, 0x0

    :goto_1b
    add-int/2addr v7, v6

    .line 596
    invoke-static {v4, v3, v5, v7}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v3

    aput v3, v0, v2

    .line 601
    nop

    .line 584
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 629
    .end local v2    # "i":I
    :cond_20
    return-object v0
.end method

.method private static getColor(IIII)I
    .locals 2
    .param p0, "a"    # I
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .line 633
    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method

.method private static paint2BitPixelCodeString(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .param p1, "clutEntries"    # [I
    .param p2, "clutMapTable"    # [B
    .param p3, "column"    # I
    .param p4, "line"    # I
    .param p5, "paint"    # Landroid/graphics/Paint;
    .param p6, "canvas"    # Landroid/graphics/Canvas;

    .line 752
    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v2, 0x0

    move/from16 v9, p3

    .line 754
    .end local p3    # "column":I
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :goto_0
    const/4 v3, 0x0

    .line 755
    .local v3, "runLength":I
    const/4 v4, 0x0

    .line 756
    .local v4, "clutIndex":I
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 757
    .local v10, "peek":I
    if-eqz v10, :cond_0

    .line 758
    const/4 v3, 0x1

    .line 759
    move v4, v10

    move v11, v2

    move v12, v3

    move v13, v4

    goto/16 :goto_1

    .line 760
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    .line 761
    invoke-virtual {p0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    add-int/lit8 v3, v6, 0x3

    .line 762
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_1

    .line 763
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 764
    const/4 v3, 0x1

    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_1

    .line 766
    :cond_2
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    if-eq v6, v11, :cond_5

    if-eq v6, v5, :cond_4

    if-eq v6, v7, :cond_3

    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_1

    .line 778
    :cond_3
    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    add-int/lit8 v3, v6, 0x1d

    .line 779
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_1

    .line 774
    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    add-int/lit8 v3, v6, 0xc

    .line 775
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 776
    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_1

    .line 771
    :cond_5
    const/4 v3, 0x2

    .line 772
    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_1

    .line 768
    :cond_6
    const/4 v2, 0x1

    .line 769
    move v11, v2

    move v12, v3

    move v13, v4

    .line 784
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .local v11, "endOfPixelCodeString":Z
    .local v12, "runLength":I
    .local v13, "clutIndex":I
    :goto_1
    if-eqz v12, :cond_8

    if-eqz v8, :cond_8

    .line 785
    if-eqz p2, :cond_7

    aget-byte v2, p2, v13

    goto :goto_2

    :cond_7
    move v2, v13

    :goto_2
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 786
    int-to-float v3, v9

    int-to-float v4, v1

    add-int v2, v9, v12

    int-to-float v5, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 789
    :cond_8
    add-int/2addr v9, v12

    .line 790
    .end local v10    # "peek":I
    .end local v12    # "runLength":I
    .end local v13    # "clutIndex":I
    if-eqz v11, :cond_9

    .line 792
    return v9

    .line 790
    :cond_9
    move v2, v11

    goto/16 :goto_0
.end method

.method private static paint4BitPixelCodeString(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .param p1, "clutEntries"    # [I
    .param p2, "clutMapTable"    # [B
    .param p3, "column"    # I
    .param p4, "line"    # I
    .param p5, "paint"    # Landroid/graphics/Paint;
    .param p6, "canvas"    # Landroid/graphics/Canvas;

    .line 804
    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v2, 0x0

    move/from16 v9, p3

    .line 806
    .end local p3    # "column":I
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :goto_0
    const/4 v3, 0x0

    .line 807
    .local v3, "runLength":I
    const/4 v4, 0x0

    .line 808
    .local v4, "clutIndex":I
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 809
    .local v6, "peek":I
    if-eqz v6, :cond_0

    .line 810
    const/4 v3, 0x1

    .line 811
    move v4, v6

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto/16 :goto_1

    .line 812
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v7

    const/4 v10, 0x3

    if-nez v7, :cond_2

    .line 813
    invoke-virtual {p0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 814
    if-eqz v6, :cond_1

    .line 815
    add-int/lit8 v3, v6, 0x2

    .line 816
    const/4 v4, 0x0

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto/16 :goto_1

    .line 818
    :cond_1
    const/4 v2, 0x1

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto/16 :goto_1

    .line 820
    :cond_2
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v7

    const/4 v11, 0x2

    if-nez v7, :cond_3

    .line 821
    invoke-virtual {p0, v11}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    add-int/lit8 v3, v7, 0x4

    .line 822
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    .line 824
    :cond_3
    invoke-virtual {p0, v11}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v12, 0x1

    if-eq v7, v12, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    .line 836
    :cond_4
    const/16 v7, 0x8

    invoke-virtual {p0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    add-int/lit8 v3, v7, 0x19

    .line 837
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    .line 832
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    add-int/lit8 v3, v7, 0x9

    .line 833
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 834
    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    .line 829
    :cond_6
    const/4 v3, 0x2

    .line 830
    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    .line 826
    :cond_7
    const/4 v3, 0x1

    .line 827
    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    .line 842
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .end local v6    # "peek":I
    .local v10, "endOfPixelCodeString":Z
    .local v11, "runLength":I
    .local v12, "clutIndex":I
    .local v13, "peek":I
    :goto_1
    if-eqz v11, :cond_9

    if-eqz v8, :cond_9

    .line 843
    if-eqz p2, :cond_8

    aget-byte v2, p2, v12

    goto :goto_2

    :cond_8
    move v2, v12

    :goto_2
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 844
    int-to-float v3, v9

    int-to-float v4, v1

    add-int v2, v9, v11

    int-to-float v5, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 847
    :cond_9
    add-int/2addr v9, v11

    .line 848
    .end local v11    # "runLength":I
    .end local v12    # "clutIndex":I
    .end local v13    # "peek":I
    if-eqz v10, :cond_a

    .line 850
    return v9

    .line 848
    :cond_a
    move v2, v10

    goto/16 :goto_0
.end method

.method private static paint8BitPixelCodeString(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .param p1, "clutEntries"    # [I
    .param p2, "clutMapTable"    # [B
    .param p3, "column"    # I
    .param p4, "line"    # I
    .param p5, "paint"    # Landroid/graphics/Paint;
    .param p6, "canvas"    # Landroid/graphics/Canvas;

    .line 862
    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v2, 0x0

    move/from16 v9, p3

    .line 864
    .end local p3    # "column":I
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :goto_0
    const/4 v3, 0x0

    .line 865
    .local v3, "runLength":I
    const/4 v4, 0x0

    .line 866
    .local v4, "clutIndex":I
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 867
    .local v6, "peek":I
    if-eqz v6, :cond_0

    .line 868
    const/4 v3, 0x1

    .line 869
    move v4, v6

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    .line 871
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v7

    const/4 v10, 0x7

    if-nez v7, :cond_2

    .line 872
    invoke-virtual {p0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 873
    if-eqz v6, :cond_1

    .line 874
    move v3, v6

    .line 875
    const/4 v4, 0x0

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    .line 877
    :cond_1
    const/4 v2, 0x1

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    .line 880
    :cond_2
    invoke-virtual {p0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 881
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    .line 885
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .end local v6    # "peek":I
    .local v10, "endOfPixelCodeString":Z
    .local v11, "runLength":I
    .local v12, "clutIndex":I
    .local v13, "peek":I
    :goto_1
    if-eqz v11, :cond_4

    if-eqz v8, :cond_4

    .line 886
    if-eqz p2, :cond_3

    aget-byte v2, p2, v12

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 887
    int-to-float v3, v9

    int-to-float v4, v1

    add-int v2, v9, v11

    int-to-float v5, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 889
    :cond_4
    add-int/2addr v9, v11

    .line 890
    .end local v11    # "runLength":I
    .end local v12    # "clutIndex":I
    .end local v13    # "peek":I
    if-eqz v10, :cond_5

    .line 892
    return v9

    .line 890
    :cond_5
    move v2, v10

    goto :goto_0
.end method

.method private static paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 17
    .param p0, "pixelData"    # [B
    .param p1, "clutEntries"    # [I
    .param p2, "regionDepth"    # I
    .param p3, "horizontalAddress"    # I
    .param p4, "verticalAddress"    # I
    .param p5, "paint"    # Landroid/graphics/Paint;
    .param p6, "canvas"    # Landroid/graphics/Canvas;

    .line 682
    move/from16 v0, p2

    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 683
    .local v1, "data":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    move/from16 v3, p3

    .line 684
    .local v3, "column":I
    move/from16 v4, p4

    .line 685
    .local v4, "line":I
    const/4 v5, 0x0

    .line 686
    .local v5, "clutMapTable2To4":[B
    const/4 v6, 0x0

    .line 687
    .local v6, "clutMapTable2To8":[B
    const/4 v7, 0x0

    move v10, v3

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 689
    .end local v3    # "column":I
    .end local v4    # "line":I
    .end local v5    # "clutMapTable2To4":[B
    .end local v6    # "clutMapTable2To8":[B
    .local v10, "column":I
    .local v11, "line":I
    .local v12, "clutMapTable2To4":[B
    .local v13, "clutMapTable2To8":[B
    .local v14, "clutMapTable4To8":[B
    :goto_0
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v3

    if-eqz v3, :cond_7

    .line 690
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v15

    .line 691
    .local v15, "dataType":I
    const/16 v4, 0xf0

    if-eq v15, v4, :cond_6

    const/4 v4, 0x3

    packed-switch v15, :pswitch_data_0

    const/4 v4, 0x4

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_6

    .line 730
    :pswitch_0
    const/16 v4, 0x10

    invoke-static {v4, v3, v1}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->buildClutMapTable(IILcom/google/androidx/exoplayer2/util/ParsableBitArray;)[B

    move-result-object v3

    .line 731
    .end local v14    # "clutMapTable4To8":[B
    .local v3, "clutMapTable4To8":[B
    move-object v14, v3

    goto/16 :goto_6

    .line 727
    .end local v3    # "clutMapTable4To8":[B
    .restart local v14    # "clutMapTable4To8":[B
    :pswitch_1
    invoke-static {v4, v3, v1}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->buildClutMapTable(IILcom/google/androidx/exoplayer2/util/ParsableBitArray;)[B

    move-result-object v3

    .line 728
    .end local v13    # "clutMapTable2To8":[B
    .local v3, "clutMapTable2To8":[B
    move-object v13, v3

    goto/16 :goto_6

    .line 724
    .end local v3    # "clutMapTable2To8":[B
    .restart local v13    # "clutMapTable2To8":[B
    :pswitch_2
    invoke-static {v4, v4, v1}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->buildClutMapTable(IILcom/google/androidx/exoplayer2/util/ParsableBitArray;)[B

    move-result-object v3

    .line 725
    .end local v12    # "clutMapTable2To4":[B
    .local v3, "clutMapTable2To4":[B
    move-object v12, v3

    goto/16 :goto_6

    .line 719
    .end local v3    # "clutMapTable2To4":[B
    .restart local v12    # "clutMapTable2To4":[B
    :pswitch_3
    const/4 v5, 0x0

    .line 720
    move-object v3, v1

    move-object/from16 v4, p1

    move v6, v10

    move v7, v11

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->paint8BitPixelCodeString(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    .line 722
    .end local v10    # "column":I
    .local v3, "column":I
    move v10, v3

    goto/16 :goto_6

    .line 708
    .end local v3    # "column":I
    .restart local v10    # "column":I
    :pswitch_4
    if-ne v0, v4, :cond_1

    .line 709
    if-nez v14, :cond_0

    sget-object v3, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->defaultMap4To8:[B

    goto :goto_1

    :cond_0
    move-object v3, v14

    :goto_1
    move-object/from16 v16, v3

    .local v3, "clutMapTable4ToX":[B
    goto :goto_2

    .line 711
    .end local v3    # "clutMapTable4ToX":[B
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v16, v3

    .line 713
    .local v16, "clutMapTable4ToX":[B
    :goto_2
    nop

    .line 714
    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move v6, v10

    move v7, v11

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->paint4BitPixelCodeString(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    .line 716
    .end local v10    # "column":I
    .local v3, "column":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 717
    move v10, v3

    goto :goto_6

    .line 694
    .end local v3    # "column":I
    .end local v16    # "clutMapTable4ToX":[B
    .restart local v10    # "column":I
    :pswitch_5
    if-ne v0, v4, :cond_3

    .line 695
    if-nez v13, :cond_2

    sget-object v3, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->defaultMap2To8:[B

    goto :goto_3

    :cond_2
    move-object v3, v13

    :goto_3
    move-object/from16 v16, v3

    .local v3, "clutMapTable2ToX":[B
    goto :goto_5

    .line 696
    .end local v3    # "clutMapTable2ToX":[B
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 697
    if-nez v12, :cond_4

    sget-object v3, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->defaultMap2To4:[B

    goto :goto_4

    :cond_4
    move-object v3, v12

    :goto_4
    move-object/from16 v16, v3

    .restart local v3    # "clutMapTable2ToX":[B
    goto :goto_5

    .line 699
    .end local v3    # "clutMapTable2ToX":[B
    :cond_5
    const/4 v3, 0x0

    move-object/from16 v16, v3

    .line 701
    .local v16, "clutMapTable2ToX":[B
    :goto_5
    nop

    .line 702
    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move v6, v10

    move v7, v11

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->paint2BitPixelCodeString(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    .line 704
    .end local v10    # "column":I
    .local v3, "column":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 705
    move v10, v3

    goto :goto_6

    .line 733
    .end local v3    # "column":I
    .end local v16    # "clutMapTable2ToX":[B
    .restart local v10    # "column":I
    :cond_6
    move/from16 v3, p3

    .line 734
    .end local v10    # "column":I
    .restart local v3    # "column":I
    add-int/lit8 v11, v11, 0x2

    .line 735
    move v10, v3

    .line 740
    .end local v3    # "column":I
    .end local v15    # "dataType":I
    .restart local v10    # "column":I
    :goto_6
    goto/16 :goto_0

    .line 741
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static paintPixelDataSubBlocks(Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8
    .param p0, "objectData"    # Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;
    .param p1, "clutDefinition"    # Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .param p2, "regionDepth"    # I
    .param p3, "horizontalAddress"    # I
    .param p4, "verticalAddress"    # I
    .param p5, "paint"    # Landroid/graphics/Paint;
    .param p6, "canvas"    # Landroid/graphics/Canvas;

    .line 648
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 649
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    .local v0, "clutEntries":[I
    goto :goto_0

    .line 650
    .end local v0    # "clutEntries":[I
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 651
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    .restart local v0    # "clutEntries":[I
    goto :goto_0

    .line 653
    .end local v0    # "clutEntries":[I
    :cond_1
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    .line 655
    .restart local v0    # "clutEntries":[I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;->topFieldData:[B

    move-object v2, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 663
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;->bottomFieldData:[B

    add-int/lit8 v5, p4, 0x1

    invoke-static/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 671
    return-void
.end method

.method private static parseClutDefinition(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .locals 21
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .param p1, "length"    # I

    .line 451
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 452
    .local v2, "clutId":I
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 453
    add-int/lit8 v3, p1, -0x2

    .line 455
    .local v3, "remainingLength":I
    invoke-static {}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->generateDefault2BitClutEntries()[I

    move-result-object v4

    .line 456
    .local v4, "clutEntries2Bit":[I
    invoke-static {}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    move-result-object v5

    .line 457
    .local v5, "clutEntries4Bit":[I
    invoke-static {}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    move-result-object v6

    .line 459
    .local v6, "clutEntries8Bit":[I
    :goto_0
    if-lez v3, :cond_4

    .line 460
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 461
    .local v7, "entryId":I
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 462
    .local v8, "entryFlags":I
    add-int/lit8 v3, v3, -0x2

    .line 465
    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_0

    .line 466
    move-object v9, v4

    .local v9, "clutEntries":[I
    goto :goto_1

    .line 467
    .end local v9    # "clutEntries":[I
    :cond_0
    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_1

    .line 468
    move-object v9, v5

    .restart local v9    # "clutEntries":[I
    goto :goto_1

    .line 470
    .end local v9    # "clutEntries":[I
    :cond_1
    move-object v9, v6

    .line 477
    .restart local v9    # "clutEntries":[I
    :goto_1
    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_2

    .line 478
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 479
    .local v10, "y":I
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 480
    .local v11, "cr":I
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 481
    .local v12, "cb":I
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    .line 482
    .local v13, "t":I
    add-int/lit8 v3, v3, -0x4

    goto :goto_2

    .line 484
    .end local v10    # "y":I
    .end local v11    # "cr":I
    .end local v12    # "cb":I
    .end local v13    # "t":I
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    const/4 v12, 0x2

    shl-int/2addr v11, v12

    .line 485
    .local v11, "y":I
    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    shl-int/2addr v14, v13

    .line 486
    .local v14, "cr":I
    invoke-virtual {v0, v13}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    .line 487
    .local v13, "cb":I
    invoke-virtual {v0, v12}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    shl-int/lit8 v10, v12, 0x6

    .line 488
    .local v10, "t":I
    add-int/lit8 v3, v3, -0x2

    move v12, v13

    move v13, v10

    move v10, v11

    move v11, v14

    .line 491
    .end local v14    # "cr":I
    .local v10, "y":I
    .local v11, "cr":I
    .restart local v12    # "cb":I
    .local v13, "t":I
    :goto_2
    if-nez v10, :cond_3

    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    const/16 v13, 0xff

    .line 497
    :cond_3
    and-int/lit16 v14, v13, 0xff

    const/16 v15, 0xff

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    .line 498
    .local v14, "a":I
    move/from16 v16, v2

    .end local v2    # "clutId":I
    .local v16, "clutId":I
    int-to-double v1, v10

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v15, v11, -0x80

    move/from16 v20, v3

    move-object/from16 v19, v4

    .end local v3    # "remainingLength":I
    .end local v4    # "clutEntries2Bit":[I
    .local v19, "clutEntries2Bit":[I
    .local v20, "remainingLength":I
    int-to-double v3, v15

    mul-double v3, v3, v17

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 499
    .local v1, "r":I
    int-to-double v2, v10

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v4, v12, -0x80

    move-object v15, v5

    .end local v5    # "clutEntries4Bit":[I
    .local v15, "clutEntries4Bit":[I
    int-to-double v4, v4

    mul-double v4, v4, v17

    sub-double/2addr v2, v4

    const-wide v4, 0x3fe6da3c21187e7cL    # 0.71414

    add-int/lit8 v0, v11, -0x80

    move-object/from16 v17, v6

    move/from16 v18, v7

    .end local v6    # "clutEntries8Bit":[I
    .end local v7    # "entryId":I
    .local v17, "clutEntries8Bit":[I
    .local v18, "entryId":I
    int-to-double v6, v0

    mul-double v6, v6, v4

    sub-double/2addr v2, v6

    double-to-int v0, v2

    .line 500
    .local v0, "g":I
    int-to-double v2, v10

    const-wide v4, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v6, v12, -0x80

    int-to-double v6, v6

    mul-double v6, v6, v4

    add-double/2addr v2, v6

    double-to-int v2, v2

    .line 501
    .local v2, "b":I
    nop

    .line 504
    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v1, v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v5

    .line 505
    invoke-static {v0, v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v6

    .line 506
    invoke-static {v2, v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v3

    .line 502
    invoke-static {v14, v5, v6, v3}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v3

    aput v3, v9, v18

    .line 507
    .end local v0    # "g":I
    .end local v1    # "r":I
    .end local v2    # "b":I
    .end local v8    # "entryFlags":I
    .end local v9    # "clutEntries":[I
    .end local v10    # "y":I
    .end local v11    # "cr":I
    .end local v12    # "cb":I
    .end local v13    # "t":I
    .end local v14    # "a":I
    .end local v18    # "entryId":I
    move-object/from16 v0, p0

    move-object v5, v15

    move/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v19

    move/from16 v3, v20

    const/16 v1, 0x8

    goto/16 :goto_0

    .line 509
    .end local v15    # "clutEntries4Bit":[I
    .end local v16    # "clutId":I
    .end local v17    # "clutEntries8Bit":[I
    .end local v19    # "clutEntries2Bit":[I
    .end local v20    # "remainingLength":I
    .local v2, "clutId":I
    .restart local v3    # "remainingLength":I
    .restart local v4    # "clutEntries2Bit":[I
    .restart local v5    # "clutEntries4Bit":[I
    .restart local v6    # "clutEntries8Bit":[I
    :cond_4
    move/from16 v16, v2

    move-object/from16 v19, v4

    move-object v15, v5

    move-object/from16 v17, v6

    .end local v2    # "clutId":I
    .end local v4    # "clutEntries2Bit":[I
    .end local v5    # "clutEntries4Bit":[I
    .end local v6    # "clutEntries8Bit":[I
    .restart local v15    # "clutEntries4Bit":[I
    .restart local v16    # "clutId":I
    .restart local v17    # "clutEntries8Bit":[I
    .restart local v19    # "clutEntries2Bit":[I
    new-instance v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-object v4, v15

    move/from16 v1, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v19

    .end local v15    # "clutEntries4Bit":[I
    .end local v16    # "clutId":I
    .end local v17    # "clutEntries8Bit":[I
    .end local v19    # "clutEntries2Bit":[I
    .local v1, "clutId":I
    .local v2, "clutEntries2Bit":[I
    .local v4, "clutEntries4Bit":[I
    .local v5, "clutEntries8Bit":[I
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static parseDisplayDefinition(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;
    .locals 15
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 336
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 337
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    .line 338
    .local v0, "displayWindowFlag":Z
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 339
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 340
    .local v9, "width":I
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 346
    .local v10, "height":I
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 348
    .local v2, "horizontalPositionMinimum":I
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 349
    .local v3, "horizontalPositionMaximum":I
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 350
    .local v4, "verticalPositionMinimum":I
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    move v11, v2

    move v12, v3

    move v13, v4

    .local v1, "verticalPositionMaximum":I
    goto :goto_0

    .line 352
    .end local v1    # "verticalPositionMaximum":I
    .end local v2    # "horizontalPositionMinimum":I
    .end local v3    # "horizontalPositionMaximum":I
    .end local v4    # "verticalPositionMinimum":I
    :cond_0
    const/4 v2, 0x0

    .line 353
    .restart local v2    # "horizontalPositionMinimum":I
    move v3, v9

    .line 354
    .restart local v3    # "horizontalPositionMaximum":I
    const/4 v4, 0x0

    .line 355
    .restart local v4    # "verticalPositionMinimum":I
    move v1, v10

    move v11, v2

    move v12, v3

    move v13, v4

    .line 358
    .end local v2    # "horizontalPositionMinimum":I
    .end local v3    # "horizontalPositionMaximum":I
    .end local v4    # "verticalPositionMinimum":I
    .restart local v1    # "verticalPositionMaximum":I
    .local v11, "horizontalPositionMinimum":I
    .local v12, "horizontalPositionMaximum":I
    .local v13, "verticalPositionMinimum":I
    :goto_0
    new-instance v14, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    move-object v2, v14

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    return-object v14
.end method

.method private static parseObjectData(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;
    .locals 8
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 518
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 519
    .local v1, "objectId":I
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 520
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 521
    .local v2, "objectCodingMethod":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v3

    .line 522
    .local v3, "nonModifyingColorFlag":Z
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 524
    sget-object v5, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 525
    .local v5, "topFieldData":[B
    sget-object v6, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 527
    .local v6, "bottomFieldData":[B
    if-ne v2, v4, :cond_0

    .line 528
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 530
    .local v0, "numberOfCodes":I
    mul-int/lit8 v4, v0, 0x10

    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .end local v0    # "numberOfCodes":I
    goto :goto_0

    .line 531
    :cond_0
    if-nez v2, :cond_3

    .line 532
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 533
    .local v4, "topFieldDataLength":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 534
    .local v0, "bottomFieldDataLength":I
    const/4 v7, 0x0

    if-lez v4, :cond_1

    .line 535
    new-array v5, v4, [B

    .line 536
    invoke-virtual {p0, v5, v7, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBytes([BII)V

    .line 538
    :cond_1
    if-lez v0, :cond_2

    .line 539
    new-array v6, v0, [B

    .line 540
    invoke-virtual {p0, v6, v7, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBytes([BII)V

    goto :goto_1

    .line 542
    :cond_2
    move-object v6, v5

    goto :goto_1

    .line 531
    .end local v0    # "bottomFieldDataLength":I
    .end local v4    # "topFieldDataLength":I
    :cond_3
    :goto_0
    nop

    .line 546
    :goto_1
    new-instance v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;-><init>(IZ[B[B)V

    return-object v0
.end method

.method private static parsePageComposition(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    .locals 10
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .param p1, "length"    # I

    .line 369
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 370
    .local v1, "timeoutSecs":I
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 371
    .local v2, "version":I
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 372
    .local v4, "state":I
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 373
    add-int/lit8 v3, p1, -0x2

    .line 375
    .local v3, "remainingLength":I
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 376
    .local v5, "regions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    :goto_0
    if-lez v3, :cond_0

    .line 377
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 378
    .local v6, "regionId":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 379
    const/16 v7, 0x10

    invoke-virtual {p0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 380
    .local v8, "regionHorizontalAddress":I
    invoke-virtual {p0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 381
    .local v7, "regionVerticalAddress":I
    add-int/lit8 v3, v3, -0x6

    .line 382
    new-instance v9, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;

    invoke-direct {v9, v8, v7}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;-><init>(II)V

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 383
    .end local v6    # "regionId":I
    .end local v7    # "regionVerticalAddress":I
    .end local v8    # "regionHorizontalAddress":I
    goto :goto_0

    .line 385
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;-><init>(IIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static parseRegionComposition(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;
    .locals 31
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .param p1, "length"    # I

    .line 390
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    .line 391
    .local v14, "id":I
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v15

    .line 393
    .local v15, "fillFlag":Z
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 394
    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v16

    .line 395
    .local v16, "width":I
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v17

    .line 396
    .local v17, "height":I
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v18

    .line 397
    .local v18, "levelOfCompatibility":I
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v19

    .line 398
    .local v19, "depth":I
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 399
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v20

    .line 400
    .local v20, "clutId":I
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v21

    .line 401
    .local v21, "pixelCode8Bit":I
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v22

    .line 402
    .local v22, "pixelCode4Bit":I
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v23

    .line 403
    .local v23, "pixelCode2Bit":I
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 404
    add-int/lit8 v5, p1, -0xa

    .line 406
    .local v5, "remainingLength":I
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move-object v13, v6

    move/from16 v24, v5

    .line 407
    .end local v5    # "remainingLength":I
    .local v13, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .local v24, "remainingLength":I
    :goto_0
    if-lez v24, :cond_2

    .line 408
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 409
    .local v5, "objectId":I
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 410
    .local v12, "objectType":I
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v25

    .line 411
    .local v25, "objectProvider":I
    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v26

    .line 412
    .local v26, "objectHorizontalPosition":I
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 413
    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v27

    .line 414
    .local v27, "objectVerticalPosition":I
    add-int/lit8 v24, v24, -0x6

    .line 416
    const/4 v6, 0x0

    .line 417
    .local v6, "foregroundPixelCode":I
    const/4 v7, 0x0

    .line 418
    .local v7, "backgroundPixelCode":I
    const/4 v8, 0x1

    if-eq v12, v8, :cond_1

    if-ne v12, v3, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v28, v7

    move/from16 v29, v24

    move/from16 v24, v6

    goto :goto_2

    .line 419
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 420
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 421
    add-int/lit8 v24, v24, -0x2

    move/from16 v28, v7

    move/from16 v29, v24

    move/from16 v24, v6

    .line 424
    .end local v6    # "foregroundPixelCode":I
    .end local v7    # "backgroundPixelCode":I
    .local v24, "foregroundPixelCode":I
    .local v28, "backgroundPixelCode":I
    .local v29, "remainingLength":I
    :goto_2
    new-instance v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;

    move-object v6, v11

    move v7, v12

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move-object v1, v11

    move/from16 v11, v24

    move/from16 v30, v12

    .end local v12    # "objectType":I
    .local v30, "objectType":I
    move/from16 v12, v28

    invoke-direct/range {v6 .. v12}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;-><init>(IIIIII)V

    invoke-virtual {v13, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .end local v5    # "objectId":I
    .end local v24    # "foregroundPixelCode":I
    .end local v25    # "objectProvider":I
    .end local v26    # "objectHorizontalPosition":I
    .end local v27    # "objectVerticalPosition":I
    .end local v28    # "backgroundPixelCode":I
    .end local v30    # "objectType":I
    move/from16 v24, v29

    const/16 v1, 0x8

    goto :goto_0

    .line 435
    .end local v29    # "remainingLength":I
    .local v24, "remainingLength":I
    :cond_2
    new-instance v1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;

    move-object v2, v1

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v25, v13

    .end local v13    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .local v25, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    invoke-direct/range {v2 .. v13}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v1
.end method

.method private static parseSubtitlingSegment(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;)V
    .locals 8
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .param p1, "service"    # Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 261
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 262
    .local v0, "segmentType":I
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 263
    .local v2, "pageId":I
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 264
    .local v1, "dataFieldLength":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v3

    add-int/2addr v3, v1

    .line 266
    .local v3, "dataFieldLimit":I
    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 267
    const-string v4, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 270
    return-void

    .line 273
    :cond_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 275
    :pswitch_0
    iget v4, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v2, v4, :cond_7

    .line 276
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->parseDisplayDefinition(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    move-result-object v4

    iput-object v4, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    goto/16 :goto_2

    .line 317
    :pswitch_1
    iget v4, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v2, v4, :cond_1

    .line 318
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->parseObjectData(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;

    move-result-object v4

    .line 319
    .local v4, "objectData":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;
    iget-object v5, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v4    # "objectData":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;
    goto :goto_0

    .line 320
    :cond_1
    iget v4, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    if-ne v2, v4, :cond_2

    .line 321
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->parseObjectData(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;

    move-result-object v4

    .line 322
    .restart local v4    # "objectData":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;
    iget-object v5, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    .end local v4    # "objectData":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;
    goto/16 :goto_2

    .line 320
    :cond_2
    :goto_0
    goto/16 :goto_2

    .line 308
    :pswitch_2
    iget v4, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v2, v4, :cond_3

    .line 309
    invoke-static {p0, v1}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->parseClutDefinition(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-result-object v4

    .line 310
    .local v4, "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    iget-object v5, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v4    # "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    goto :goto_1

    .line 311
    :cond_3
    iget v4, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    if-ne v2, v4, :cond_4

    .line 312
    invoke-static {p0, v1}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->parseClutDefinition(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-result-object v4

    .line 313
    .restart local v4    # "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    iget-object v5, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .end local v4    # "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    goto :goto_2

    .line 311
    :cond_4
    :goto_1
    goto :goto_2

    .line 294
    :pswitch_3
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 295
    .local v4, "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    iget v5, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v2, v5, :cond_7

    if-eqz v4, :cond_7

    .line 296
    invoke-static {p0, v1}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->parseRegionComposition(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;

    move-result-object v5

    .line 297
    .local v5, "regionComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;
    iget v6, v4, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;->state:I

    if-nez v6, :cond_5

    .line 299
    iget-object v6, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->id:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;

    .line 300
    .local v6, "existingRegionComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;
    if-eqz v6, :cond_5

    .line 301
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->mergeFrom(Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;)V

    .line 304
    .end local v6    # "existingRegionComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;
    :cond_5
    iget-object v6, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->id:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .end local v5    # "regionComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;
    goto :goto_2

    .line 280
    .end local v4    # "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    :pswitch_4
    iget v4, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v2, v4, :cond_7

    .line 281
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 282
    .local v4, "current":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    invoke-static {p0, v1}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->parsePageComposition(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;

    move-result-object v5

    .line 283
    .local v5, "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    iget v6, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;->state:I

    if-eqz v6, :cond_6

    .line 284
    iput-object v5, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 285
    iget-object v6, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 286
    iget-object v6, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 287
    iget-object v6, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    goto :goto_2

    .line 288
    :cond_6
    if-eqz v4, :cond_7

    iget v6, v4, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;->version:I

    iget v7, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;->version:I

    if-eq v6, v7, :cond_7

    .line 289
    iput-object v5, p1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 331
    .end local v4    # "current":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    .end local v5    # "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 332
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decode([BI)Ljava/util/List;
    .locals 29
    .param p1, "data"    # [B
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 131
    move-object/from16 v0, p0

    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 132
    .local v1, "dataBitArray":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    :goto_0
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v4, 0x8

    .line 133
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    .line 134
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    invoke-static {v1, v4}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->parseSubtitlingSegment(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 138
    .local v4, "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    if-nez v4, :cond_1

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    return-object v5

    .line 144
    :cond_1
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    if-eqz v5, :cond_2

    .line 145
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    goto :goto_1

    .line 146
    :cond_2
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->defaultDisplayDefinition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    :goto_1
    nop

    .line 147
    .local v5, "displayDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    iget v6, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_3

    iget v6, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 150
    :cond_3
    iget v6, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    add-int/lit8 v6, v6, 0x1

    iget v7, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    add-int/lit8 v7, v7, 0x1

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 153
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .local v6, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    iget-object v7, v4, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;->regions:Landroid/util/SparseArray;

    .line 159
    .local v7, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 161
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 162
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;

    .line 163
    .local v9, "pageRegion":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 164
    .local v10, "regionId":I
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v11, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;

    .line 167
    .local v11, "regionComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;
    iget v12, v9, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;->horizontalAddress:I

    iget v13, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMinimum:I

    add-int/2addr v12, v13

    .line 169
    .local v12, "baseHorizontalAddress":I
    iget v13, v9, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;->verticalAddress:I

    iget v14, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMinimum:I

    add-int/2addr v13, v14

    .line 171
    .local v13, "baseVerticalAddress":I
    iget v14, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    add-int/2addr v14, v12

    iget v15, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMaximum:I

    .line 172
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 175
    .local v14, "clipRight":I
    iget v15, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    add-int/2addr v15, v13

    move-object/from16 v16, v1

    .end local v1    # "dataBitArray":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .local v16, "dataBitArray":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    iget v1, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMaximum:I

    .line 176
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 179
    .local v1, "clipBottom":I
    iget-object v15, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v15, v12, v13, v14, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 180
    iget-object v15, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v15, v15, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    move/from16 v17, v1

    .end local v1    # "clipBottom":I
    .local v17, "clipBottom":I
    iget v1, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 181
    .local v1, "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    if-nez v1, :cond_5

    .line 182
    iget-object v15, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v15, v15, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    move-object/from16 v18, v1

    .end local v1    # "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .local v18, "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    iget v1, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 183
    .end local v18    # "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .restart local v1    # "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    if-nez v1, :cond_6

    .line 184
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->defaultClutDefinition:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    goto :goto_3

    .line 181
    :cond_5
    move-object/from16 v18, v1

    .line 188
    :cond_6
    :goto_3
    iget-object v15, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 189
    .local v15, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    const/16 v18, 0x0

    move/from16 v2, v18

    .local v2, "j":I
    :goto_4
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 190
    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 191
    .local v3, "objectId":I
    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v4

    .end local v4    # "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    .local v25, "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    move-object/from16 v4, v18

    check-cast v4, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;

    .line 192
    .local v4, "regionObject":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;
    move-object/from16 v26, v7

    .end local v7    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    .local v26, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v7, v7, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;

    .line 193
    .local v7, "objectData":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;
    if-nez v7, :cond_7

    .line 194
    move-object/from16 v18, v7

    .end local v7    # "objectData":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;
    .local v18, "objectData":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v7, v7, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;

    .end local v18    # "objectData":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;
    .restart local v7    # "objectData":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;
    goto :goto_5

    .line 193
    :cond_7
    move-object/from16 v18, v7

    .line 196
    :goto_5
    if-eqz v7, :cond_9

    .line 197
    move/from16 v27, v3

    .end local v3    # "objectId":I
    .local v27, "objectId":I
    iget-boolean v3, v7, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;->nonModifyingColorFlag:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    :goto_6
    move-object/from16 v23, v3

    .line 198
    .local v23, "paint":Landroid/graphics/Paint;
    iget v3, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    move-object/from16 v28, v9

    .end local v9    # "pageRegion":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
    .local v28, "pageRegion":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
    iget v9, v4, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;->horizontalPosition:I

    add-int v21, v12, v9

    iget v9, v4, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;->verticalPosition:I

    add-int v22, v13, v9

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlocks(Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 196
    .end local v23    # "paint":Landroid/graphics/Paint;
    .end local v27    # "objectId":I
    .end local v28    # "pageRegion":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
    .restart local v3    # "objectId":I
    .restart local v9    # "pageRegion":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
    :cond_9
    move/from16 v27, v3

    move-object/from16 v28, v9

    .line 189
    .end local v3    # "objectId":I
    .end local v4    # "regionObject":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;
    .end local v7    # "objectData":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ObjectData;
    .end local v9    # "pageRegion":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
    .restart local v28    # "pageRegion":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, p2

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    move-object/from16 v9, v28

    goto :goto_4

    .end local v25    # "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    .end local v26    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    .end local v28    # "pageRegion":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
    .local v4, "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    .local v7, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    .restart local v9    # "pageRegion":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
    :cond_a
    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    .line 209
    .end local v2    # "j":I
    .end local v4    # "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    .end local v7    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    .end local v9    # "pageRegion":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
    .restart local v25    # "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    .restart local v26    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    .restart local v28    # "pageRegion":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
    iget-boolean v2, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    if-eqz v2, :cond_d

    .line 211
    iget v2, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 212
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    iget v3, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    aget v2, v2, v3

    .local v2, "color":I
    goto :goto_8

    .line 213
    .end local v2    # "color":I
    :cond_b
    iget v2, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 214
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    iget v3, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    aget v2, v2, v3

    .restart local v2    # "color":I
    goto :goto_8

    .line 216
    .end local v2    # "color":I
    :cond_c
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    iget v3, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    aget v2, v2, v3

    .line 218
    .restart local v2    # "color":I
    :goto_8
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    int-to-float v4, v12

    int-to-float v7, v13

    iget v9, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    add-int/2addr v9, v12

    int-to-float v9, v9

    move-object/from16 v24, v1

    .end local v1    # "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .local v24, "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    iget v1, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    add-int/2addr v1, v13

    int-to-float v1, v1

    move/from16 v27, v2

    .end local v2    # "color":I
    .local v27, "color":I
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 209
    .end local v24    # "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .end local v27    # "color":I
    .restart local v1    # "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    :cond_d
    move-object/from16 v24, v1

    .line 227
    .end local v1    # "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .restart local v24    # "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    :goto_9
    new-instance v1, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;-><init>()V

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    iget v3, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    iget v4, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    .line 230
    invoke-static {v2, v12, v13, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    int-to-float v2, v12

    iget v3, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 236
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    .line 237
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    int-to-float v3, v13

    iget v4, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 238
    invoke-virtual {v1, v3, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    iget v3, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    int-to-float v3, v3

    iget v4, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 241
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    iget v3, v11, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    int-to-float v3, v3

    iget v4, v5, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 242
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setBitmapHeight(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v1

    .line 227
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 247
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .end local v10    # "regionId":I
    .end local v11    # "regionComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionComposition;
    .end local v12    # "baseHorizontalAddress":I
    .end local v13    # "baseVerticalAddress":I
    .end local v14    # "clipRight":I
    .end local v15    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .end local v17    # "clipBottom":I
    .end local v24    # "clutDefinition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .end local v28    # "pageRegion":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, v16

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    goto/16 :goto_2

    .end local v16    # "dataBitArray":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .end local v25    # "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    .end local v26    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    .local v1, "dataBitArray":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .restart local v4    # "pageComposition":Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageComposition;
    .restart local v7    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    :cond_e
    move-object/from16 v16, v1

    .line 250
    .end local v1    # "dataBitArray":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .end local v8    # "i":I
    .restart local v16    # "dataBitArray":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public reset()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/dvb/DvbParser$SubtitleService;->reset()V

    .line 120
    return-void
.end method
