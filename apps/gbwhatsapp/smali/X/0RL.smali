.class public LX/0RL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Z

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x13

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0RL;->A00:Z

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, LX/0RL;->A01:Z

    const/16 v0, 0x1c

    if-ge v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    sput-boolean v2, LX/0RL;->A02:Z

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v0, LX/0TJ;->A02:LX/0Q7;

    move-object v10, p0

    invoke-virtual {v0, v9, p0}, LX/0Q7;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    move-object/from16 v11, p2

    invoke-virtual {v0, v9, v11}, LX/0Q7;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-boolean v0, LX/0RL;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    :goto_0
    sget-boolean p1, LX/0RL;->A01:Z

    const/4 v12, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v13, :cond_0

    if-lez v1, :cond_0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v12, 0x49800000    # 1048576.0f

    mul-int v0, v13, v1

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    int-to-float v0, v13

    mul-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v0, v1

    mul-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v0, p0, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9, v14, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v0, LX/0RL;->A02:Z

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v1, v13, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v3, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    sub-int v0, v6, v8

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v5, v7

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v4, v8, v7, v6, v5}, Landroid/widget/ImageView;->layout(IIII)V

    return-object v4

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    move-object v3, v12

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const/16 p2, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
