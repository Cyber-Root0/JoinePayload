.class public Lcom/gbwhatsapp/crop/CropImageView;
.super LX/2D7;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/2D9;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A03:LX/2D9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2D7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A04:Z

    invoke-interface {p0}, LX/007;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2D7;->A01(FF)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2D9;

    iget-object v0, v1, LX/2D9;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, LX/2D9;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/2D9;->A04:Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(FFF)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/2D7;->A02(FFF)V

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2D9;

    iget-object v1, v2, LX/2D9;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, LX/2D9;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/2D9;->A04:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/2D9;)V
    .locals 7

    iget-object v6, p1, LX/2D9;->A04:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v5, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    move v5, v3

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    move v4, v2

    :cond_1
    if-nez v5, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    int-to-float v3, v5

    int-to-float v2, v4

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-nez v0, :cond_3

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v3, v2}, LX/2D7;->A01(FF)V

    invoke-virtual {p0}, LX/2D7;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    return-void
.end method

.method public final A06(LX/2D9;)V
    .locals 13

    iget-object v1, p1, LX/2D9;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    move-object v5, p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v2, v4

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, LX/2D7;->getScale()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {p0}, LX/2D7;->getScale()F

    move-result v0

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v8

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [F

    iget-object v0, p1, LX/2D9;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v0, p1, LX/2D9;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v3, v2

    aget v10, v3, v1

    const/16 v0, 0x1e

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v6, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p0}, LX/2D7;->getScale()F

    move-result v0

    sub-float/2addr v8, v0

    div-float/2addr v8, v1

    invoke-virtual {p0}, LX/2D7;->getScale()F

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, p0, LX/2D7;->A09:Landroid/os/Handler;

    new-instance v4, LX/4rF;

    invoke-direct/range {v4 .. v12}, LX/4rF;-><init>(LX/2D7;Ljava/lang/Runnable;FFFFJ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public clearFocus()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2D9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2D9;->A09:Z

    invoke-virtual {v1}, LX/2D9;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/2D9;->A04:Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/gbwhatsapp/crop/CropImageView;->A05:Z

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-super {v10, v11}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v1, v10, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2D9;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget-object v1, v8, LX/2D9;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, v8, LX/2D9;->A0D:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-boolean v1, v8, LX/2D9;->A08:Z

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v0, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v12, v0

    iget-object v0, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    iget-object v1, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v12, v4

    add-float/2addr v2, v12

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v2, v1, v12, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const v0, -0x10fb2a

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v11, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v7, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v13, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v6, v0

    float-to-int v3, v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    iget-object v0, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget-object v3, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    iget v14, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v14

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v14, v0

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    shr-int/lit8 v4, v16, 0x1

    sub-int v0, v6, v4

    int-to-float v3, v0

    int-to-float v7, v1

    add-int/2addr v6, v4

    int-to-float v0, v6

    move/from16 v19, v7

    move/from16 v21, v7

    move-object/from16 v22, v5

    move/from16 v18, v3

    move/from16 v20, v0

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v6, v12

    move/from16 v21, v6

    move/from16 v19, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v4, v2

    shr-int/lit8 v3, v15, 0x1

    sub-int v0, v14, v3

    int-to-float v8, v0

    add-int/2addr v14, v3

    int-to-float v0, v14

    move/from16 v20, v4

    move/from16 v18, v4

    move/from16 v19, v8

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v13

    move/from16 v20, v3

    move/from16 v18, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int v2, v2, v16

    int-to-float v2, v2

    move/from16 v19, v7

    move/from16 v18, v4

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v1, v15

    int-to-float v1, v1

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v13, v13, v16

    int-to-float v0, v13

    move/from16 v20, v7

    move-object/from16 v16, v11

    move/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v0

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v20, v6

    move/from16 v18, v6

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v12, v15

    int-to-float v0, v12

    move v14, v3

    move v15, v0

    move-object/from16 v16, v5

    move v12, v3

    move v13, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v15, v6

    move v12, v4

    move v14, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v4

    move v15, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const v0, 0x66ffffff

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-boolean v0, v8, LX/2D9;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/2D9;->A0B:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, v8, LX/2D9;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/2D9;->A0B:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-boolean v0, v8, LX/2D9;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/2D9;->A0B:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-boolean v0, v8, LX/2D9;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/2D9;->A0B:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    iget v12, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v2

    iget v13, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int v3, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    int-to-float v12, v12

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v13

    move v13, v0

    move v15, v0

    move-object/from16 v16, v5

    move v14, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v13, v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v13, v0

    int-to-float v0, v13

    move v13, v0

    move v15, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v2, v2

    move v12, v0

    move v15, v2

    move v13, v3

    move v14, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/2D9;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    move v12, v0

    move v14, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v8, LX/2D9;->A0C:Landroid/graphics/Paint;

    goto :goto_5

    :cond_3
    iget-object v0, v8, LX/2D9;->A0C:Landroid/graphics/Paint;

    goto :goto_4

    :cond_4
    iget-object v0, v8, LX/2D9;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_3

    :cond_5
    iget-object v0, v8, LX/2D9;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, LX/2D7;->onLayout(ZIIII)V

    iget-object v0, p0, LX/2D7;->A0A:LX/2Fk;

    iget-object v0, v0, LX/2Fk;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2D9;

    iget-object v1, v2, LX/2D9;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, LX/2D9;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/2D9;->A04:Landroid/graphics/Rect;

    iget-boolean v0, v2, LX/2D9;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/crop/CropImageView;->A06(LX/2D9;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_38

    if-eq v0, v4, :cond_35

    if-ne v0, v5, :cond_3

    iget-object v9, v6, Lcom/gbwhatsapp/crop/CropImageView;->A03:LX/2D9;

    if-eqz v9, :cond_3

    iget v8, v6, Lcom/gbwhatsapp/crop/CropImageView;->A02:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, v6, Lcom/gbwhatsapp/crop/CropImageView;->A00:F

    sub-float/2addr v3, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, v6, Lcom/gbwhatsapp/crop/CropImageView;->A01:F

    sub-float/2addr v2, v0

    invoke-virtual {v9}, LX/2D9;->A02()Landroid/graphics/Rect;

    move-result-object v1

    if-eq v8, v4, :cond_2

    const/16 v0, 0x20

    if-ne v8, v0, :cond_7

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v9, LX/2D9;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    iget v3, v7, Landroid/graphics/RectF;->left:F

    iget-object v2, v9, LX/2D9;->A05:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget-object v0, v9, LX/2D9;->A04:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v9, LX/2D9;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v7, v9, LX/2D9;->A05:Landroid/graphics/RectF;

    iget-object v3, v9, LX/2D9;->A06:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    const/4 v10, 0x0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v7, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v7, v9, LX/2D9;->A05:Landroid/graphics/RectF;

    iget-object v3, v9, LX/2D9;->A06:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v7, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v9}, LX/2D9;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/2D9;->A04:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/16 v0, -0xa

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, v9, LX/2D9;->A07:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/gbwhatsapp/crop/CropImageView;->A00:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/gbwhatsapp/crop/CropImageView;->A01:F

    iget-object v0, v6, Lcom/gbwhatsapp/crop/CropImageView;->A03:LX/2D9;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/crop/CropImageView;->A05(LX/2D9;)V

    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_4
    return v4

    :cond_5
    invoke-virtual {v6}, LX/2D7;->getScale()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    :cond_6
    invoke-virtual {v6}, LX/2D7;->A00()V

    return v4

    :cond_7
    new-array v1, v5, [F

    const/4 v13, 0x0

    aput v3, v1, v13

    aput v2, v1, v4

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v9, LX/2D9;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    :cond_8
    aget v3, v1, v13

    aget v2, v1, v4

    and-int/lit8 v0, v8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    new-array v10, v5, [F

    fill-array-data v10, :array_0

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v11, v10, v13

    cmpl-float v0, v11, v1

    if-lez v0, :cond_31

    aget v0, v10, v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_31

    const/4 v12, 0x3

    :cond_9
    :goto_2
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_a

    new-array v10, v5, [F

    fill-array-data v10, :array_1

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v11, v10, v13

    cmpl-float v0, v11, v1

    if-lez v0, :cond_2e

    aget v0, v10, v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2e

    or-int/lit8 v12, v12, 0x2

    :cond_a
    :goto_3
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_b

    new-array v10, v5, [F

    fill-array-data v10, :array_2

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v11, v10, v13

    cmpl-float v0, v11, v1

    if-nez v0, :cond_2b

    aget v0, v10, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2b

    or-int/lit8 v12, v12, 0x8

    :cond_b
    :goto_4
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_c

    new-array v8, v5, [F

    fill-array-data v8, :array_3

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v7, v8, v13

    cmpl-float v0, v7, v1

    if-nez v0, :cond_28

    aget v0, v8, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_28

    or-int/lit8 v12, v12, 0x8

    :cond_c
    :goto_5
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_d

    const/4 v3, 0x0

    :cond_d
    and-int/lit8 v0, v12, 0x18

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    iget-boolean v0, v9, LX/2D9;->A0A:Z

    if-eqz v0, :cond_f

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_27

    iget v0, v9, LX/2D9;->A00:F

    div-float v2, v3, v0

    :cond_f
    :goto_6
    iget-object v0, v9, LX/2D9;->A05:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-boolean v10, v9, LX/2D9;->A0A:Z

    if-eqz v10, :cond_11

    and-int/lit8 v8, v12, 0x12

    const/16 v0, 0x12

    if-eq v8, v0, :cond_10

    and-int/lit8 v8, v12, 0xc

    const/16 v0, 0xc

    if-ne v8, v0, :cond_11

    :cond_10
    neg-float v2, v2

    :cond_11
    and-int/lit8 v16, v12, 0x2

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v16, :cond_12

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, v7, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_12

    and-int/lit8 v0, v12, 0x10

    if-nez v0, :cond_12

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_12

    iget v8, v7, Landroid/graphics/RectF;->top:F

    div-float v0, v2, v15

    add-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/RectF;->top:F

    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    sub-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    :cond_12
    and-int/lit8 v14, v12, 0x4

    if-eqz v14, :cond_13

    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    iput v0, v7, Landroid/graphics/RectF;->right:F

    if-eqz v10, :cond_13

    and-int/lit8 v0, v12, 0x10

    if-nez v0, :cond_13

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_13

    iget v11, v7, Landroid/graphics/RectF;->top:F

    div-float v8, v2, v15

    sub-float v0, v2, v8

    sub-float/2addr v11, v0

    iput v11, v7, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v8

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    :cond_13
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->top:F

    if-eqz v10, :cond_14

    if-nez v16, :cond_14

    if-nez v14, :cond_14

    iget v8, v7, Landroid/graphics/RectF;->left:F

    div-float v0, v3, v15

    add-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/RectF;->left:F

    iget v8, v7, Landroid/graphics/RectF;->right:F

    sub-float v0, v3, v0

    sub-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/RectF;->right:F

    :cond_14
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_15

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    if-eqz v10, :cond_15

    if-nez v16, :cond_15

    if-nez v14, :cond_15

    iget v0, v7, Landroid/graphics/RectF;->left:F

    div-float v2, v3, v15

    sub-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->right:F

    :cond_15
    const/high16 v2, 0x41c80000    # 25.0f

    iget v0, v9, LX/2D9;->A01:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_16

    if-eqz v16, :cond_25

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v12

    iput v0, v7, Landroid/graphics/RectF;->left:F

    :cond_16
    :goto_7
    iget-boolean v0, v9, LX/2D9;->A0A:Z

    if-eqz v0, :cond_24

    iget v0, v9, LX/2D9;->A00:F

    div-float v11, v12, v0

    :goto_8
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_17

    if-eqz v13, :cond_22

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v11

    iput v0, v7, Landroid/graphics/RectF;->top:F

    :cond_17
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v0, v9, LX/2D9;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_18

    iget-object v2, v9, LX/2D9;->A06:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iput v0, v7, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    iput v0, v7, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v9, LX/2D9;->A0A:Z

    if-eqz v0, :cond_18

    iget v3, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, v9, LX/2D9;->A00:F

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    :cond_18
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v0, v9, LX/2D9;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_19

    iget-object v2, v9, LX/2D9;->A06:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->top:F

    iput v0, v7, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, v9, LX/2D9;->A0A:Z

    if-eqz v0, :cond_19

    iget v3, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v0, v9, LX/2D9;->A00:F

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    iput v3, v7, Landroid/graphics/RectF;->right:F

    :cond_19
    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget-object v2, v9, LX/2D9;->A06:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v10, v8

    if-gez v0, :cond_20

    iget-boolean v0, v9, LX/2D9;->A0A:Z

    if-eqz v0, :cond_1f

    sub-float/2addr v8, v10

    invoke-virtual {v7, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1a
    :goto_a
    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget-object v2, v9, LX/2D9;->A06:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v10, v8

    if-gez v0, :cond_1d

    iget-boolean v0, v9, LX/2D9;->A0A:Z

    if-eqz v0, :cond_1c

    sub-float/2addr v8, v10

    invoke-virtual {v7, v1, v8}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1b
    :goto_b
    iget-object v0, v9, LX/2D9;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v9}, LX/2D9;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/2D9;->A04:Landroid/graphics/Rect;

    iget-object v0, v9, LX/2D9;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_1c
    iput v8, v7, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v11

    cmpg-float v0, v0, v8

    if-gez v0, :cond_1b

    add-float/2addr v8, v11

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    :cond_1d
    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1b

    iget-boolean v0, v9, LX/2D9;->A0A:Z

    if-eqz v0, :cond_1e

    sub-float/2addr v3, v2

    neg-float v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_b

    :cond_1e
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v11

    cmpl-float v0, v10, v2

    if-lez v0, :cond_1b

    sub-float/2addr v2, v11

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->top:F

    goto :goto_b

    :cond_1f
    iput v8, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v12

    cmpg-float v0, v0, v8

    if-gez v0, :cond_1a

    add-float/2addr v8, v12

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->right:F

    goto :goto_a

    :cond_20
    iget v3, v7, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1a

    iget-boolean v0, v9, LX/2D9;->A0A:Z

    if-eqz v0, :cond_21

    sub-float/2addr v3, v2

    neg-float v0, v3

    invoke-virtual {v7, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_a

    :cond_21
    iput v2, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v12

    cmpl-float v0, v10, v2

    if-lez v0, :cond_1a

    sub-float/2addr v2, v12

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->left:F

    goto/16 :goto_a

    :cond_22
    if-eqz v8, :cond_23

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v11

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v11, v0

    neg-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_9

    :cond_24
    move v11, v12

    goto/16 :goto_8

    :cond_25
    if-eqz v14, :cond_26

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v12

    iput v0, v7, Landroid/graphics/RectF;->right:F

    goto/16 :goto_7

    :cond_26
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v12, v0

    neg-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v7, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_7

    :cond_27
    cmpl-float v0, v2, v1

    if-eqz v0, :cond_f

    iget v3, v9, LX/2D9;->A00:F

    mul-float/2addr v3, v2

    goto/16 :goto_6

    :cond_28
    cmpl-float v0, v7, v1

    if-lez v0, :cond_29

    aget v0, v8, v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_29

    or-int/lit8 v12, v12, 0x4

    goto/16 :goto_5

    :cond_29
    cmpl-float v0, v7, v1

    if-nez v0, :cond_2a

    aget v0, v8, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2a

    or-int/lit8 v12, v12, 0x10

    goto/16 :goto_5

    :cond_2a
    or-int/lit8 v12, v12, 0x2

    goto/16 :goto_5

    :cond_2b
    cmpg-float v0, v11, v1

    if-gez v0, :cond_2c

    aget v0, v10, v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2c

    or-int/lit8 v12, v12, 0x2

    goto/16 :goto_4

    :cond_2c
    cmpl-float v0, v11, v1

    if-nez v0, :cond_2d

    aget v0, v10, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2d

    or-int/lit8 v12, v12, 0x10

    goto/16 :goto_4

    :cond_2d
    or-int/lit8 v12, v12, 0x4

    goto/16 :goto_4

    :cond_2e
    cmpl-float v0, v11, v1

    if-nez v0, :cond_2f

    aget v0, v10, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    or-int/lit8 v12, v12, 0x8

    goto/16 :goto_3

    :cond_2f
    cmpg-float v0, v11, v1

    if-gez v0, :cond_30

    aget v0, v10, v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_30

    or-int/lit8 v12, v12, 0x4

    goto/16 :goto_3

    :cond_30
    or-int/lit8 v12, v12, 0x10

    goto/16 :goto_3

    :cond_31
    cmpl-float v0, v11, v1

    if-nez v0, :cond_32

    aget v0, v10, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_32

    const/16 v12, 0x11

    goto/16 :goto_2

    :cond_32
    cmpg-float v0, v11, v1

    if-gez v0, :cond_33

    aget v0, v10, v4

    cmpl-float v0, v0, v1

    const/4 v12, 0x5

    if-eqz v0, :cond_9

    :cond_33
    const/16 v12, 0x9

    goto/16 :goto_2

    :cond_34
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_35
    iget-object v1, v6, Lcom/gbwhatsapp/crop/CropImageView;->A03:LX/2D9;

    if-eqz v1, :cond_37

    iget-boolean v0, v1, LX/2D9;->A09:Z

    if-eqz v0, :cond_36

    iput-boolean v8, v1, LX/2D9;->A09:Z

    invoke-virtual {v1}, LX/2D9;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/2D9;->A04:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_36
    iget-object v0, v6, Lcom/gbwhatsapp/crop/CropImageView;->A03:LX/2D9;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/crop/CropImageView;->A06(LX/2D9;)V

    iget-object v1, v6, Lcom/gbwhatsapp/crop/CropImageView;->A03:LX/2D9;

    iget v0, v1, LX/2D9;->A02:I

    if-eq v8, v0, :cond_37

    iput v8, v1, LX/2D9;->A02:I

    iget-object v0, v1, LX/2D9;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_37
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/gbwhatsapp/crop/CropImageView;->A03:LX/2D9;

    goto/16 :goto_1

    :cond_38
    :goto_c
    iget-object v7, v6, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2D9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2D9;->A00(FF)I

    move-result v3

    if-eq v3, v4, :cond_3d

    iput v3, v6, Lcom/gbwhatsapp/crop/CropImageView;->A02:I

    iput-object v2, v6, Lcom/gbwhatsapp/crop/CropImageView;->A03:LX/2D9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/gbwhatsapp/crop/CropImageView;->A00:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/gbwhatsapp/crop/CropImageView;->A01:F

    iget-object v2, v6, Lcom/gbwhatsapp/crop/CropImageView;->A03:LX/2D9;

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-ne v3, v0, :cond_39

    const/4 v1, 0x1

    :cond_39
    iget v0, v2, LX/2D9;->A02:I

    if-eq v1, v0, :cond_3a

    iput v1, v2, LX/2D9;->A02:I

    iget-object v0, v2, LX/2D9;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3a
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3b

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2D9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2D9;->A00(FF)I

    move-result v0

    if-eq v0, v4, :cond_3c

    iget-boolean v0, v2, LX/2D9;->A09:Z

    if-nez v0, :cond_3b

    iput-boolean v4, v2, LX/2D9;->A09:Z

    invoke-virtual {v2}, LX/2D9;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/2D9;->A04:Landroid/graphics/Rect;

    :cond_3b
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
