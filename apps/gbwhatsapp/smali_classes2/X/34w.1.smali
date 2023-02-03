.class public abstract LX/34w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pG;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/34w;->A01:I

    return-void
.end method

.method public static A01(IF)F
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_0
    return p1
.end method

.method public static A02(FF)Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03()I
    .locals 3

    iget v1, p0, LX/34w;->A01:I

    invoke-virtual {p0}, LX/34w;->A04()I

    move-result v2

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    int-to-float v1, v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2sx;

    invoke-virtual {v1}, LX/34w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2sx;->A01:LX/4He;

    :goto_0
    iget v0, v0, LX/4He;->A02:I

    return v0

    :cond_0
    iget-object v0, v1, LX/2sx;->A00:LX/4He;

    goto :goto_0
.end method

.method public A05(II)Landroid/graphics/RectF;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2sx;

    iget-object v0, v1, LX/2sx;->A00:LX/4He;

    invoke-virtual {v1, v0, p1, p2}, LX/34w;->A06(LX/4He;II)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/4He;II)Landroid/graphics/RectF;
    .locals 12

    iget-object v1, p0, LX/34w;->A00:LX/0pG;

    if-eqz v1, :cond_5

    if-lez p3, :cond_5

    if-lez p2, :cond_5

    iget v0, v1, LX/0pG;->A08:I

    int-to-float v9, v0

    iget v0, v1, LX/0pG;->A06:I

    int-to-float v8, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v9, v2

    div-float v0, v8, v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v7, p2

    div-float v1, v7, v2

    int-to-float v6, p3

    div-float v0, v6, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, LX/34w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/34w;->A00:LX/0pG;

    iget v0, v0, LX/0pG;->A03:I

    const/high16 v1, 0x40400000    # 3.0f

    if-lez v0, :cond_4

    int-to-float v0, v0

    :goto_0
    iput v0, v3, Landroid/graphics/PointF;->y:F

    div-float v0, v6, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    :cond_0
    div-float v4, v9, v7

    mul-float v5, v6, v4

    div-float v11, v9, v8

    iget v1, p1, LX/4He;->A01:F

    iget v0, p1, LX/4He;->A00:F

    div-float/2addr v1, v0

    cmpl-float v0, v11, v1

    if-lez v0, :cond_3

    div-float v4, v8, v6

    mul-float v10, v7, v4

    move v5, v8

    :goto_1
    iget v1, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v4

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v10

    iput v1, v4, Landroid/graphics/RectF;->right:F

    add-float v2, v3, v5

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    move v2, v5

    :cond_1
    cmpl-float v0, v2, v8

    if-lez v0, :cond_2

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v8, v5

    iput v0, v4, Landroid/graphics/RectF;->top:F

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v8, p0, LX/34w;->A00:LX/0pG;

    iget v0, v8, LX/0pG;->A02:I

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x4

    iget v0, v8, LX/0pG;->A03:I

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v2, p2, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v2, p3, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x7

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    div-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xb

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "ConversationRowSingleImagePreviewCalculator/getSourceRect bitmap=%f,%f(%f) face=%d,%d preview=%d,%d(%f) scaled=%f,%f(%f) rect=%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v4

    :cond_3
    move v10, v9

    goto/16 :goto_1

    :cond_4
    div-float v0, v8, v1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(II)Landroid/util/Pair;
    .locals 9

    move-object v4, p0

    check-cast v4, LX/2sx;

    invoke-virtual {v4}, LX/34w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v4, LX/2sx;->A01:LX/4He;

    :goto_0
    iget v0, v4, LX/34w;->A01:I

    int-to-float v3, v0

    iget v0, v6, LX/4He;->A02:I

    int-to-float v0, v0

    mul-float v1, v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1, p1}, LX/2sx;->A00(FI)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v2, v4, LX/34w;->A00:LX/0pG;

    iget v0, v2, LX/0pG;->A06:I

    int-to-float v1, v0

    mul-float/2addr v1, v7

    iget v0, v2, LX/0pG;->A08:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, p2}, LX/2sx;->A00(FI)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v4, LX/34w;->A00:LX/0pG;

    iget v0, v1, LX/0pG;->A08:I

    int-to-float v2, v0

    div-float/2addr v7, v2

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v0, v1, LX/0pG;->A06:I

    int-to-float v0, v0

    div-float v1, v5, v0

    cmpg-float v0, v1, v7

    if-gez v0, :cond_0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v6, LX/4He;->A00:F

    mul-float v1, v2, v0

    iget v0, v6, LX/4He;->A01:F

    div-float/2addr v1, v0

    invoke-virtual {v4}, LX/34w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/34w;->A02(FF)Landroid/util/Pair;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const/16 v0, 0x48

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, v3, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-static {v3, v1}, LX/34w;->A02(FF)Landroid/util/Pair;

    move-result-object v6

    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v4, LX/34w;->A00:LX/0pG;

    iget v3, v4, LX/0pG;->A08:I

    invoke-static {v5, v3, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    iget v0, v4, LX/0pG;->A06:I

    invoke-static {v5, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v2, 0x2

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v1, 0x3

    iget v0, v4, LX/0pG;->A02:I

    invoke-static {v5, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x4

    iget v0, v4, LX/0pG;->A03:I

    invoke-static {v5, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v5, v0

    const/4 v2, 0x7

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "ConversationRowSingleImagePreviewCalculator/getPreviewDimension bitmap=%d,%d(%f) face=%d,%d preview=%d,%d(%f)"

    invoke-static {v7, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v6

    :cond_3
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v6, v4, LX/2sx;->A00:LX/4He;

    goto/16 :goto_0
.end method

.method public final A08(III)Landroid/util/Pair;
    .locals 4

    iget-object v1, p0, LX/34w;->A00:LX/0pG;

    const-string/jumbo v0, "setMediaData() must be called prior."

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/0pG;->A08:I

    int-to-float v3, v0

    iget v0, v1, LX/0pG;->A06:I

    int-to-float v2, v0

    int-to-float v0, p3

    invoke-static {p1, v0}, LX/34w;->A01(IF)F

    move-result v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    invoke-static {p2, v2}, LX/34w;->A01(IF)F

    move-result v0

    invoke-static {v1, v0}, LX/34w;->A02(FF)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A09(II)V
    .locals 1

    new-instance v0, LX/0pG;

    invoke-direct {v0}, LX/0pG;-><init>()V

    iput p1, v0, LX/0pG;->A08:I

    iput p2, v0, LX/0pG;->A06:I

    iput-object v0, p0, LX/34w;->A00:LX/0pG;

    return-void
.end method

.method public A0A()Z
    .locals 4

    iget-object v3, p0, LX/34w;->A00:LX/0pG;

    const/4 v2, 0x1

    invoke-static {v3}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget v1, v3, LX/0pG;->A06:I

    iget v0, v3, LX/0pG;->A08:I

    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
