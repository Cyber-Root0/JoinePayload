.class public LX/2el;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A09:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    iput-object p2, p0, LX/2el;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/2el;->A05:I

    iput v0, p0, LX/2el;->A03:I

    iput v0, p0, LX/2el;->A01:I

    iput v0, p0, LX/2el;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2el;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/2el;->A08:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget v0, p0, LX/2el;->A05:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v7, p0, LX/2el;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v7, Lcom/google/android/material/tabs/TabLayout;->A0S:Z

    if-nez v0, :cond_0

    instance-of v0, v2, LX/2em;

    if-eqz v0, :cond_0

    check-cast v2, LX/2em;

    iget-object v1, v7, Lcom/google/android/material/tabs/TabLayout;->A0Y:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2}, LX/2el;->A02(Landroid/graphics/RectF;LX/2em;)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v0

    :cond_0
    iget v1, p0, LX/2el;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p0, LX/2el;->A05:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    iget v0, p0, LX/2el;->A05:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget-boolean v0, v7, Lcom/google/android/material/tabs/TabLayout;->A0S:Z

    if-nez v0, :cond_1

    instance-of v0, v3, LX/2em;

    if-eqz v0, :cond_1

    check-cast v3, LX/2em;

    iget-object v1, v7, Lcom/google/android/material/tabs/TabLayout;->A0Y:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v3}, LX/2el;->A02(Landroid/graphics/RectF;LX/2em;)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    :cond_1
    iget v3, p0, LX/2el;->A00:F

    int-to-float v1, v2

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    int-to-float v0, v6

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v6, v1

    int-to-float v1, v4

    mul-float/2addr v1, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v5, v1

    :cond_2
    :goto_0
    iget v0, p0, LX/2el;->A01:I

    if-ne v6, v0, :cond_3

    iget v0, p0, LX/2el;->A02:I

    if-eq v5, v0, :cond_4

    :cond_3
    iput v6, p0, LX/2el;->A01:I

    iput v5, p0, LX/2el;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    const/4 v6, -0x1

    const/4 v5, -0x1

    goto :goto_0
.end method

.method public A01(II)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/2el;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2el;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/2el;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    iget-object v1, p0, LX/2el;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0S:Z

    if-nez v0, :cond_3

    instance-of v0, v2, LX/2em;

    if-eqz v0, :cond_3

    check-cast v2, LX/2em;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->A0Y:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2}, LX/2el;->A02(Landroid/graphics/RectF;LX/2em;)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v8, v0

    :cond_3
    iget v5, p0, LX/2el;->A01:I

    iget v7, p0, LX/2el;->A02:I

    if-ne v5, v6, :cond_4

    if-eq v7, v8, :cond_1

    :cond_4
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LX/2el;->A06:Landroid/animation/ValueAnimator;

    sget-object v0, LX/2Rv;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v3, LX/4Tp;

    invoke-direct/range {v3 .. v8}, LX/4Tp;-><init>(LX/2el;IIII)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/3HC;

    invoke-direct {v0, p0, p1}, LX/3HC;-><init>(LX/2el;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A02(Landroid/graphics/RectF;LX/2em;)V
    .locals 5

    invoke-virtual {p2}, LX/2em;->getContentWidth()I

    move-result v4

    iget-object v2, p0, LX/2el;->A09:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A01(I)I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A01(I)I

    move-result v4

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0x1

    shr-int/lit8 v1, v4, 0x1

    sub-int v0, v3, v1

    add-int/2addr v3, v1

    int-to-float v2, v0

    int-to-float v1, v3

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v5, p0, LX/2el;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_0
    iget v0, p0, LX/2el;->A04:I

    if-ltz v0, :cond_0

    move v4, v0

    :cond_0
    iget v3, v5, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v3, v2, :cond_6

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v4, 0x0

    :cond_1
    :goto_1
    iget v2, p0, LX/2el;->A01:I

    if-ltz v2, :cond_4

    iget v0, p0, LX/2el;->A02:I

    if-le v0, v2, :cond_4

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2el;->A08:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v2, p0, LX/2el;->A01:I

    iget v0, p0, LX/2el;->A02:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/2el;->A07:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v2, v0, :cond_5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_2
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    invoke-static {v3, v1}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    shr-int/lit8 v4, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getIndicatorPosition()F
    .locals 2

    iget v0, p0, LX/2el;->A05:I

    int-to-float v1, v0

    iget v0, p0, LX/2el;->A00:F

    add-float/2addr v1, v0

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/2el;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2el;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/2el;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    iget v4, p0, LX/2el;->A05:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/2el;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    long-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/2el;->A01(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2el;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_6

    iget-object v3, p0, LX/2el;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v3, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, v3, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_6

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A01(I)I

    move-result v0

    mul-int v2, v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    if-ne v0, v4, :cond_2

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v5, v3, Lcom/google/android/material/tabs/TabLayout;->A04:I

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->A0H(Z)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/2el;->A03:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput p1, p0, LX/2el;->A03:I

    :cond_0
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 2

    iget-object v1, p0, LX/2el;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 1

    iget v0, p0, LX/2el;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2el;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method
