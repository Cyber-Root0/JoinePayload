.class public LX/4RW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/4RW;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/4RW;->A00:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4q9;Ljava/lang/CharSequence;I)Landroid/text/Layout;
    .locals 10

    new-instance v3, LX/4T4;

    invoke-direct {v3}, LX/4T4;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/4T4;->A05:Z

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1f

    if-eqz v1, :cond_1e

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_20

    const/4 v6, 0x1

    :goto_0
    iget-object v7, p1, LX/4q9;->A0S:Landroid/text/TextUtils$TruncateAt;

    if-nez v7, :cond_0

    iget v1, p1, LX/4q9;->A0H:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    iget-boolean v0, p1, LX/4q9;->A0X:Z

    if-eqz v0, :cond_1

    iget v0, p1, LX/4q9;->A0F:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    iget v0, p1, LX/4q9;->A0E:I

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v3, LX/4T4;->A06:LX/4LM;

    iget-object v0, v2, LX/4LM;->A0F:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->density:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/4LM;->A00()V

    iget-object v0, v2, LX/4LM;->A0F:Landroid/text/TextPaint;

    iput v1, v0, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_3
    iget-object v0, v2, LX/4LM;->A0G:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v7, :cond_4

    iput-object v7, v2, LX/4LM;->A0G:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_4
    iget v1, p1, LX/4q9;->A0H:I

    iget v0, v2, LX/4LM;->A0A:I

    if-eq v0, v1, :cond_5

    iput v1, v2, LX/4LM;->A0A:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_5
    iget v9, p1, LX/4q9;->A07:F

    iget v8, p1, LX/4q9;->A05:F

    iget v7, p1, LX/4q9;->A06:F

    iget v1, p1, LX/4q9;->A0M:I

    invoke-virtual {v2}, LX/4LM;->A00()V

    iput v9, v2, LX/4LM;->A03:F

    iput v8, v2, LX/4LM;->A01:F

    iput v7, v2, LX/4LM;->A02:F

    iput v1, v2, LX/4LM;->A09:I

    iget-object v0, v2, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v9, v8, v7, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    iget-boolean v1, p1, LX/4q9;->A0Y:Z

    iget-boolean v0, v2, LX/4LM;->A0M:Z

    if-eq v0, v1, :cond_6

    iput-boolean v1, v2, LX/4LM;->A0M:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_6
    invoke-virtual {v3, p2}, LX/4T4;->A06(Ljava/lang/CharSequence;)V

    iget v1, p1, LX/4q9;->A0O:I

    iget-object v0, v2, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/4LM;->A00()V

    iget-object v0, v2, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v2, LX/4LM;->A0C:I

    if-ne v0, v1, :cond_8

    iget v0, v2, LX/4LM;->A0B:I

    if-eq v0, v6, :cond_9

    :cond_8
    iput v1, v2, LX/4LM;->A0C:I

    iput v6, v2, LX/4LM;->A0B:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_9
    iget-boolean v0, v2, LX/4LM;->A0J:Z

    if-eq v0, v5, :cond_a

    iput-boolean v5, v2, LX/4LM;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_a
    iget v1, p1, LX/4q9;->A04:F

    iget v6, v2, LX/4LM;->A00:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v6, v5

    if-nez v0, :cond_b

    iget v0, v2, LX/4LM;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    iput v1, v2, LX/4LM;->A04:F

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_b
    iget v1, p1, LX/4q9;->A03:F

    cmpl-float v0, v6, v5

    if-nez v0, :cond_c

    iget v0, v2, LX/4LM;->A05:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    iput v1, v2, LX/4LM;->A05:F

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_c
    iget v1, p1, LX/4q9;->A0D:I

    iget-object v0, v2, LX/4LM;->A0F:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, v1, :cond_d

    invoke-virtual {v2}, LX/4LM;->A00()V

    iget-object v0, v2, LX/4LM;->A0F:Landroid/text/TextPaint;

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_d
    iget v0, p1, LX/4q9;->A0C:I

    invoke-virtual {v3, v0}, LX/4T4;->A05(I)V

    iget v1, p1, LX/4q9;->A08:I

    iget v0, v2, LX/4LM;->A06:I

    if-eq v0, v1, :cond_e

    iput v1, v2, LX/4LM;->A06:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_e
    iget v0, p1, LX/4q9;->A0B:I

    invoke-virtual {v3, v0}, LX/4T4;->A04(I)V

    iget-boolean v1, p1, LX/4q9;->A0a:Z

    iget-boolean v0, v2, LX/4LM;->A0L:Z

    if-eq v0, v1, :cond_f

    iput-boolean v1, v2, LX/4LM;->A0L:Z

    iget-object v0, v2, LX/4LM;->A0I:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_f
    iget v5, p1, LX/4q9;->A02:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_10

    iget v0, v2, LX/4LM;->A00:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_10

    iput v5, v2, LX/4LM;->A00:F

    iget-object v0, v2, LX/4LM;->A0F:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    sub-float/2addr v5, v0

    iput v5, v2, LX/4LM;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/4LM;->A05:F

    iput-object v1, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_11

    invoke-virtual {v3}, LX/4T4;->A03()V

    :cond_11
    iget v0, p1, LX/4q9;->A0J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iput v0, v3, LX/4T4;->A02:I

    const/4 v0, 0x1

    :goto_1
    iput v0, v3, LX/4T4;->A03:I

    iget v0, p1, LX/4q9;->A0G:I

    if-eq v0, v1, :cond_1c

    iput v0, v3, LX/4T4;->A00:I

    const/4 v0, 0x1

    :goto_2
    iput v0, v3, LX/4T4;->A01:I

    iget v5, p1, LX/4q9;->A0N:I

    if-eqz v5, :cond_1a

    invoke-virtual {v2}, LX/4LM;->A00()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/4LM;->A0D:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v3, LX/4T4;->A04:Landroid/text/Layout;

    :goto_3
    iget-object v1, p1, LX/4q9;->A0R:Landroid/graphics/Typeface;

    if-nez v1, :cond_12

    iget v0, p1, LX/4q9;->A0P:I

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_12
    iget-object v0, v2, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, v1, :cond_13

    invoke-virtual {v2}, LX/4LM;->A00()V

    iget-object v0, v2, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_13
    invoke-static {p0}, LX/3wx;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v1, p1, LX/4q9;->A0T:LX/02J;

    if-nez v1, :cond_14

    if-eqz v5, :cond_19

    sget-object v1, LX/02K;->A02:LX/02J;

    :goto_4
    iput-object v1, p1, LX/4q9;->A0T:LX/02J;

    :cond_14
    iget-object v0, v2, LX/4LM;->A0H:LX/02J;

    if-eq v0, v1, :cond_15

    iput-object v1, v2, LX/4LM;->A0H:LX/02J;

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_15
    iget-object v0, p1, LX/4q9;->A0U:LX/3u2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_16
    :goto_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_6
    iget-object v0, v2, LX/4LM;->A0E:Landroid/text/Layout$Alignment;

    if-eq v0, v1, :cond_17

    iput-object v1, v2, LX/4LM;->A0E:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    :cond_17
    invoke-virtual {v3}, LX/4T4;->A02()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p2, v4, v0}, LX/02J;->AIr(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-ne v5, v0, :cond_16

    goto :goto_7

    :pswitch_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p2, v4, v0}, LX/02J;->AIr(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-ne v5, v0, :cond_18

    goto :goto_5

    :pswitch_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p2, v4, v0}, LX/02J;->AIr(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5

    :pswitch_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p2, v4, v0}, LX/02J;->AIr(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_18
    :goto_7
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_6

    :pswitch_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_6

    :cond_19
    sget-object v1, LX/02K;->A01:LX/02J;

    goto :goto_4

    :cond_1a
    iget-object v0, p1, LX/4q9;->A0Q:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/4LM;->A00()V

    iput-object v0, v2, LX/4LM;->A0D:Landroid/content/res/ColorStateList;

    iget-object v1, v2, LX/4LM;->A0F:Landroid/text/TextPaint;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4T4;->A04:Landroid/text/Layout;

    goto/16 :goto_3

    :cond_1b
    const/high16 v0, -0x1000000

    goto :goto_8

    :cond_1c
    iget v0, p1, LX/4q9;->A0I:I

    iput v0, v3, LX/4T4;->A00:I

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_1d
    iget v0, p1, LX/4q9;->A0L:I

    iput v0, v3, LX/4T4;->A02:I

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_20
    const-string v0, "Unexpected size mode: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/4Kq;LX/3PO;LX/4q9;Ljava/lang/CharSequence;II)LX/4aw;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    iget-object v0, v0, LX/4Kq;->A02:Landroid/content/Context;

    move-object/from16 p0, v0

    new-instance v7, LX/4FK;

    invoke-direct {v7}, LX/4FK;-><init>()V

    move-object/from16 v11, p2

    iput-object v11, v7, LX/4FK;->A03:LX/4q9;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v20, p1

    move/from16 p1, p4

    move/from16 p2, p5

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/4q9;->A0a:Z

    if-nez v0, :cond_0

    iput-object v10, v7, LX/4FK;->A04:Ljava/lang/CharSequence;

    const/16 p3, 0x0

    const/16 p4, 0x0

    new-instance v19, LX/4aw;

    move-object/from16 p0, v7

    invoke-direct/range {v19 .. v25}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    return-object v19

    :cond_0
    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-static {v1, v11, v10, v0}, LX/4RW;->A00(Landroid/content/Context;LX/4q9;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v2

    iget v1, v11, LX/4q9;->A00:F

    iget v0, v11, LX/4q9;->A01:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    move/from16 v0, p1

    invoke-static {v2, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    invoke-static {v9}, LX/3we;->A00(Landroid/text/Layout;)I

    move-result v8

    iget v0, v11, LX/4q9;->A03:F

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-boolean v0, v11, LX/4q9;->A0Z:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v11, LX/4q9;->A03:F

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v4, v1

    add-int/2addr v8, v4

    :goto_0
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v0, v11, LX/4q9;->A0K:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v11, LX/4q9;->A03:F

    mul-float/2addr v1, v0

    iget v0, v11, LX/4q9;->A04:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v11, LX/4q9;->A0K:I

    sub-int/2addr v0, v2

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    :cond_1
    invoke-static {v9}, LX/3we;->A00(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v0

    iget v0, v11, LX/4q9;->A0F:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    iget v0, v11, LX/4q9;->A0E:I

    if-eq v0, v1, :cond_9

    const/4 v3, 0x1

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v17

    new-instance v12, Landroid/text/TextPaint;

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    instance-of v14, v10, Landroid/text/Spanned;

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object v1, v10

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v1, v5, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/MetricAffectingSpan;

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_3

    aget-object v0, v2, v1

    invoke-virtual {v0, v12}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v15

    sget-object v1, LX/4RW;->A01:Landroid/util/SparseIntArray;

    monitor-enter v1

    const/high16 v13, -0x80000000

    :try_start_0
    invoke-virtual {v1, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    monitor-exit v1

    if-ne v2, v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    const-string v0, "T"

    move-object/from16 v2, v16

    invoke-virtual {v12, v0, v5, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    new-instance v16, Landroid/text/TextPaint;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object v0, v10

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v14, v3

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v1, v15, v14, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/MetricAffectingSpan;

    const/4 v14, 0x0

    :goto_3
    array-length v0, v15

    if-ge v14, v0, :cond_5

    aget-object v1, v15, v14

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v15

    sget-object v14, LX/4RW;->A00:Landroid/util/SparseIntArray;

    monitor-enter v14

    :try_start_2
    invoke-virtual {v14, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit v14

    if-ne v1, v13, :cond_8

    if-eqz v6, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v1, v0, :cond_7

    :cond_6
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_7
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    monitor-enter v14

    :try_start_3
    invoke-virtual {v14, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v14

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v5

    aput v1, v0, v3

    aget v3, v0, v5

    iget v0, v11, LX/4q9;->A0F:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    sub-int/2addr v8, v1

    iget v0, v11, LX/4q9;->A0E:I

    add-int/2addr v8, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_9
    const/4 v3, 0x0

    :goto_5
    move/from16 v0, p2

    invoke-static {v8, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    iget-object v0, v11, LX/4q9;->A0V:LX/3tQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sub-int/2addr v4, v3

    int-to-float v1, v4

    :goto_6
    iget-object v3, v11, LX/4q9;->A0W:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_7
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v5, v0, :cond_c

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, -0x1

    if-eq v5, v0, :cond_c

    iget-object v4, v11, LX/4q9;->A0W:Ljava/lang/CharSequence;

    move/from16 v0, v19

    int-to-float v6, v0

    iget v0, v11, LX/4q9;->A00:F

    sub-float/2addr v6, v0

    iget v0, v11, LX/4q9;->A01:F

    sub-float/2addr v6, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v0}, Landroid/text/BoringLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    add-float/2addr v6, v0

    invoke-virtual {v9, v5, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    if-lez v0, :cond_b

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v3, v0

    if-le v6, v3, :cond_a

    move v6, v3

    :cond_a
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/CharSequence;

    invoke-interface {v10, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v19

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v0, v11, v10, v3}, LX/4RW;->A00(Landroid/content/Context;LX/4q9;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v9

    :cond_c
    iput-object v10, v7, LX/4FK;->A04:Ljava/lang/CharSequence;

    iput-object v9, v7, LX/4FK;->A02:Landroid/text/Layout;

    iget-object v3, v11, LX/4q9;->A0U:LX/3u2;

    sget-object v0, LX/3u2;->A07:LX/3u2;

    if-ne v3, v0, :cond_f

    iget v0, v11, LX/4q9;->A00:F

    :goto_8
    iput v0, v7, LX/4FK;->A00:F

    :cond_d
    iput v1, v7, LX/4FK;->A01:F

    instance-of v0, v10, Landroid/text/Spanned;

    if-eqz v0, :cond_e

    move-object v4, v10

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    iput-object v0, v7, LX/4FK;->A06:[Landroid/text/style/ClickableSpan;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    iput-object v0, v7, LX/4FK;->A07:[Landroid/text/style/ImageSpan;

    :cond_e
    new-instance v1, LX/4aw;

    move-object v3, v7

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, v19

    move v7, v2

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v7}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    return-object v1

    :cond_f
    sget-object v0, LX/3u2;->A06:LX/3u2;

    if-ne v3, v0, :cond_d

    iget v0, v11, LX/4q9;->A01:F

    neg-float v0, v0

    goto :goto_8

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :pswitch_0
    int-to-float v1, v2

    sub-float v1, v1, v18

    goto :goto_9

    :pswitch_1
    int-to-float v1, v2

    sub-float v1, v1, v18

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_9
    int-to-float v0, v4

    add-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
