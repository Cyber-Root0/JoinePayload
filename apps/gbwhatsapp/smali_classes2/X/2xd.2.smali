.class public LX/2xd;
.super LX/2a9;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint$FontMetricsInt;

.field public A01:LX/3Hn;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0, p3}, LX/2a9;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, LX/2xd;->A05:Ljava/lang/CharSequence;

    const v0, 0x7f0602df

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2xd;->A04:I

    invoke-static {p1}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    iput v0, p0, LX/2xd;->A03:I

    iput-object p2, p0, LX/2xd;->A00:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/2xd;->A05:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object/from16 v7, p2

    move/from16 v8, p3

    if-ge v3, v0, :cond_0

    add-int v2, p3, v3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v5, LX/2xd;->A02:Z

    move-object/from16 v6, p1

    move/from16 v10, p5

    move/from16 v12, p7

    move-object/from16 v14, p9

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/2xd;->A01:LX/3Hn;

    if-nez v4, :cond_1

    iget v0, v5, LX/2xd;->A04:I

    new-instance v4, LX/3Hn;

    invoke-direct {v4, v0, v14}, LX/3Hn;-><init>(ILandroid/graphics/Paint;)V

    iput-object v4, v5, LX/2xd;->A01:LX/3Hn;

    :cond_1
    invoke-virtual {v5}, LX/2a9;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v5, LX/2xd;->A03:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    int-to-float v2, v12

    iget v0, v4, LX/3Hn;->A00:F

    add-float/2addr v2, v0

    iget v1, v4, LX/3Hn;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    add-float v18, p5, v3

    move/from16 v19, v2

    move-object v15, v6

    move/from16 v16, v10

    move/from16 v17, v2

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    move/from16 v9, p4

    move/from16 v11, p6

    move/from16 v13, p8

    invoke-super/range {v5 .. v14}, LX/2a9;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    invoke-virtual {p0}, LX/2a9;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, LX/2xd;->A00:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v3

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v3, v2

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/2xd;->A05:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    add-int v3, p3, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/2xd;->A03:I

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method
