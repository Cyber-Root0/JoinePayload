.class final Lcom/google/androidx/exoplayer2/text/ttml/TtmlRenderUtil;
.super Ljava/lang/Object;
.source "TtmlRenderUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TtmlRenderUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStylesToSpan(Landroid/text/Spannable;IILcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;I)V
    .locals 16
    .param p0, "builder"    # Landroid/text/Spannable;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "style"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .param p4, "parent"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    .param p6, "verticalType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;",
            ">;I)V"
        }
    .end annotation

    .line 92
    .local p5, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;>;"
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getStyle()I

    move-result v5

    const/4 v6, -0x1

    const/16 v7, 0x21

    if-eq v5, v6, :cond_0

    .line 93
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getStyle()I

    move-result v8

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 93
    invoke-interface {v0, v5, v1, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 96
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->isLinethrough()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v0, v5, v1, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 99
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->isUnderline()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0, v5, v1, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->hasFontColor()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 103
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 105
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getFontColor()I

    move-result v8

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 103
    invoke-static {v0, v5, v1, v2, v7}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 110
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 111
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getBackgroundColor()I

    move-result v8

    invoke-direct {v5, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 111
    invoke-static {v0, v5, v1, v2, v7}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 118
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 119
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v0, v5, v1, v2, v7}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 126
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getTextEmphasis()Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_a

    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getTextEmphasis()Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;

    move-result-object v5

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;

    .line 130
    .local v5, "textEmphasis":Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;
    iget v11, v5, Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;->markShape:I

    if-ne v11, v6, :cond_8

    .line 135
    if-eq v4, v9, :cond_7

    if-ne v4, v10, :cond_6

    goto :goto_0

    .line 137
    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    .line 136
    :cond_7
    :goto_0
    const/4 v11, 0x3

    .line 137
    :goto_1
    nop

    .line 138
    .local v11, "markShape":I
    const/4 v12, 0x1

    .local v12, "markFill":I
    goto :goto_2

    .line 140
    .end local v11    # "markShape":I
    .end local v12    # "markFill":I
    :cond_8
    iget v11, v5, Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;->markShape:I

    .line 141
    .restart local v11    # "markShape":I
    iget v12, v5, Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;->markFill:I

    .line 145
    .restart local v12    # "markFill":I
    :goto_2
    iget v13, v5, Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;->position:I

    const/4 v14, -0x2

    if-ne v13, v14, :cond_9

    .line 148
    const/4 v13, 0x1

    .local v13, "position":I
    goto :goto_3

    .line 150
    .end local v13    # "position":I
    :cond_9
    iget v13, v5, Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;->position:I

    .line 153
    .restart local v13    # "position":I
    :goto_3
    new-instance v14, Lcom/google/androidx/exoplayer2/text/span/TextEmphasisSpan;

    invoke-direct {v14, v11, v12, v13}, Lcom/google/androidx/exoplayer2/text/span/TextEmphasisSpan;-><init>(III)V

    invoke-static {v0, v14, v1, v2, v7}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 160
    .end local v5    # "textEmphasis":Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;
    .end local v11    # "markShape":I
    .end local v12    # "markFill":I
    .end local v13    # "position":I
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getRubyType()I

    move-result v5

    if-eq v5, v9, :cond_c

    if-eq v5, v8, :cond_b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_b

    goto/16 :goto_6

    .line 208
    :cond_b
    new-instance v5, Lcom/google/androidx/exoplayer2/text/ttml/DeleteTextSpan;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/text/ttml/DeleteTextSpan;-><init>()V

    invoke-interface {v0, v5, v1, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    goto :goto_6

    .line 163
    :cond_c
    invoke-static/range {p4 .. p5}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRenderUtil;->findRubyContainerNode(Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    move-result-object v5

    .line 164
    .local v5, "containerNode":Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    if-nez v5, :cond_d

    .line 166
    goto :goto_6

    .line 168
    :cond_d
    invoke-static {v5, v3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRenderUtil;->findRubyTextNode(Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    move-result-object v11

    .line 169
    .local v11, "textNode":Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    if-nez v11, :cond_e

    .line 171
    goto :goto_6

    .line 174
    :cond_e
    invoke-virtual {v11}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    move-result v12

    if-ne v12, v10, :cond_12

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    move-result-object v13

    iget-object v13, v13, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    if-eqz v13, :cond_12

    .line 175
    invoke-virtual {v11, v12}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    move-result-object v12

    iget-object v12, v12, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 182
    .local v12, "rubyText":Ljava/lang/String;
    iget-object v13, v11, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    invoke-virtual {v11}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getStyleIds()[Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRenderUtil;->resolveStyle(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v13

    .line 187
    .local v13, "textStyle":Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getRubyPosition()I

    move-result v14

    goto :goto_4

    :cond_f
    const/4 v14, -0x1

    .line 189
    .local v14, "rubyPosition":I
    :goto_4
    if-ne v14, v6, :cond_11

    .line 192
    iget-object v6, v5, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    .line 193
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getStyleIds()[Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15, v3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRenderUtil;->resolveStyle(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v6

    .line 194
    .local v6, "containerStyle":Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getRubyPosition()I

    move-result v15

    goto :goto_5

    :cond_10
    move v15, v14

    :goto_5
    move v14, v15

    .line 197
    .end local v6    # "containerStyle":Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    :cond_11
    new-instance v6, Lcom/google/androidx/exoplayer2/text/span/RubySpan;

    invoke-direct {v6, v12, v14}, Lcom/google/androidx/exoplayer2/text/span/RubySpan;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v6, v1, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 199
    goto :goto_6

    .line 177
    .end local v12    # "rubyText":Ljava/lang/String;
    .end local v13    # "textStyle":Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .end local v14    # "rubyPosition":I
    :cond_12
    const-string v6, "TtmlRenderUtil"

    const-string v12, "Skipping rubyText node without exactly one text child."

    invoke-static {v6, v12}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    nop

    .line 216
    .end local v5    # "containerNode":Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    .end local v11    # "textNode":Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getTextCombine()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 217
    new-instance v5, Lcom/google/androidx/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;-><init>()V

    invoke-static {v0, v5, v1, v2, v7}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 224
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getFontSizeUnit()I

    move-result v5

    if-eq v5, v10, :cond_16

    if-eq v5, v9, :cond_15

    if-eq v5, v8, :cond_14

    goto :goto_7

    .line 242
    :cond_14
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 244
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getFontSize()F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 242
    invoke-static {v0, v5, v1, v2, v7}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 248
    goto :goto_7

    .line 234
    :cond_15
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 236
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getFontSize()F

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 234
    invoke-static {v0, v5, v1, v2, v7}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 240
    goto :goto_7

    .line 226
    :cond_16
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 228
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getFontSize()F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v5, v6, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 226
    invoke-static {v0, v5, v1, v2, v7}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 232
    nop

    .line 253
    :goto_7
    return-void
.end method

.method static applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "in"    # Ljava/lang/String;

    .line 312
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "out":Ljava/lang/String;
    const-string v2, " *\n *"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    return-object v0
.end method

.method static endParagraph(Landroid/text/SpannableStringBuilder;)V
    .locals 3
    .param p0, "builder"    # Landroid/text/SpannableStringBuilder;

    .line 295
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 296
    .local v0, "position":I
    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 297
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 299
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 300
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 302
    :cond_1
    return-void
.end method

.method private static findRubyContainerNode(Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    .locals 3
    .param p0, "node"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;"
        }
    .end annotation

    .line 278
    .local p1, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;>;"
    :goto_0
    if-eqz p0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getStyleIds()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRenderUtil;->resolveStyle(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v0

    .line 280
    .local v0, "style":Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getRubyType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 281
    return-object p0

    .line 283
    :cond_0
    iget-object p0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->parent:Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    .line 284
    .end local v0    # "style":Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findRubyTextNode(Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    .locals 5
    .param p0, "rubyContainerNode"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;"
        }
    .end annotation

    .line 258
    .local p1, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;>;"
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 259
    .local v0, "childNodesStack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;>;"
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 260
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    .line 263
    .local v1, "childNode":Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getStyleIds()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRenderUtil;->resolveStyle(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v2

    .line 264
    .local v2, "style":Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->getRubyType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 265
    return-object v1

    .line 267
    :cond_0
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_1

    .line 268
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 267
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 270
    .end local v1    # "childNode":Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    .end local v2    # "style":Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .end local v3    # "i":I
    :cond_1
    goto :goto_0

    .line 272
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static resolveStyle(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 5
    .param p0, "style"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .param p1, "styleIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;"
        }
    .end annotation

    .line 52
    .local p2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    .line 53
    if-nez p1, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 58
    aget-object v0, p1, v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    return-object v0

    .line 59
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_6

    .line 61
    new-instance v1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 62
    .local v1, "chainedStyle":Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 63
    .local v3, "id":Ljava/lang/String;
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    .line 62
    .end local v3    # "id":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_2
    return-object v1

    .line 68
    .end local v1    # "chainedStyle":Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 70
    aget-object v0, p1, v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v0

    return-object v0

    .line 71
    :cond_4
    if-eqz p1, :cond_6

    array-length v2, p1

    if-le v2, v1, :cond_6

    .line 73
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 74
    .local v2, "id":Ljava/lang/String;
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    .line 73
    .end local v2    # "id":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_5
    return-object p0

    .line 80
    :cond_6
    return-object p0
.end method
