.class final Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CueInfoBuilder"
.end annotation


# static fields
.field private static final BORDER_AND_EDGE_TYPE_NONE:I = 0x0

.field private static final BORDER_AND_EDGE_TYPE_UNIFORM:I = 0x3

.field public static final COLOR_SOLID_BLACK:I

.field public static final COLOR_SOLID_WHITE:I

.field public static final COLOR_TRANSPARENT:I

.field private static final DEFAULT_PRIORITY:I = 0x4

.field private static final DIRECTION_BOTTOM_TO_TOP:I = 0x3

.field private static final DIRECTION_LEFT_TO_RIGHT:I = 0x0

.field private static final DIRECTION_RIGHT_TO_LEFT:I = 0x1

.field private static final DIRECTION_TOP_TO_BOTTOM:I = 0x2

.field private static final HORIZONTAL_SIZE:I = 0xd1

.field private static final JUSTIFICATION_CENTER:I = 0x2

.field private static final JUSTIFICATION_FULL:I = 0x3

.field private static final JUSTIFICATION_LEFT:I = 0x0

.field private static final JUSTIFICATION_RIGHT:I = 0x1

.field private static final MAXIMUM_ROW_COUNT:I = 0xf

.field private static final PEN_FONT_STYLE_DEFAULT:I = 0x0

.field private static final PEN_FONT_STYLE_MONOSPACED_WITHOUT_SERIFS:I = 0x3

.field private static final PEN_FONT_STYLE_MONOSPACED_WITH_SERIFS:I = 0x1

.field private static final PEN_FONT_STYLE_PROPORTIONALLY_SPACED_WITHOUT_SERIFS:I = 0x4

.field private static final PEN_FONT_STYLE_PROPORTIONALLY_SPACED_WITH_SERIFS:I = 0x2

.field private static final PEN_OFFSET_NORMAL:I = 0x1

.field private static final PEN_SIZE_STANDARD:I = 0x1

.field private static final PEN_STYLE_BACKGROUND:[I

.field private static final PEN_STYLE_EDGE_TYPE:[I

.field private static final PEN_STYLE_FONT_STYLE:[I

.field private static final RELATIVE_CUE_SIZE:I = 0x63

.field private static final VERTICAL_SIZE:I = 0x4a

.field private static final WINDOW_STYLE_FILL:[I

.field private static final WINDOW_STYLE_JUSTIFICATION:[I

.field private static final WINDOW_STYLE_PRINT_DIRECTION:[I

.field private static final WINDOW_STYLE_SCROLL_DIRECTION:[I

.field private static final WINDOW_STYLE_WORD_WRAP:[Z


# instance fields
.field private anchorId:I

.field private backgroundColor:I

.field private backgroundColorStartPosition:I

.field private final captionStringBuilder:Landroid/text/SpannableStringBuilder;

.field private defined:Z

.field private foregroundColor:I

.field private foregroundColorStartPosition:I

.field private horizontalAnchor:I

.field private italicsStartPosition:I

.field private justification:I

.field private penStyleId:I

.field private priority:I

.field private relativePositioning:Z

.field private final rolledUpCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private row:I

.field private rowCount:I

.field private rowLock:Z

.field private underlineStartPosition:I

.field private verticalAnchor:I

.field private visible:Z

.field private windowFillColor:I

.field private windowStyleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 856
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v2

    sput v2, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_WHITE:I

    .line 857
    invoke-static {v1, v1, v1, v1}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v2

    sput v2, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_BLACK:I

    .line 858
    const/4 v3, 0x3

    invoke-static {v1, v1, v1, v3}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v4

    sput v4, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_TRANSPARENT:I

    .line 874
    const/4 v5, 0x7

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_JUSTIFICATION:[I

    .line 880
    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_PRINT_DIRECTION:[I

    .line 886
    new-array v6, v5, [I

    fill-array-data v6, :array_2

    sput-object v6, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_SCROLL_DIRECTION:[I

    .line 892
    new-array v6, v5, [Z

    fill-array-data v6, :array_3

    sput-object v6, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_WORD_WRAP:[Z

    .line 894
    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v0

    aput v2, v6, v3

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v9, 0x5

    aput v2, v6, v9

    const/4 v10, 0x6

    aput v2, v6, v10

    sput-object v6, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_FILL:[I

    .line 906
    new-array v6, v5, [I

    fill-array-data v6, :array_4

    sput-object v6, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_FONT_STYLE:[I

    .line 916
    new-array v6, v5, [I

    fill-array-data v6, :array_5

    sput-object v6, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_EDGE_TYPE:[I

    .line 922
    new-array v5, v5, [I

    aput v2, v5, v1

    aput v2, v5, v7

    aput v2, v5, v0

    aput v2, v5, v3

    aput v2, v5, v8

    aput v4, v5, v9

    aput v4, v5, v10

    sput-object v5, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_BACKGROUND:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 962
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 963
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->reset()V

    .line 964
    return-void
.end method

.method public static getArgbColorFromCeaColor(III)I
    .locals 1
    .param p0, "red"    # I
    .param p1, "green"    # I
    .param p2, "blue"    # I

    .line 1351
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v0

    return v0
.end method

.method public static getArgbColorFromCeaColor(IIII)I
    .locals 6
    .param p0, "red"    # I
    .param p1, "green"    # I
    .param p2, "blue"    # I
    .param p3, "opacity"    # I

    .line 1355
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 1356
    invoke-static {p1, v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 1357
    invoke-static {p2, v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 1358
    invoke-static {p3, v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 1361
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-eq p3, v2, :cond_0

    .line 1374
    const/16 v2, 0xff

    .local v2, "alpha":I
    goto :goto_0

    .line 1371
    .end local v2    # "alpha":I
    :cond_0
    const/4 v2, 0x0

    .line 1372
    .restart local v2    # "alpha":I
    goto :goto_0

    .line 1368
    .end local v2    # "alpha":I
    :cond_1
    const/16 v2, 0x7f

    .line 1369
    .restart local v2    # "alpha":I
    goto :goto_0

    .line 1365
    .end local v2    # "alpha":I
    :cond_2
    const/16 v2, 0xff

    .line 1366
    .restart local v2    # "alpha":I
    nop

    .line 1380
    :goto_0
    const/16 v3, 0xff

    if-le p0, v1, :cond_3

    const/16 v4, 0xff

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-le p1, v1, :cond_4

    const/16 v5, 0xff

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-le p2, v1, :cond_5

    const/16 v0, 0xff

    :cond_5
    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public append(C)V
    .locals 3
    .param p1, "text"    # C

    .line 1192
    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 1193
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->buildSpannableString()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1196
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->italicsStartPosition:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 1197
    iput v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->italicsStartPosition:I

    .line 1199
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->underlineStartPosition:I

    if-eq v0, v1, :cond_1

    .line 1200
    iput v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->underlineStartPosition:I

    .line 1202
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColorStartPosition:I

    if-eq v0, v1, :cond_2

    .line 1203
    iput v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColorStartPosition:I

    .line 1205
    :cond_2
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColorStartPosition:I

    if-eq v0, v1, :cond_3

    .line 1206
    iput v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColorStartPosition:I

    .line 1209
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rowLock:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    if-ge v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 1210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    .line 1211
    :cond_5
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1214
    :cond_6
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1216
    :cond_7
    return-void
.end method

.method public backspace()V
    .locals 3

    .line 1185
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1186
    .local v0, "length":I
    if-lez v0, :cond_0

    .line 1187
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1189
    :cond_0
    return-void
.end method

.method public build()Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;
    .locals 20

    .line 1262
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    const/4 v1, 0x0

    return-object v1

    .line 1267
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1270
    .local v1, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1271
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1272
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1270
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1275
    .end local v2    # "i":I
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->buildSpannableString()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1280
    iget v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 1293
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v3, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected justification value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1290
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1291
    .local v2, "alignment":Landroid/text/Layout$Alignment;
    move-object v14, v2

    goto :goto_2

    .line 1287
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1288
    .restart local v2    # "alignment":Landroid/text/Layout$Alignment;
    move-object v14, v2

    goto :goto_2

    .line 1284
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    :cond_5
    :goto_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1285
    .restart local v2    # "alignment":Landroid/text/Layout$Alignment;
    move-object v14, v2

    .line 1298
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    .local v14, "alignment":Landroid/text/Layout$Alignment;
    :goto_2
    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->relativePositioning:Z

    if-eqz v2, :cond_6

    .line 1299
    iget v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->horizontalAnchor:I

    int-to-float v2, v2

    const/high16 v5, 0x42c60000    # 99.0f

    div-float/2addr v2, v5

    .line 1300
    .local v2, "position":F
    iget v6, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->verticalAnchor:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    .local v6, "line":F
    goto :goto_3

    .line 1302
    .end local v2    # "position":F
    .end local v6    # "line":F
    :cond_6
    iget v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->horizontalAnchor:I

    int-to-float v2, v2

    const/high16 v5, 0x43510000    # 209.0f

    div-float/2addr v2, v5

    .line 1303
    .restart local v2    # "position":F
    iget v5, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->verticalAnchor:I

    int-to-float v5, v5

    const/high16 v6, 0x42940000    # 74.0f

    div-float v6, v5, v6

    .line 1306
    .restart local v6    # "line":F
    :goto_3
    const v5, 0x3f666666    # 0.9f

    mul-float v7, v2, v5

    const v8, 0x3d4ccccd    # 0.05f

    add-float v15, v7, v8

    .line 1307
    .end local v2    # "position":F
    .local v15, "position":F
    mul-float v5, v5, v6

    add-float v16, v5, v8

    .line 1317
    .end local v6    # "line":F
    .local v16, "line":F
    iget v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->anchorId:I

    div-int/lit8 v5, v2, 0x3

    if-nez v5, :cond_7

    .line 1318
    const/4 v5, 0x0

    move/from16 v17, v5

    .local v5, "verticalAnchorType":I
    goto :goto_4

    .line 1319
    .end local v5    # "verticalAnchorType":I
    :cond_7
    div-int/lit8 v5, v2, 0x3

    if-ne v5, v4, :cond_8

    .line 1320
    const/4 v5, 0x1

    move/from16 v17, v5

    .restart local v5    # "verticalAnchorType":I
    goto :goto_4

    .line 1322
    .end local v5    # "verticalAnchorType":I
    :cond_8
    const/4 v5, 0x2

    move/from16 v17, v5

    .line 1326
    .local v17, "verticalAnchorType":I
    :goto_4
    rem-int/lit8 v5, v2, 0x3

    if-nez v5, :cond_9

    .line 1327
    const/4 v2, 0x0

    move/from16 v18, v2

    .local v2, "horizontalAnchorType":I
    goto :goto_5

    .line 1328
    .end local v2    # "horizontalAnchorType":I
    :cond_9
    rem-int/2addr v2, v3

    if-ne v2, v4, :cond_a

    .line 1329
    const/4 v2, 0x1

    move/from16 v18, v2

    .restart local v2    # "horizontalAnchorType":I
    goto :goto_5

    .line 1331
    .end local v2    # "horizontalAnchorType":I
    :cond_a
    const/4 v2, 0x2

    move/from16 v18, v2

    .line 1334
    .local v18, "horizontalAnchorType":I
    :goto_5
    iget v2, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    sget v3, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_BLACK:I

    if-eq v2, v3, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 1336
    .local v11, "windowColorSet":Z
    :goto_6
    new-instance v19, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;

    const/4 v6, 0x0

    const v10, -0x800001

    iget v12, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    iget v13, v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->priority:I

    move-object/from16 v2, v19

    move-object v3, v1

    move-object v4, v14

    move/from16 v5, v16

    move/from16 v7, v17

    move v8, v15

    move/from16 v9, v18

    invoke-direct/range {v2 .. v13}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v19
.end method

.method public buildSpannableString()Landroid/text/SpannableString;
    .locals 6

    .line 1219
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1221
    .local v0, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1223
    .local v1, "length":I
    if-lez v1, :cond_3

    .line 1224
    iget v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->italicsStartPosition:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 1225
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->italicsStartPosition:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1232
    :cond_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->underlineStartPosition:I

    if-eq v2, v4, :cond_1

    .line 1233
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->underlineStartPosition:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1240
    :cond_1
    iget v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColorStartPosition:I

    if-eq v2, v4, :cond_2

    .line 1241
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColor:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColorStartPosition:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1248
    :cond_2
    iget v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColorStartPosition:I

    if-eq v2, v4, :cond_3

    .line 1249
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColor:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColorStartPosition:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1257
    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public clear()V
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 993
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 994
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->italicsStartPosition:I

    .line 995
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->underlineStartPosition:I

    .line 996
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColorStartPosition:I

    .line 997
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColorStartPosition:I

    .line 998
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->row:I

    .line 999
    return-void
.end method

.method public defineWindow(ZZZIZIIIIIII)V
    .locals 19
    .param p1, "visible"    # Z
    .param p2, "rowLock"    # Z
    .param p3, "columnLock"    # Z
    .param p4, "priority"    # I
    .param p5, "relativePositioning"    # Z
    .param p6, "verticalAnchor"    # I
    .param p7, "horizontalAnchor"    # I
    .param p8, "rowCount"    # I
    .param p9, "columnCount"    # I
    .param p10, "anchorId"    # I
    .param p11, "windowStyleId"    # I
    .param p12, "penStyleId"    # I

    .line 1026
    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v10, p11

    move/from16 v11, p12

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 1027
    move/from16 v12, p1

    iput-boolean v12, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 1028
    iput-boolean v9, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rowLock:Z

    .line 1029
    move/from16 v13, p4

    iput v13, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->priority:I

    .line 1030
    move/from16 v14, p5

    iput-boolean v14, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->relativePositioning:Z

    .line 1031
    move/from16 v15, p6

    iput v15, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->verticalAnchor:I

    .line 1032
    move/from16 v7, p7

    iput v7, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->horizontalAnchor:I

    .line 1033
    move/from16 v6, p10

    iput v6, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->anchorId:I

    .line 1036
    iget v0, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    add-int/lit8 v1, p8, 0x1

    if-eq v0, v1, :cond_2

    .line 1037
    add-int/lit8 v0, p8, 0x1

    iput v0, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    .line 1040
    :goto_0
    if-eqz v9, :cond_0

    iget-object v0, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 1041
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 1042
    :cond_1
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1048
    :cond_2
    if-eqz v10, :cond_3

    iget v0, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->windowStyleId:I

    if-eq v0, v10, :cond_3

    .line 1049
    iput v10, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->windowStyleId:I

    .line 1051
    add-int/lit8 v16, v10, -0x1

    .line 1053
    .local v16, "windowStyleIdIndex":I
    sget-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_FILL:[I

    aget v1, v0, v16

    sget v2, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_TRANSPARENT:I

    sget-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_WORD_WRAP:[Z

    aget-boolean v3, v0, v16

    const/4 v4, 0x0

    sget-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_PRINT_DIRECTION:[I

    aget v5, v0, v16

    sget-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_SCROLL_DIRECTION:[I

    aget v17, v0, v16

    sget-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_JUSTIFICATION:[I

    aget v18, v0, v16

    move-object/from16 v0, p0

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setWindowAttributes(IIZIIII)V

    .line 1063
    .end local v16    # "windowStyleIdIndex":I
    :cond_3
    if-eqz v11, :cond_4

    iget v0, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->penStyleId:I

    if-eq v0, v11, :cond_4

    .line 1064
    iput v11, v8, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->penStyleId:I

    .line 1066
    add-int/lit8 v16, v11, -0x1

    .line 1069
    .local v16, "penStyleIdIndex":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_EDGE_TYPE:[I

    aget v6, v0, v16

    sget-object v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_FONT_STYLE:[I

    aget v7, v0, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setPenAttributes(IIIZZII)V

    .line 1077
    sget v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_WHITE:I

    sget-object v1, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_BACKGROUND:[I

    aget v1, v1, v16

    sget v2, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_BLACK:I

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setPenColor(III)V

    .line 1079
    .end local v16    # "penStyleIdIndex":I
    :cond_4
    return-void
.end method

.method public isDefined()Z
    .locals 1

    .line 1002
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 967
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1010
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .line 971
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->clear()V

    .line 973
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 974
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 975
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->priority:I

    .line 976
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->relativePositioning:Z

    .line 977
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->verticalAnchor:I

    .line 978
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->horizontalAnchor:I

    .line 979
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->anchorId:I

    .line 980
    const/16 v1, 0xf

    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    .line 981
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rowLock:Z

    .line 982
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    .line 983
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->windowStyleId:I

    .line 984
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->penStyleId:I

    .line 985
    sget v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_BLACK:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    .line 987
    sget v1, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_WHITE:I

    iput v1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColor:I

    .line 988
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColor:I

    .line 989
    return-void
.end method

.method public setPenAttributes(IIIZZII)V
    .locals 6
    .param p1, "textTag"    # I
    .param p2, "offset"    # I
    .param p3, "penSize"    # I
    .param p4, "italicsToggle"    # Z
    .param p5, "underlineToggle"    # Z
    .param p6, "edgeType"    # I
    .param p7, "fontStyle"    # I

    .line 1109
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->italicsStartPosition:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1110
    if-nez p4, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->italicsStartPosition:I

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 1114
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1111
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    iput v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->italicsStartPosition:I

    goto :goto_0

    .line 1118
    :cond_0
    if-eqz p4, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->italicsStartPosition:I

    .line 1122
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->underlineStartPosition:I

    if-eq v0, v2, :cond_2

    .line 1123
    if-nez p5, :cond_3

    .line 1124
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->underlineStartPosition:I

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 1127
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1124
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1129
    iput v2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->underlineStartPosition:I

    goto :goto_1

    .line 1131
    :cond_2
    if-eqz p5, :cond_3

    .line 1132
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->underlineStartPosition:I

    .line 1137
    :cond_3
    :goto_1
    return-void
.end method

.method public setPenColor(III)V
    .locals 6
    .param p1, "foregroundColor"    # I
    .param p2, "backgroundColor"    # I
    .param p3, "edgeColor"    # I

    .line 1140
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColorStartPosition:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1141
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColor:I

    if-eq v0, p1, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColor:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColorStartPosition:I

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 1145
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1142
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1149
    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_WHITE:I

    if-eq p1, v0, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColorStartPosition:I

    .line 1151
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColor:I

    .line 1154
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColorStartPosition:I

    if-eq v0, v2, :cond_2

    .line 1155
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColor:I

    if-eq v0, p2, :cond_2

    .line 1156
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColor:I

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColorStartPosition:I

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 1159
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1156
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1163
    :cond_2
    sget v0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_BLACK:I

    if-eq p2, v0, :cond_3

    .line 1164
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColorStartPosition:I

    .line 1165
    iput p2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColor:I

    .line 1169
    :cond_3
    return-void
.end method

.method public setPenLocation(II)V
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 1178
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->row:I

    if-eq v0, p1, :cond_0

    .line 1179
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1181
    :cond_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->row:I

    .line 1182
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 1006
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 1007
    return-void
.end method

.method public setWindowAttributes(IIZIIII)V
    .locals 0
    .param p1, "fillColor"    # I
    .param p2, "borderColor"    # I
    .param p3, "wordWrapToggle"    # Z
    .param p4, "borderType"    # I
    .param p5, "printDirection"    # I
    .param p6, "scrollDirection"    # I
    .param p7, "justification"    # I

    .line 1089
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    .line 1094
    iput p7, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    .line 1095
    return-void
.end method
