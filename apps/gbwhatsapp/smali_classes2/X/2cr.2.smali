.class public final LX/2cr;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/30z;

.field public final A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2cr;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/2cr;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2cr;->A05:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2cr;->A03:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/2cr;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2cr;->A01:LX/30z;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/30z;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cr;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/2cr;->A01:LX/30z;

    if-eqz v2, :cond_2

    iget v4, v2, LX/30z;->A08:I

    if-gtz v4, :cond_0

    iget v1, v2, LX/30z;->A04:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_0
    iget v3, v2, LX/30z;->A07:I

    if-gtz v3, :cond_1

    iget v1, v2, LX/30z;->A01:F

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_1
    iget v1, v2, LX/30z;->A0C:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget v1, v2, LX/30z;->A06:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    int-to-float v7, v4

    int-to-float v8, v3

    iget-object v9, v2, LX/30z;->A0K:[I

    iget-object v10, v2, LX/30z;->A0J:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    iget-object v0, p0, LX/2cr;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    int-to-float v5, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    int-to-float v6, v3

    div-float/2addr v6, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v0, v3

    double-to-float v7, v0

    iget-object v8, v2, LX/30z;->A0K:[I

    iget-object v9, v2, LX/30z;->A0J:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/RadialGradient;

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1
.end method

.method public A02(LX/30z;)V
    .locals 8

    iput-object p1, p0, LX/2cr;->A01:LX/30z;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2cr;->A04:Landroid/graphics/Paint;

    iget-boolean v0, p1, LX/30z;->A0F:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-static {v1, v0}, LX/0jq;->A0b(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, LX/2cr;->A01()V

    iget-object v0, p0, LX/2cr;->A01:LX/30z;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2cr;->A00:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    iget-object v0, p0, LX/2cr;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/2cr;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :goto_1
    const/4 v0, 0x2

    new-array v6, v0, [F

    const/4 v0, 0x0

    aput v0, v6, v1

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/2cr;->A01:LX/30z;

    iget-wide v2, v0, LX/30z;->A0E:J

    iget-wide v0, v0, LX/30z;->A0D:J

    div-long/2addr v2, v0

    long-to-float v0, v2

    add-float/2addr v0, v4

    aput v0, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/2cr;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2cr;->A01:LX/30z;

    iget v0, v0, LX/30z;->A0B:I

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, LX/2cr;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2cr;->A01:LX/30z;

    iget v0, v0, LX/30z;->A0A:I

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, p0, LX/2cr;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2cr;->A01:LX/30z;

    iget-wide v2, v0, LX/30z;->A0D:J

    iget-wide v0, v0, LX/30z;->A0E:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/2cr;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2cr;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/2cr;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, LX/2cr;->A01:LX/30z;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/2cr;->A04:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cr;->A01:LX/30z;

    iget v0, v0, LX/30z;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v5, p0, LX/2cr;->A05:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v8, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v0, p0, LX/2cr;->A00:Landroid/animation/ValueAnimator;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/2cr;->A01:LX/30z;

    iget v1, v0, LX/30z;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    neg-float v7, v3

    sub-float/2addr v3, v7

    mul-float/2addr v3, v2

    add-float/2addr v7, v3

    :goto_1
    const/4 v8, 0x0

    :goto_2
    iget-object v4, p0, LX/2cr;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/2cr;->A01:LX/30z;

    iget v3, v0, LX/30z;->A03:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    neg-float v0, v8

    sub-float/2addr v0, v8

    mul-float/2addr v0, v2

    add-float/2addr v8, v0

    goto :goto_2

    :cond_2
    neg-float v0, v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float v7, v3, v0

    goto :goto_1

    :cond_3
    neg-float v0, v8

    sub-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v0, v8

    move v8, v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v1, p0, LX/2cr;->A01:LX/30z;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/30z;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/30z;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v1, p0, LX/2cr;->A05:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, LX/2cr;->A01()V

    invoke-virtual {p0}, LX/2cr;->A00()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
