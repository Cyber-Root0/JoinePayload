.class public Lcom/facebook/redex/IDxRHelperShape404S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRHelperShape404S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxRHelperShape404S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/IDxRHelperShape404S0100000_I1;->A01:I

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v7, v0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v0

    sub-float/2addr v6, v8

    cmpl-float v0, p4, v8

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v0, p4, v0

    iget-object v3, p0, Lcom/facebook/redex/IDxRHelperShape404S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Xv;

    iget-object v10, v3, LX/0Xv;->A00:Landroid/graphics/RectF;

    neg-float v3, v0

    invoke-virtual {v10, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v9, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v9, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v10, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v0

    sub-float/2addr v10, v8

    iget v11, v1, Landroid/graphics/RectF;->top:F

    iget v12, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v0

    add-float/2addr v12, v8

    add-float v13, v11, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v0

    sub-float/2addr v10, v8

    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v13, v0

    iget v12, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v0

    add-float/2addr v12, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v11, v1, Landroid/graphics/RectF;->top:F

    add-float v11, v11, p4

    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v13, v13, p4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {v9, v1, v2, v2, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
