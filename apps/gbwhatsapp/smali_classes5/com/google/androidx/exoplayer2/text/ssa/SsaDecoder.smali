.class public final Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;
.super Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;
.source "SsaDecoder.java"


# static fields
.field private static final DEFAULT_MARGIN:F = 0.05f

.field private static final DIALOGUE_LINE_PREFIX:Ljava/lang/String; = "Dialogue:"

.field static final FORMAT_LINE_PREFIX:Ljava/lang/String; = "Format:"

.field private static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

.field static final STYLE_LINE_PREFIX:Ljava/lang/String; = "Style:"

.field private static final TAG:Ljava/lang/String; = "SsaDecoder"


# instance fields
.field private final dialogueFormatFromInitializationData:Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;

.field private final haveInitializationData:Z

.field private screenHeight:F

.field private screenWidth:F

.field private styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    nop

    .line 52
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 92
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 93
    const v0, -0x800001

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->screenWidth:F

    .line 94
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->screenHeight:F

    .line 96
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "formatLine":Ljava/lang/String;
    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 100
    nop

    .line 101
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->fromFormatLine(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->dialogueFormatFromInitializationData:Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;

    .line 102
    new-instance v2, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 103
    .end local v0    # "formatLine":Ljava/lang/String;
    goto :goto_0

    .line 104
    :cond_0
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->dialogueFormatFromInitializationData:Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;

    .line 107
    :goto_0
    return-void
.end method

.method private static addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I
    .locals 5
    .param p0, "timeUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;>;)I"
        }
    .end annotation

    .line 478
    .local p2, "sortedCueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;>;"
    const/4 v0, 0x0

    .line 479
    .local v0, "insertionIndex":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 480
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-nez v4, :cond_0

    .line 481
    return v1

    .line 484
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_1

    .line 485
    add-int/lit8 v0, v1, 0x1

    .line 486
    goto :goto_1

    .line 479
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 489
    .end local v1    # "i":I
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 491
    nop

    .line 493
    new-instance v1, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 491
    :goto_2
    invoke-interface {p3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 494
    return v0
.end method

.method private static computeDefaultLineOrPosition(I)F
    .locals 1
    .param p0, "anchor"    # I

    .line 457
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 466
    const v0, -0x800001

    return v0

    .line 463
    :cond_0
    const v0, 0x3f733333    # 0.95f

    return v0

    .line 461
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    .line 459
    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method private static createCue(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;FF)Lcom/google/androidx/exoplayer2/text/Cue;
    .locals 7
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "style"    # Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;
    .param p2, "styleOverrides"    # Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;
    .param p3, "screenWidth"    # F
    .param p4, "screenHeight"    # F

    .line 311
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    .local v0, "spannableText":Landroid/text/SpannableString;
    new-instance v1, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    .line 314
    .local v1, "cue":Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    const v2, -0x800001

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 315
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->primaryColor:Ljava/lang/Integer;

    const/16 v5, 0x21

    if-eqz v4, :cond_0

    .line 316
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->primaryColor:Ljava/lang/Integer;

    .line 317
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 319
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 316
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 322
    :cond_0
    iget v4, p1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->fontSize:F

    const/4 v6, 0x1

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    cmpl-float v4, p4, v2

    if-eqz v4, :cond_1

    .line 323
    iget v4, p1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->fontSize:F

    div-float/2addr v4, p4

    invoke-virtual {v1, v4, v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setTextSize(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 326
    :cond_1
    iget-boolean v4, p1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->bold:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->italic:Z

    if-eqz v4, :cond_2

    .line 327
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 330
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 327
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 332
    :cond_2
    iget-boolean v4, p1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->bold:Z

    if-eqz v4, :cond_3

    .line 333
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 336
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 333
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 338
    :cond_3
    iget-boolean v4, p1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->italic:Z

    if-eqz v4, :cond_4

    .line 339
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 342
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 339
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 345
    :cond_4
    :goto_0
    iget-boolean v4, p1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->underline:Z

    if-eqz v4, :cond_5

    .line 346
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 349
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 346
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 352
    :cond_5
    iget-boolean v4, p1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->strikeout:Z

    if-eqz v4, :cond_6

    .line 353
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 356
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 353
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 362
    :cond_6
    iget v4, p2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->alignment:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    .line 363
    iget v4, p2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->alignment:I

    .local v4, "alignment":I
    goto :goto_1

    .line 364
    .end local v4    # "alignment":I
    :cond_7
    if-eqz p1, :cond_8

    .line 365
    iget v4, p1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->alignment:I

    .restart local v4    # "alignment":I
    goto :goto_1

    .line 367
    .end local v4    # "alignment":I
    :cond_8
    const/4 v4, -0x1

    .line 369
    .restart local v4    # "alignment":I
    :goto_1
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->toTextAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v5

    .line 370
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->toPositionAnchor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v5

    .line 371
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->toLineAnchor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 373
    iget-object v5, p2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->position:Landroid/graphics/PointF;

    if-eqz v5, :cond_9

    cmpl-float v5, p4, v2

    if-eqz v5, :cond_9

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_9

    .line 376
    iget-object v2, p2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->position:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p3

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 377
    iget-object v2, p2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->position:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p4

    invoke-virtual {v1, v2, v3}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    goto :goto_2

    .line 380
    :cond_9
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->getPositionAnchor()I

    move-result v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->computeDefaultLineOrPosition(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 381
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->getLineAnchor()I

    move-result v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->computeDefaultLineOrPosition(I)F

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 384
    :goto_2
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v2

    return-object v2
.end method

.method private parseDialogueLine(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .param p1, "dialogueLine"    # Ljava/lang/String;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 244
    .local p3, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;>;"
    .local p4, "cueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "Dialogue:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 245
    nop

    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->length:I

    const-string v7, ","

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 247
    .local v5, "lineValues":[Ljava/lang/String;
    array-length v6, v5

    iget v7, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->length:I

    const-string v8, "SsaDecoder"

    if-eq v6, v7, :cond_1

    .line 248
    const-string v6, "Skipping dialogue line with fewer columns than format: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_0
    invoke-static {v8, v6}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void

    .line 252
    :cond_1
    iget v6, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->startTimeIndex:I

    aget-object v6, v5, v6

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v6

    .line 253
    .local v6, "startTimeUs":J
    const-string v9, "Skipping invalid timing: "

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v6, v10

    if-nez v12, :cond_3

    .line 254
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_1
    invoke-static {v8, v9}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void

    .line 258
    :cond_3
    iget v12, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->endTimeIndex:I

    aget-object v12, v5, v12

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v12

    .line 259
    .local v12, "endTimeUs":J
    cmp-long v14, v12, v10

    if-nez v14, :cond_5

    .line 260
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_2
    invoke-static {v8, v9}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void

    .line 266
    :cond_5
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->styles:Ljava/util/Map;

    if-eqz v8, :cond_6

    iget v8, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->styleIndex:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    .line 267
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->styles:Ljava/util/Map;

    iget v9, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->styleIndex:I

    aget-object v9, v5, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;

    goto :goto_3

    .line 268
    :cond_6
    const/4 v8, 0x0

    :goto_3
    nop

    .line 269
    .local v8, "style":Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;
    iget v9, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->textIndex:I

    aget-object v9, v5, v9

    .line 270
    .local v9, "rawText":Ljava/lang/String;
    invoke-static {v9}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->parseFromDialogue(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;

    move-result-object v10

    .line 271
    .local v10, "styleOverrides":Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;
    nop

    .line 272
    invoke-static {v9}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->stripStyleOverrides(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 273
    const-string v14, "\\N"

    const-string v15, "\n"

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 274
    const-string v14, "\\n"

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 275
    const-string v14, "\\h"

    const-string/jumbo v15, "\u00a0"

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 276
    .local v11, "text":Ljava/lang/String;
    iget v14, v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->screenWidth:F

    iget v15, v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->screenHeight:F

    invoke-static {v11, v8, v10, v14, v15}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->createCue(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;FF)Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v14

    .line 278
    .local v14, "cue":Lcom/google/androidx/exoplayer2/text/Cue;
    invoke-static {v6, v7, v4, v3}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I

    move-result v15

    .line 279
    .local v15, "startTimeIndex":I
    invoke-static {v12, v13, v4, v3}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I

    move-result v0

    .line 281
    .local v0, "endTimeIndex":I
    move/from16 v16, v15

    move/from16 v1, v16

    .local v1, "i":I
    :goto_4
    if-ge v1, v0, :cond_7

    .line 282
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    .end local v0    # "endTimeIndex":I
    .local v17, "endTimeIndex":I
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v17

    goto :goto_4

    .line 284
    .end local v1    # "i":I
    .end local v17    # "endTimeIndex":I
    .restart local v0    # "endTimeIndex":I
    :cond_7
    return-void
.end method

.method private parseEventBody(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 219
    .local p2, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;>;"
    .local p3, "cueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->dialogueFormatFromInitializationData:Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    .local v0, "format":Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .local v2, "currentLine":Ljava/lang/String;
    if-eqz v1, :cond_5

    .line 222
    const-string v1, "Format:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->fromFormatLine(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_2
    const-string v1, "Dialogue:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    if-nez v0, :cond_4

    .line 226
    const-string v1, "Skipping dialogue line before complete format: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    const-string v3, "SsaDecoder"

    invoke-static {v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    goto :goto_0

    .line 229
    :cond_4
    invoke-direct {p0, v2, v0, p2, p3}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->parseDialogueLine(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 232
    :cond_5
    return-void
.end method

.method private parseHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 3
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .local v1, "currentLine":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 130
    const-string v0, "[Script Info]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->parseScriptInfo(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "[V4+ Styles]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->parseStyles(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->styles:Ljava/util/Map;

    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "[V4 Styles]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const-string v0, "SsaDecoder"

    const-string v2, "[V4 Styles] are not supported"

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    const-string v0, "[Events]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    return-void

    .line 141
    :cond_4
    return-void
.end method

.method private parseScriptInfo(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 7
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 154
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .local v1, "currentLine":Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v0

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_5

    .line 156
    :cond_0
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "infoNameAndValue":[Ljava/lang/String;
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 158
    goto :goto_0

    .line 160
    :cond_1
    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    :cond_2
    goto :goto_1

    :pswitch_0
    const-string v2, "playresy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const-string v5, "playresx"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    goto :goto_3

    .line 170
    :cond_3
    :try_start_0
    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->screenHeight:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_3

    .line 171
    :catch_0
    move-exception v2

    goto :goto_3

    .line 163
    :cond_4
    :try_start_1
    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->screenWidth:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    goto :goto_3

    .line 164
    :catch_1
    move-exception v2

    .line 167
    nop

    .line 176
    .end local v0    # "infoNameAndValue":[Ljava/lang/String;
    :goto_3
    goto :goto_0

    .line 177
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseStyles(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/Map;
    .locals 6
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .local v0, "styles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;>;"
    const/4 v1, 0x0

    .line 192
    .local v1, "formatInfo":Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "currentLine":Ljava/lang/String;
    if-eqz v2, :cond_6

    .line 193
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v2

    const/16 v4, 0x5b

    if-eq v2, v4, :cond_6

    .line 194
    :cond_1
    const-string v2, "Format:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->fromFormatLine(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;

    move-result-object v1

    goto :goto_0

    .line 196
    :cond_2
    const-string v2, "Style:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    if-nez v1, :cond_4

    .line 198
    const-string v2, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    const-string v4, "SsaDecoder"

    invoke-static {v4, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_0

    .line 201
    :cond_4
    invoke-static {v3, v1}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->fromStyleLine(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;)Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;

    move-result-object v2

    .line 202
    .local v2, "style":Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;
    if-eqz v2, :cond_5

    .line 203
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->name:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .end local v2    # "style":Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;
    :cond_5
    goto :goto_0

    .line 207
    :cond_6
    return-object v0
.end method

.method private static parseTimecodeUs(Ljava/lang/String;)J
    .locals 9
    .param p0, "timeString"    # Ljava/lang/String;

    .line 293
    sget-object v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 294
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v1

    .line 297
    :cond_0
    const/4 v1, 0x1

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    mul-long v1, v1, v3

    mul-long v1, v1, v3

    const-wide/32 v5, 0xf4240

    mul-long v1, v1, v5

    .line 299
    .local v1, "timestampUs":J
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v3

    mul-long v7, v7, v5

    add-long/2addr v1, v7

    .line 300
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    .line 301
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    .line 302
    return-wide v1
.end method

.method private static toLineAnchor(I)I
    .locals 3
    .param p0, "alignment"    # I

    .line 412
    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    .line 428
    :pswitch_0
    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return v0

    .line 424
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 420
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 416
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 426
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static toPositionAnchor(I)I
    .locals 3
    .param p0, "alignment"    # I

    .line 435
    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    .line 451
    :pswitch_0
    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return v0

    .line 447
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 443
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 439
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 449
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static toTextAlignment(I)Landroid/text/Layout$Alignment;
    .locals 3
    .param p0, "alignment"    # I

    .line 389
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 405
    :pswitch_0
    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-object v0

    .line 401
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 397
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 393
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 403
    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected decode([BIZ)Lcom/google/androidx/exoplayer2/text/Subtitle;
    .locals 4
    .param p1, "bytes"    # [B
    .param p2, "length"    # I
    .param p3, "reset"    # Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v1, "cueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v2, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v2, p1, p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 115
    .local v2, "data":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    if-nez v3, :cond_0

    .line 116
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 118
    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDecoder;->parseEventBody(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/util/List;Ljava/util/List;)V

    .line 119
    new-instance v3, Lcom/google/androidx/exoplayer2/text/ssa/SsaSubtitle;

    invoke-direct {v3, v0, v1}, Lcom/google/androidx/exoplayer2/text/ssa/SsaSubtitle;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method
