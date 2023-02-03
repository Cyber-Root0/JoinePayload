.class public abstract LX/2FM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4Oi;

    invoke-direct {v0, v2, v1}, LX/4Oi;-><init>(Landroid/graphics/Paint;F)V

    :goto_0
    invoke-static {p0, p2, v0, p3, p4}, LX/2FM;->A01(Landroid/content/Context;LX/1i8;LX/4Oi;LX/0qr;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/4Oi;

    invoke-direct {v0, p1, p5}, LX/4Oi;-><init>(Landroid/graphics/Paint;F)V

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/1i8;LX/4Oi;LX/0qr;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 20

    new-instance v6, LX/1pA;

    move-object/from16 v7, p4

    invoke-direct {v6, v7}, LX/1pA;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iput v3, v6, LX/1pA;->A00:I

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, LX/1pA;->A01(IJ)I

    move-result v2

    const-wide/16 v10, -0x1

    cmp-long v9, v0, v10

    move-object/from16 v8, p1

    if-eqz v9, :cond_1

    if-nez v14, :cond_0

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    :cond_0
    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-virtual {v11, v10, v6, v0, v1}, LX/0qr;->A05(Landroid/content/res/Resources;LX/1p6;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-boolean v0, LX/1p6;->A00:Z

    if-eqz v0, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_3

    const v0, 0xffff

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_5

    move-object v14, v7

    check-cast v14, Landroid/text/SpannableStringBuilder;

    return-object v14

    :cond_3
    add-int v16, v15, v2

    const/16 v18, 0x0

    move/from16 v19, v2

    move-object/from16 v17, v11

    invoke-virtual/range {v14 .. v19}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int v10, v15, v2

    invoke-virtual {v14, v15, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object/from16 v12, p2

    iget-object v11, v12, LX/4Oi;->A01:Landroid/graphics/Paint;

    invoke-static {v11}, LX/34U;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v12, v12, LX/4Oi;->A00:F

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    mul-float/2addr v12, v11

    const v11, 0x3f8ccccd    # 1.1f

    mul-float/2addr v12, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    float-to-int v12, v12

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, LX/2xd;

    invoke-direct {v11, v9, v0, v1, v13}, LX/2xd;-><init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v0, 0x21

    invoke-virtual {v14, v11, v15, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v8, v3, v0}, LX/1i8;->AXK(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    return-object v14

    :cond_6
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v9, v12, LX/4Oi;->A00:F

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v9, v0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v9, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v9, v0

    :goto_4
    float-to-int v9, v9

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, Landroid/text/style/ImageSpan;

    invoke-direct {v11, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v9, v0

    goto :goto_4

    :cond_8
    const/16 v8, 0x21

    add-int v0, v3, v2

    invoke-interface {v7, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Qw;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/3J1;

    invoke-direct {v1}, LX/3J1;-><init>()V

    add-int v0, v15, v2

    invoke-virtual {v14, v1, v15, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    add-int/2addr v15, v2

    add-int/2addr v3, v2

    goto/16 :goto_0
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    move-object v5, p4

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LX/2FM;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-interface {p2}, LX/1i8;->ACZ()I

    move-result v1

    if-gtz v1, :cond_1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    return-object v5

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v0, v1, -0x1

    invoke-static {p4, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5
.end method

.method public static A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v4, p3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/2FM;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v4
.end method

.method public static A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 5

    move-object v4, p3

    if-nez p3, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move p0, p4

    invoke-static/range {v0 .. v5}, LX/2FM;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/4Oi;

    invoke-direct {v1, v2, v0}, LX/4Oi;-><init>(Landroid/graphics/Paint;F)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, LX/2FM;->A01(Landroid/content/Context;LX/1i8;LX/4Oi;LX/0qr;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public static A06([I)Ljava/lang/String;
    .locals 5

    array-length v4, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget v1, p0, v2

    sget-boolean v0, LX/1p6;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4RF;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    and-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0qr;F)V
    .locals 11

    sget-boolean v0, LX/2FM;->A00:Z

    if-nez v0, :cond_8

    const/4 v8, 0x1

    sput-boolean v8, LX/2FM;->A00:Z

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-class v0, Landroid/text/style/ImageSpan;

    const/4 v5, 0x0

    invoke-interface {p2, v5, v7, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p2, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/1p6;->A00:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v7, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-le v2, v8, :cond_2

    invoke-static {v1}, LX/4RF;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v9, v3, v2

    invoke-static {v1}, LX/4RF;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xffff

    and-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p2, v3, v9, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v3, v0

    :cond_2
    add-int/2addr v4, v2

    add-int/2addr v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v4, LX/1pA;

    invoke-direct {v4, v6}, LX/1pA;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    iput v2, v4, LX/1pA;->A00:I

    invoke-static {v4, v5}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/1pA;->A01(IJ)I

    move-result v10

    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p3, v7, v4, v0, v1}, LX/0qr;->A05(Landroid/content/res/Resources;LX/1p6;J)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/34U;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    mul-float/2addr v8, p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v7, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, v2, v10

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/2xd;

    invoke-direct {v8, p0, v1, v7, v0}, LX/2xd;-><init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    :goto_3
    add-int v1, v2, v10

    const/16 v0, 0x21

    invoke-interface {p2, v8, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/2addr v2, v10

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v8, 0x41b00000    # 22.0f

    mul-float/2addr v0, v8

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v7, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v7, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_7
    sput-boolean v5, LX/2FM;->A00:Z

    :cond_8
    return-void
.end method

.method public static A08(Landroid/widget/EditText;[II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v5, v2, :cond_0

    move v0, v2

    move v2, v5

    move v5, v0

    :cond_0
    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/2FM;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4RF;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p1}, LX/2FM;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v1, p1, v3

    sget-boolean v0, LX/1p6;->A00:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v5, v0, :cond_1

    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
