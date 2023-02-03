.class public final Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;
.super Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
    }
.end annotation


# static fields
.field private static final BASIC_CHARACTER_SET:[I

.field private static final CC_FIELD_FLAG:I = 0x1

.field private static final CC_IMPLICIT_DATA_HEADER:B = -0x4t

.field private static final CC_MODE_PAINT_ON:I = 0x3

.field private static final CC_MODE_POP_ON:I = 0x2

.field private static final CC_MODE_ROLL_UP:I = 0x1

.field private static final CC_MODE_UNKNOWN:I = 0x0

.field private static final CC_TYPE_FLAG:I = 0x2

.field private static final CC_VALID_FLAG:I = 0x4

.field private static final COLUMN_INDICES:[I

.field private static final CTRL_BACKSPACE:B = 0x21t

.field private static final CTRL_CARRIAGE_RETURN:B = 0x2dt

.field private static final CTRL_DELETE_TO_END_OF_ROW:B = 0x24t

.field private static final CTRL_END_OF_CAPTION:B = 0x2ft

.field private static final CTRL_ERASE_DISPLAYED_MEMORY:B = 0x2ct

.field private static final CTRL_ERASE_NON_DISPLAYED_MEMORY:B = 0x2et

.field private static final CTRL_RESUME_CAPTION_LOADING:B = 0x20t

.field private static final CTRL_RESUME_DIRECT_CAPTIONING:B = 0x29t

.field private static final CTRL_RESUME_TEXT_DISPLAY:B = 0x2bt

.field private static final CTRL_ROLL_UP_CAPTIONS_2_ROWS:B = 0x25t

.field private static final CTRL_ROLL_UP_CAPTIONS_3_ROWS:B = 0x26t

.field private static final CTRL_ROLL_UP_CAPTIONS_4_ROWS:B = 0x27t

.field private static final CTRL_TEXT_RESTART:B = 0x2at

.field private static final DEFAULT_CAPTIONS_ROW_COUNT:I = 0x4

.field public static final MIN_DATA_CHANNEL_TIMEOUT_MS:J = 0x3e80L

.field private static final NTSC_CC_CHANNEL_1:I = 0x0

.field private static final NTSC_CC_CHANNEL_2:I = 0x1

.field private static final NTSC_CC_FIELD_1:I = 0x0

.field private static final NTSC_CC_FIELD_2:I = 0x1

.field private static final ODD_PARITY_BYTE_TABLE:[Z

.field private static final ROW_INDICES:[I

.field private static final SPECIAL_CHARACTER_SET:[I

.field private static final SPECIAL_ES_FR_CHARACTER_SET:[I

.field private static final SPECIAL_PT_DE_CHARACTER_SET:[I

.field private static final STYLE_COLORS:[I

.field private static final STYLE_ITALICS:I = 0x7

.field private static final STYLE_UNCHANGED:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Cea608Decoder"


# instance fields
.field private captionMode:I

.field private captionRowCount:I

.field private final ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private final cueBuilders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private currentChannel:I

.field private currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

.field private isCaptionValid:Z

.field private isInCaptionService:Z

.field private lastCueUpdateUs:J

.field private lastCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final packetLength:I

.field private repeatableControlCc1:B

.field private repeatableControlCc2:B

.field private repeatableControlSet:Z

.field private final selectedChannel:I

.field private final selectedField:I

.field private final validDataChannelTimeoutUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->ROW_INDICES:[I

    .line 75
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->COLUMN_INDICES:[I

    .line 77
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->STYLE_COLORS:[I

    .line 144
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    .line 245
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    .line 266
    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    .line 277
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    .line 287
    const/16 v0, 0x100

    new-array v0, v0, [Z

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->ODD_PARITY_BYTE_TABLE:[Z

    return-void

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 7
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "accessibilityChannel"    # I
    .param p3, "validDataChannelTimeoutMs"    # J

    .line 359
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;-><init>()V

    .line 360
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 362
    new-instance v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 363
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentChannel:I

    .line 364
    nop

    .line 365
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    cmp-long v0, p3, v5

    if-lez v0, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, p3

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->validDataChannelTimeoutUs:J

    .line 366
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->packetLength:I

    .line 367
    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v6, :cond_3

    if-eq p2, v2, :cond_2

    .line 385
    const-string v2, "Cea608Decoder"

    const-string v5, "Invalid channel. Defaulting to CC1."

    invoke-static {v2, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->selectedChannel:I

    .line 387
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    goto :goto_2

    .line 381
    :cond_2
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->selectedChannel:I

    .line 382
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    .line 383
    goto :goto_2

    .line 377
    :cond_3
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->selectedChannel:I

    .line 378
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    .line 379
    goto :goto_2

    .line 373
    :cond_4
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->selectedChannel:I

    .line 374
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    .line 375
    goto :goto_2

    .line 369
    :cond_5
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->selectedChannel:I

    .line 370
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    .line 371
    nop

    .line 390
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 391
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 392
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 393
    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 394
    return-void
.end method

.method static synthetic access$300()[I
    .locals 1

    .line 50
    sget-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->STYLE_COLORS:[I

    return-object v0
.end method

.method private static getBasicChar(B)C
    .locals 2
    .param p0, "ccData"    # B

    .line 790
    and-int/lit8 v0, p0, 0x7f

    add-int/lit8 v0, v0, -0x20

    .line 791
    .local v0, "index":I
    sget-object v1, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    aget v1, v1, v0

    int-to-char v1, v1

    return v1
.end method

.method private static getChannel(B)I
    .locals 1
    .param p0, "cc1"    # B

    .line 838
    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getDisplayCues()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 702
    const/4 v0, 0x2

    .line 703
    .local v0, "positionAnchor":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 704
    .local v1, "cueBuilderCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .local v2, "cueBuilderCues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 706
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->build(I)Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v4

    .line 707
    .local v4, "cue":Lcom/google/androidx/exoplayer2/text/Cue;
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    if-eqz v4, :cond_0

    .line 709
    iget v5, v4, Lcom/google/androidx/exoplayer2/text/Cue;->positionAnchor:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 705
    .end local v4    # "cue":Lcom/google/androidx/exoplayer2/text/Cue;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 714
    .end local v3    # "i":I
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    .local v3, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_4

    .line 716
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/text/Cue;

    .line 717
    .local v5, "cue":Lcom/google/androidx/exoplayer2/text/Cue;
    if-eqz v5, :cond_3

    .line 718
    iget v6, v5, Lcom/google/androidx/exoplayer2/text/Cue;->positionAnchor:I

    if-eq v6, v0, :cond_2

    .line 720
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v6, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->build(I)Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v6

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/google/androidx/exoplayer2/text/Cue;

    .line 722
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .end local v5    # "cue":Lcom/google/androidx/exoplayer2/text/Cue;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 726
    .end local v4    # "i":I
    :cond_4
    return-object v3
.end method

.method private static getExtendedEsFrChar(B)C
    .locals 2
    .param p0, "ccData"    # B

    .line 822
    and-int/lit8 v0, p0, 0x1f

    .line 823
    .local v0, "index":I
    sget-object v1, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    aget v1, v1, v0

    int-to-char v1, v1

    return v1
.end method

.method private static getExtendedPtDeChar(B)C
    .locals 2
    .param p0, "ccData"    # B

    .line 827
    and-int/lit8 v0, p0, 0x1f

    .line 828
    .local v0, "index":I
    sget-object v1, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    aget v1, v1, v0

    int-to-char v1, v1

    return v1
.end method

.method private static getExtendedWestEuropeanChar(BB)C
    .locals 1
    .param p0, "cc1"    # B
    .param p1, "cc2"    # B

    .line 812
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    .line 814
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getExtendedEsFrChar(B)C

    move-result v0

    return v0

    .line 817
    :cond_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getExtendedPtDeChar(B)C

    move-result v0

    return v0
.end method

.method private static getSpecialNorthAmericanChar(B)C
    .locals 2
    .param p0, "ccData"    # B

    .line 801
    and-int/lit8 v0, p0, 0xf

    .line 802
    .local v0, "index":I
    sget-object v1, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    aget v1, v1, v0

    int-to-char v1, v1

    return v1
.end method

.method private handleMidrowCtrl(B)V
    .locals 3
    .param p1, "cc2"    # B

    .line 589
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 592
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 593
    .local v0, "underline":Z
    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    .line 594
    .local v1, "style":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v2, v1, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setStyle(IZ)V

    .line 595
    return-void
.end method

.method private handleMiscCode(B)V
    .locals 4
    .param p1, "cc2"    # B

    .line 635
    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 659
    iget v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-nez v1, :cond_0

    .line 660
    return-void

    .line 663
    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 674
    :pswitch_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 675
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 676
    goto :goto_0

    .line 671
    :pswitch_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 672
    goto :goto_0

    .line 680
    :pswitch_2
    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 681
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rollUp()V

    goto :goto_0

    .line 665
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 666
    iget v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_3

    .line 667
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    goto :goto_0

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->backspace()V

    .line 686
    nop

    .line 694
    :cond_3
    :goto_0
    return-void

    .line 645
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 646
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 647
    return-void

    .line 641
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 642
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 643
    return-void

    .line 637
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 638
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 639
    return-void

    .line 652
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 653
    return-void

    .line 649
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 650
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePreambleAddressCode(BB)V
    .locals 7
    .param p1, "cc1"    # B
    .param p2, "cc2"    # B

    .line 600
    sget-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->ROW_INDICES:[I

    and-int/lit8 v1, p1, 0x7

    aget v0, v0, v1

    .line 606
    .local v0, "row":I
    and-int/lit8 v1, p2, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 607
    .local v1, "nextRowDown":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 608
    add-int/lit8 v0, v0, 0x1

    .line 611
    :cond_1
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->access$100(Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;)I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 612
    iget v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-eq v4, v3, :cond_2

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 613
    new-instance v4, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    iget v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->captionRowCount:I

    invoke-direct {v4, v5, v6}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 614
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_2
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v4, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->access$102(Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I

    .line 621
    :cond_3
    and-int/lit8 v4, p2, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 622
    .local v4, "isCursor":Z
    :goto_1
    and-int/lit8 v5, p2, 0x1

    if-ne v5, v3, :cond_5

    const/4 v2, 0x1

    .line 623
    .local v2, "underline":Z
    :cond_5
    shr-int/lit8 v3, p2, 0x1

    and-int/lit8 v3, v3, 0x7

    .line 627
    .local v3, "cursorOrStyle":I
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    if-eqz v4, :cond_6

    const/16 v6, 0x8

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    invoke-virtual {v5, v6, v2}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setStyle(IZ)V

    .line 629
    if-eqz v4, :cond_7

    .line 630
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    sget-object v6, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->COLUMN_INDICES:[I

    aget v6, v6, v3

    invoke-static {v5, v6}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->access$202(Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I

    .line 632
    :cond_7
    return-void
.end method

.method private static isCtrlCode(B)Z
    .locals 1
    .param p0, "cc1"    # B

    .line 833
    and-int/lit16 v0, p0, 0xe0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isExtendedWestEuropeanChar(BB)Z
    .locals 2
    .param p0, "cc1"    # B
    .param p1, "cc2"    # B

    .line 808
    and-int/lit16 v0, p0, 0xf6

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p1, 0xe0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isMidrowCtrlCode(BB)Z
    .locals 2
    .param p0, "cc1"    # B
    .param p1, "cc2"    # B

    .line 844
    and-int/lit16 v0, p0, 0xf7

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isMiscCode(BB)Z
    .locals 2
    .param p0, "cc1"    # B
    .param p1, "cc2"    # B

    .line 862
    and-int/lit16 v0, p0, 0xf6

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isPreambleAddressCode(BB)Z
    .locals 2
    .param p0, "cc1"    # B
    .param p1, "cc2"    # B

    .line 850
    and-int/lit16 v0, p0, 0xf0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isRepeatable(B)Z
    .locals 2
    .param p0, "cc1"    # B

    .line 867
    and-int/lit16 v0, p0, 0xf0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRepeatedCommand(ZBB)Z
    .locals 3
    .param p1, "captionValid"    # Z
    .param p2, "cc1"    # B
    .param p3, "cc2"    # B

    .line 565
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isRepeatable(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc1:B

    if-ne v1, p2, :cond_0

    iget-byte v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc2:B

    if-ne v1, p3, :cond_0

    .line 568
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 569
    return v2

    .line 574
    :cond_0
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 575
    iput-byte p2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 576
    iput-byte p3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc2:B

    goto :goto_0

    .line 580
    :cond_1
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 582
    :goto_0
    return v0
.end method

.method private static isServiceSwitchCommand(B)Z
    .locals 2
    .param p0, "cc1"    # B

    .line 876
    and-int/lit16 v0, p0, 0xf7

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSpecialNorthAmericanChar(BB)Z
    .locals 2
    .param p0, "cc1"    # B
    .param p1, "cc2"    # B

    .line 797
    and-int/lit16 v0, p0, 0xf7

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isTabCtrlCode(BB)Z
    .locals 2
    .param p0, "cc1"    # B
    .param p1, "cc2"    # B

    .line 856
    and-int/lit16 v0, p0, 0xf7

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    const/16 v0, 0x23

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isXdsControlCode(B)Z
    .locals 2
    .param p0, "cc1"    # B

    .line 871
    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0xf

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeUpdateIsInCaptionService(BB)V
    .locals 2
    .param p1, "cc1"    # B
    .param p2, "cc2"    # B

    .line 767
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isXdsControlCode(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 768
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isInCaptionService:Z

    goto :goto_0

    .line 769
    :cond_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isServiceSwitchCommand(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    const/16 v0, 0x20

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 773
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 774
    goto :goto_0

    .line 781
    :cond_1
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 787
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private resetCueBuilders()V
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->reset(I)V

    .line 762
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 763
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    return-void
.end method

.method private setCaptionMode(I)V
    .locals 3
    .param p1, "captionMode"    # I

    .line 730
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-ne v0, p1, :cond_0

    .line 731
    return-void

    .line 734
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    .line 735
    .local v0, "oldCaptionMode":I
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    .line 737
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 739
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 740
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v2, p1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setCaptionMode(I)V

    .line 739
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 742
    .end local v1    # "i":I
    :cond_1
    return-void

    .line 746
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 747
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-nez p1, :cond_4

    .line 751
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 753
    :cond_4
    return-void
.end method

.method private setCaptionRowCount(I)V
    .locals 1
    .param p1, "captionRowCount"    # I

    .line 756
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->captionRowCount:I

    .line 757
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setCaptionRowCount(I)V

    .line 758
    return-void
.end method

.method private shouldClearStuckCaptions()Z
    .locals 6

    .line 1149
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->validDataChannelTimeoutUs:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 1152
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getPositionUs()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    sub-long/2addr v0, v3

    .line 1153
    .local v0, "elapsedUs":J
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->validDataChannelTimeoutUs:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 1150
    .end local v0    # "elapsedUs":J
    :cond_2
    :goto_0
    return v2
.end method

.method private updateAndVerifyCurrentChannel(B)Z
    .locals 2
    .param p1, "cc1"    # B

    .line 555
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isCtrlCode(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getChannel(B)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentChannel:I

    .line 558
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentChannel:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->selectedChannel:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected createSubtitle()Lcom/google/androidx/exoplayer2/text/Subtitle;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    .line 451
    new-instance v1, Lcom/google/androidx/exoplayer2/text/cea/CeaSubtitle;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected decode(Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 11
    .param p1, "inputBuffer"    # Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    .line 457
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 458
    .local v0, "subtitleData":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 459
    const/4 v1, 0x0

    .line 460
    .local v1, "captionDataProcessed":Z
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->packetLength:I

    const/4 v4, 0x1

    if-lt v2, v3, :cond_11

    .line 462
    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    const/4 v2, -0x4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    int-to-byte v2, v2

    .line 463
    .local v2, "ccHeader":B
    :goto_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 464
    .local v3, "ccByte1":I
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 470
    .local v5, "ccByte2":I
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    .line 472
    goto :goto_0

    .line 475
    :cond_2
    and-int/lit8 v6, v2, 0x1

    iget v7, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    if-eq v6, v7, :cond_3

    .line 477
    goto :goto_0

    .line 481
    :cond_3
    and-int/lit8 v6, v3, 0x7f

    int-to-byte v6, v6

    .line 482
    .local v6, "ccData1":B
    and-int/lit8 v7, v5, 0x7f

    int-to-byte v7, v7

    .line 484
    .local v7, "ccData2":B
    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 486
    goto :goto_0

    .line 489
    :cond_4
    iget-boolean v8, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 490
    .local v8, "previousIsCaptionValid":Z
    and-int/lit8 v9, v2, 0x4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_5

    sget-object v9, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->ODD_PARITY_BYTE_TABLE:[Z

    aget-boolean v10, v9, v3

    if-eqz v10, :cond_5

    aget-boolean v9, v9, v5

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 495
    invoke-direct {p0, v4, v6, v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isRepeatedCommand(ZBB)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 497
    goto :goto_0

    .line 500
    :cond_6
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isCaptionValid:Z

    if-nez v4, :cond_7

    .line 501
    if-eqz v8, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 504
    const/4 v1, 0x1

    goto :goto_0

    .line 509
    :cond_7
    invoke-direct {p0, v6, v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->maybeUpdateIsInCaptionService(BB)V

    .line 510
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isInCaptionService:Z

    if-nez v4, :cond_8

    .line 512
    goto :goto_0

    .line 515
    :cond_8
    invoke-direct {p0, v6}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->updateAndVerifyCurrentChannel(B)Z

    move-result v4

    if-nez v4, :cond_9

    .line 517
    goto :goto_0

    .line 520
    :cond_9
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isCtrlCode(B)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 521
    invoke-static {v6, v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isSpecialNorthAmericanChar(BB)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 522
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getSpecialNorthAmericanChar(B)C

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    goto :goto_3

    .line 523
    :cond_a
    invoke-static {v6, v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isExtendedWestEuropeanChar(BB)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 525
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->backspace()V

    .line 526
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v6, v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getExtendedWestEuropeanChar(BB)C

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    goto :goto_3

    .line 527
    :cond_b
    invoke-static {v6, v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isMidrowCtrlCode(BB)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 528
    invoke-direct {p0, v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->handleMidrowCtrl(B)V

    goto :goto_3

    .line 529
    :cond_c
    invoke-static {v6, v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isPreambleAddressCode(BB)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 530
    invoke-direct {p0, v6, v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->handlePreambleAddressCode(BB)V

    goto :goto_3

    .line 531
    :cond_d
    invoke-static {v6, v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isTabCtrlCode(BB)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 532
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    add-int/lit8 v9, v7, -0x20

    invoke-static {v4, v9}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->access$002(Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I

    goto :goto_3

    .line 533
    :cond_e
    invoke-static {v6, v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isMiscCode(BB)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 534
    invoke-direct {p0, v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->handleMiscCode(B)V

    goto :goto_3

    .line 538
    :cond_f
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getBasicChar(B)C

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 539
    and-int/lit16 v4, v7, 0xe0

    if-eqz v4, :cond_10

    .line 540
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getBasicChar(B)C

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 543
    :cond_10
    :goto_3
    const/4 v1, 0x1

    .line 544
    .end local v2    # "ccHeader":B
    .end local v3    # "ccByte1":I
    .end local v5    # "ccByte2":I
    .end local v6    # "ccData1":B
    .end local v7    # "ccData2":B
    .end local v8    # "previousIsCaptionValid":Z
    goto/16 :goto_0

    .line 546
    :cond_11
    if-eqz v1, :cond_13

    .line 547
    iget v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-eq v2, v4, :cond_12

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    .line 548
    :cond_12
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 549
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getPositionUs()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 552
    :cond_13
    return-void
.end method

.method public bridge synthetic dequeueInputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;->dequeueInputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 426
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;->dequeueOutputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    .line 427
    .local v0, "outputBuffer":Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    if-eqz v0, :cond_0

    .line 428
    return-object v0

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->shouldClearStuckCaptions()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getAvailableOutputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 434
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 435
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->createSubtitle()Lcom/google/androidx/exoplayer2/text/Subtitle;

    move-result-object v1

    .line 436
    .local v1, "subtitle":Lcom/google/androidx/exoplayer2/text/Subtitle;
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->getPositionUs()J

    move-result-wide v3

    const-wide v6, 0x7fffffffffffffffL

    move-object v2, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->setContent(JLcom/google/androidx/exoplayer2/text/Subtitle;J)V

    .line 437
    return-object v0

    .line 440
    .end local v1    # "subtitle":Lcom/google/androidx/exoplayer2/text/Subtitle;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->dequeueOutputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 403
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;->flush()V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 405
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    .line 406
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 407
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 408
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 409
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 410
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 411
    iput-byte v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 412
    iput-byte v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc2:B

    .line 413
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->currentChannel:I

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 415
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 416
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 398
    const-string v0, "Cea608Decoder"

    return-object v0
.end method

.method protected isNewSubtitleDataAvailable()Z
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic queueInputBuffer(Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;->queueInputBuffer(Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 421
    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;->setPositionUs(J)V

    return-void
.end method
