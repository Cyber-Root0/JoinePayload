.class final Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
.super Ljava/lang/Object;
.source "TtmlNode.java"


# static fields
.field public static final ANNOTATION_POSITION_AFTER:Ljava/lang/String; = "after"

.field public static final ANNOTATION_POSITION_BEFORE:Ljava/lang/String; = "before"

.field public static final ANNOTATION_POSITION_OUTSIDE:Ljava/lang/String; = "outside"

.field public static final ANONYMOUS_REGION_ID:Ljava/lang/String; = ""

.field public static final ATTR_EBUTTS_MULTI_ROW_ALIGN:Ljava/lang/String; = "multiRowAlign"

.field public static final ATTR_ID:Ljava/lang/String; = "id"

.field public static final ATTR_TTS_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final ATTR_TTS_COLOR:Ljava/lang/String; = "color"

.field public static final ATTR_TTS_DISPLAY_ALIGN:Ljava/lang/String; = "displayAlign"

.field public static final ATTR_TTS_EXTENT:Ljava/lang/String; = "extent"

.field public static final ATTR_TTS_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field public static final ATTR_TTS_FONT_SIZE:Ljava/lang/String; = "fontSize"

.field public static final ATTR_TTS_FONT_STYLE:Ljava/lang/String; = "fontStyle"

.field public static final ATTR_TTS_FONT_WEIGHT:Ljava/lang/String; = "fontWeight"

.field public static final ATTR_TTS_ORIGIN:Ljava/lang/String; = "origin"

.field public static final ATTR_TTS_RUBY:Ljava/lang/String; = "ruby"

.field public static final ATTR_TTS_RUBY_POSITION:Ljava/lang/String; = "rubyPosition"

.field public static final ATTR_TTS_SHEAR:Ljava/lang/String; = "shear"

.field public static final ATTR_TTS_TEXT_ALIGN:Ljava/lang/String; = "textAlign"

.field public static final ATTR_TTS_TEXT_COMBINE:Ljava/lang/String; = "textCombine"

.field public static final ATTR_TTS_TEXT_DECORATION:Ljava/lang/String; = "textDecoration"

.field public static final ATTR_TTS_TEXT_EMPHASIS:Ljava/lang/String; = "textEmphasis"

.field public static final ATTR_TTS_WRITING_MODE:Ljava/lang/String; = "writingMode"

.field public static final BOLD:Ljava/lang/String; = "bold"

.field public static final CENTER:Ljava/lang/String; = "center"

.field public static final COMBINE_ALL:Ljava/lang/String; = "all"

.field public static final COMBINE_NONE:Ljava/lang/String; = "none"

.field public static final END:Ljava/lang/String; = "end"

.field public static final ITALIC:Ljava/lang/String; = "italic"

.field public static final LEFT:Ljava/lang/String; = "left"

.field public static final LINETHROUGH:Ljava/lang/String; = "linethrough"

.field public static final NO_LINETHROUGH:Ljava/lang/String; = "nolinethrough"

.field public static final NO_UNDERLINE:Ljava/lang/String; = "nounderline"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final RUBY_BASE:Ljava/lang/String; = "base"

.field public static final RUBY_BASE_CONTAINER:Ljava/lang/String; = "baseContainer"

.field public static final RUBY_CONTAINER:Ljava/lang/String; = "container"

.field public static final RUBY_DELIMITER:Ljava/lang/String; = "delimiter"

.field public static final RUBY_TEXT:Ljava/lang/String; = "text"

.field public static final RUBY_TEXT_CONTAINER:Ljava/lang/String; = "textContainer"

.field public static final START:Ljava/lang/String; = "start"

.field public static final TAG_BODY:Ljava/lang/String; = "body"

.field public static final TAG_BR:Ljava/lang/String; = "br"

.field public static final TAG_DATA:Ljava/lang/String; = "data"

.field public static final TAG_DIV:Ljava/lang/String; = "div"

.field public static final TAG_HEAD:Ljava/lang/String; = "head"

.field public static final TAG_IMAGE:Ljava/lang/String; = "image"

.field public static final TAG_INFORMATION:Ljava/lang/String; = "information"

.field public static final TAG_LAYOUT:Ljava/lang/String; = "layout"

.field public static final TAG_METADATA:Ljava/lang/String; = "metadata"

.field public static final TAG_P:Ljava/lang/String; = "p"

.field public static final TAG_REGION:Ljava/lang/String; = "region"

.field public static final TAG_SPAN:Ljava/lang/String; = "span"

.field public static final TAG_STYLE:Ljava/lang/String; = "style"

.field public static final TAG_STYLING:Ljava/lang/String; = "styling"

.field public static final TAG_TT:Ljava/lang/String; = "tt"

.field public static final TEXT_EMPHASIS_AUTO:Ljava/lang/String; = "auto"

.field public static final TEXT_EMPHASIS_MARK_CIRCLE:Ljava/lang/String; = "circle"

.field public static final TEXT_EMPHASIS_MARK_DOT:Ljava/lang/String; = "dot"

.field public static final TEXT_EMPHASIS_MARK_FILLED:Ljava/lang/String; = "filled"

.field public static final TEXT_EMPHASIS_MARK_OPEN:Ljava/lang/String; = "open"

.field public static final TEXT_EMPHASIS_MARK_SESAME:Ljava/lang/String; = "sesame"

.field public static final TEXT_EMPHASIS_NONE:Ljava/lang/String; = "none"

.field public static final UNDERLINE:Ljava/lang/String; = "underline"

.field public static final VERTICAL:Ljava/lang/String; = "tb"

.field public static final VERTICAL_LR:Ljava/lang/String; = "tblr"

.field public static final VERTICAL_RL:Ljava/lang/String; = "tbrl"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;",
            ">;"
        }
    .end annotation
.end field

.field public final endTimeUs:J

.field public final imageId:Ljava/lang/String;

.field public final isTextNode:Z

.field private final nodeEndsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeStartsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final parent:Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

.field public final regionId:Ljava/lang/String;

.field public final startTimeUs:J

.field public final style:Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

.field private final styleIds:[Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "startTimeUs"    # J
    .param p5, "endTimeUs"    # J
    .param p7, "style"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .param p8, "styleIds"    # [Ljava/lang/String;
    .param p9, "regionId"    # Ljava/lang/String;
    .param p10, "imageId"    # Ljava/lang/String;
    .param p11, "parent"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 175
    iput-object p10, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 176
    iput-object p7, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    .line 177
    iput-object p8, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 178
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->isTextNode:Z

    .line 179
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 180
    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 181
    invoke-static {p9}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 182
    iput-object p11, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->parent:Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 185
    return-void
.end method

.method private applyStyleToOutput(Ljava/util/Map;Lcom/google/androidx/exoplayer2/text/Cue$Builder;III)V
    .locals 9
    .param p2, "regionOutput"    # Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "verticalType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Lcom/google/androidx/exoplayer2/text/Cue$Builder;",
            "III)V"
        }
    .end annotation

    .line 401
    .local p1, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRenderUtil;->resolveStyle(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v0

    .line 402
    .local v0, "resolvedStyle":Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 403
    .local v1, "text":Landroid/text/SpannableStringBuilder;
    if-nez v1, :cond_0

    .line 404
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v1, v2

    .line 405
    invoke-virtual {p2, v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 407
    :cond_0
    if-eqz v0, :cond_3

    .line 408
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->parent:Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    move-object v2, v1

    move v3, p3

    move v4, p4

    move-object v5, v0

    move-object v7, p1

    move v8, p5

    invoke-static/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRenderUtil;->applyStylesToSpan(Landroid/text/Spannable;IILcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;I)V

    .line 410
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v3, "p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 411
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getShearPercentage()F

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 419
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getShearPercentage()F

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setShearDegrees(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 421
    :cond_1
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 422
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 424
    :cond_2
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getMultiRowAlign()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 425
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getMultiRowAlign()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setMultiRowAlignment(Landroid/text/Layout$Alignment;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 429
    :cond_3
    return-void
.end method

.method public static buildNode(Ljava/lang/String;JJLcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    .locals 13
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "startTimeUs"    # J
    .param p3, "endTimeUs"    # J
    .param p5, "style"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .param p6, "styleIds"    # [Ljava/lang/String;
    .param p7, "regionId"    # Ljava/lang/String;
    .param p8, "imageId"    # Ljava/lang/String;
    .param p9, "parent"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    .line 159
    new-instance v12, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;)V

    return-object v12
.end method

.method public static buildTextNode(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    .locals 13
    .param p0, "text"    # Ljava/lang/String;

    .line 138
    new-instance v12, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    .line 140
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRenderUtil;->applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;)V

    .line 138
    return-object v12
.end method

.method private static cleanUpText(Landroid/text/SpannableStringBuilder;)V
    .locals 8
    .param p0, "builder"    # Landroid/text/SpannableStringBuilder;

    .line 434
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/google/androidx/exoplayer2/text/ttml/DeleteTextSpan;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/androidx/exoplayer2/text/ttml/DeleteTextSpan;

    .line 435
    .local v0, "deleteTextSpans":[Lcom/google/androidx/exoplayer2/text/ttml/DeleteTextSpan;
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 436
    .local v4, "deleteTextSpan":Lcom/google/androidx/exoplayer2/text/ttml/DeleteTextSpan;
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const-string v7, ""

    invoke-virtual {p0, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 435
    .end local v4    # "deleteTextSpan":Lcom/google/androidx/exoplayer2/text/ttml/DeleteTextSpan;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 439
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v1, v3, :cond_3

    .line 440
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    .line 441
    add-int/lit8 v3, v1, 0x1

    .line 442
    .local v3, "j":I
    :goto_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_1

    .line 443
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 445
    :cond_1
    add-int/lit8 v4, v1, 0x1

    sub-int v4, v3, v4

    .line 446
    .local v4, "spacesToDelete":I
    if-lez v4, :cond_2

    .line 447
    add-int v5, v1, v4

    invoke-virtual {p0, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 439
    .end local v3    # "j":I
    .end local v4    # "spacesToDelete":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 452
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    .line 453
    invoke-virtual {p0, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 455
    :cond_4
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/16 v5, 0xa

    if-ge v1, v2, :cond_6

    .line 456
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_5

    .line 457
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p0, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 455
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 461
    .end local v1    # "i":I
    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_7

    .line 462
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 464
    :cond_7
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_9

    .line 465
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_8

    .line 466
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 464
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 470
    .end local v1    # "i":I
    :cond_9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_a

    .line 471
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 473
    :cond_a
    return-void
.end method

.method private getEventTimes(Ljava/util/TreeSet;Z)V
    .locals 7
    .param p2, "descendsPNode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 224
    .local p1, "out":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 225
    .local v0, "isPNode":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 226
    .local v1, "isDivNode":Z
    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 227
    :cond_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-nez v2, :cond_3

    .line 235
    return-void

    .line 237
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 238
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 240
    .end local v2    # "i":I
    :cond_6
    return-void
.end method

.method private static getRegionOutputText(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p0, "resolvedRegionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/Cue$Builder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 359
    .local p1, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/Cue$Builder;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;-><init>()V

    .line 361
    .local v0, "regionOutput":Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 362
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .end local v0    # "regionOutput":Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    :cond_0
    nop

    .line 365
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 364
    return-object v0
.end method

.method private traverseForImage(JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1, "timeUs"    # J
    .param p3, "inheritedRegion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 306
    .local p4, "regionImageList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 307
    .local v0, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 308
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    return-void

    .line 311
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 312
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    move-result-object v2

    invoke-direct {v2, p1, p2, v0, p4}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/List;)V

    .line 311
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 314
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private traverseForStyle(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .param p1, "timeUs"    # J
    .param p5, "inheritedRegion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/Cue$Builder;",
            ">;)V"
        }
    .end annotation

    .line 374
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;>;"
    .local p4, "regionMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;>;"
    .local p6, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/Cue$Builder;>;"
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p2}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    return-void

    .line 377
    :cond_0
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p5

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    :goto_0
    move-object v14, v0

    .line 378
    .local v14, "resolvedRegionId":Ljava/lang/String;
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 379
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 380
    .local v9, "regionId":Ljava/lang/String;
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v10, v0

    .line 381
    .local v10, "start":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 382
    .local v11, "end":I
    if-eq v10, v11, :cond_3

    .line 383
    move-object/from16 v15, p6

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 385
    .local v12, "regionOutput":Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    move-object/from16 v13, p4

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;

    iget v5, v0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->verticalType:I

    .line 386
    .local v5, "verticalType":I
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v12

    move v3, v10

    move v4, v11

    move/from16 v16, v5

    .end local v5    # "verticalType":I
    .local v16, "verticalType":I
    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->applyStyleToOutput(Ljava/util/Map;Lcom/google/androidx/exoplayer2/text/Cue$Builder;III)V

    goto :goto_3

    .line 382
    .end local v12    # "regionOutput":Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .end local v16    # "verticalType":I
    :cond_3
    move-object/from16 v13, p4

    move-object/from16 v15, p6

    .line 388
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v9    # "regionId":Ljava/lang/String;
    .end local v10    # "start":I
    .end local v11    # "end":I
    :goto_3
    goto :goto_1

    .line 389
    :cond_4
    move-object/from16 v13, p4

    move-object/from16 v15, p6

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 390
    invoke-virtual {v6, v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    move-result-object v7

    .line 391
    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v12, v14

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, p4

    goto :goto_4

    .line 393
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method private traverseForText(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p1, "timeUs"    # J
    .param p3, "descendsPNode"    # Z
    .param p4, "inheritedRegion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/Cue$Builder;",
            ">;)V"
        }
    .end annotation

    .line 321
    .local p5, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/Cue$Builder;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 322
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 323
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 330
    .local v0, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->isTextNode:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 331
    invoke-static {v0, p5}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getRegionOutputText(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v2, "br"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    .line 333
    invoke-static {v0, p5}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getRegionOutputText(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 334
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 336
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 337
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/Cue$Builder;>;"
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 337
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/Cue$Builder;>;"
    goto :goto_1

    .line 341
    :cond_4
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 342
    .local v7, "isPNode":Z
    const/4 v1, 0x0

    move v8, v1

    .local v8, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    move-result v1

    if-ge v8, v1, :cond_7

    .line 343
    invoke-virtual {p0, v8}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    move-result-object v1

    if-nez p3, :cond_6

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 344
    :goto_4
    move-wide v2, p1

    move-object v5, v0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    .line 342
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 346
    .end local v8    # "i":I
    :cond_7
    if-eqz v7, :cond_8

    .line 347
    invoke-static {v0, p5}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getRegionOutputText(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRenderUtil;->endParagraph(Landroid/text/SpannableStringBuilder;)V

    .line 350
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 351
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/Cue$Builder;>;"
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 351
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/Cue$Builder;>;"
    goto :goto_5

    .line 355
    .end local v7    # "isPNode":Z
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public addChild(Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;)V
    .locals 1
    .param p1, "child"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    .line 195
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public getChild(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    .locals 1
    .param p1, "index"    # I

    .line 202
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    return-object v0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getChildCount()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCues(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 16
    .param p1, "timeUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 253
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;>;"
    .local p4, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;>;"
    .local p5, "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v13, p0

    move-object/from16 v14, p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    .line 254
    .local v15, "regionImageOutputs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v0, v13, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    move-wide/from16 v11, p1

    invoke-direct {v13, v11, v12, v0, v15}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/List;)V

    .line 256
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 257
    .local v5, "regionTextOutputs":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/Cue$Builder;>;"
    iget-object v4, v13, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    .line 258
    iget-object v0, v13, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v0

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 264
    .local v2, "regionImagePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 265
    .local v3, "encodedBitmapData":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 267
    goto :goto_0

    .line 270
    :cond_0
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 271
    .local v7, "bitmapData":[B
    array-length v8, v7

    invoke-static {v7, v6, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 272
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;

    invoke-static {v9}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;

    .line 274
    .local v9, "region":Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;
    new-instance v10, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-direct {v10}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;-><init>()V

    .line 276
    invoke-virtual {v10, v8}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v10

    iget v11, v9, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->position:F

    .line 277
    invoke-virtual {v10, v11}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v10

    .line 278
    invoke-virtual {v10, v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v10

    iget v11, v9, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->line:F

    .line 279
    invoke-virtual {v10, v11, v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v6

    iget v10, v9, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->lineAnchor:I

    .line 280
    invoke-virtual {v6, v10}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v6

    iget v10, v9, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->width:F

    .line 281
    invoke-virtual {v6, v10}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v6

    iget v10, v9, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->height:F

    .line 282
    invoke-virtual {v6, v10}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setBitmapHeight(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v6

    iget v10, v9, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->verticalType:I

    .line 283
    invoke-virtual {v6, v10}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setVerticalType(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v6

    .line 274
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .end local v2    # "regionImagePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "encodedBitmapData":Ljava/lang/String;
    .end local v7    # "bitmapData":[B
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "region":Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;
    goto :goto_0

    .line 288
    :cond_1
    move-object/from16 v4, p5

    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 289
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/Cue$Builder;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;

    .line 290
    .local v3, "region":Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 291
    .local v6, "regionOutput":Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->cleanUpText(Landroid/text/SpannableStringBuilder;)V

    .line 292
    iget v7, v3, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->line:F

    iget v8, v3, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->lineType:I

    invoke-virtual {v6, v7, v8}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 293
    iget v7, v3, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->lineAnchor:I

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 294
    iget v7, v3, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->position:F

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 295
    iget v7, v3, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->width:F

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 296
    iget v7, v3, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->textSize:F

    iget v8, v3, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->textSizeType:I

    invoke-virtual {v6, v7, v8}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setTextSize(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 297
    iget v7, v3, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->verticalType:I

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setVerticalType(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 298
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/Cue$Builder;>;"
    .end local v3    # "region":Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;
    .end local v6    # "regionOutput":Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    goto :goto_1

    .line 301
    :cond_2
    return-object v0
.end method

.method public getEventTimesUs()[J
    .locals 7

    .line 213
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 214
    .local v0, "eventTimeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 215
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 216
    .local v1, "eventTimes":[J
    const/4 v2, 0x0

    .line 217
    .local v2, "i":I
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 218
    .local v4, "eventTimeUs":J
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "i":I
    .local v6, "i":I
    aput-wide v4, v1, v2

    .line 219
    .end local v4    # "eventTimeUs":J
    move v2, v6

    goto :goto_0

    .line 220
    .end local v6    # "i":I
    .restart local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public getStyleIds()[Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    return-object v0
.end method

.method public isActive(J)Z
    .locals 7
    .param p1, "timeUs"    # J

    .line 188
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    :cond_2
    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
