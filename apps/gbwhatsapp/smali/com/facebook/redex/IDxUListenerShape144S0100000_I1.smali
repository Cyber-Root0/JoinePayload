.class public Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v6

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    float-to-int v4, v6

    int-to-float v0, v4

    sub-float/2addr v6, v0

    sget-object v2, LX/0AH;->A0C:[F

    sget-object v1, LX/0AH;->A0A:Landroid/view/animation/Interpolator;

    aget v8, v2, v4

    add-int/lit8 v7, v4, 0x1

    array-length v0, v2

    rem-int v0, v7, v0

    aget v2, v2, v0

    invoke-interface {v1, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v8, v0

    mul-float/2addr v2, v1

    add-float/2addr v8, v2

    sget-object v1, LX/0AH;->A0D:[F

    sget-object v3, LX/0AH;->A09:Landroid/view/animation/Interpolator;

    aget v5, v1, v4

    array-length v0, v1

    rem-int v0, v7, v0

    aget v2, v1, v0

    invoke-interface {v3, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v5, v0

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    sget-object v1, LX/0AH;->A0B:[F

    aget v4, v1, v4

    array-length v0, v1

    rem-int/2addr v7, v0

    aget v2, v1, v7

    invoke-interface {v3, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AH;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v5, v2

    add-float/2addr v1, v8

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    iput v1, v3, LX/0AH;->A01:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    iput v4, v3, LX/0AH;->A00:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0AJ;

    iget-object v1, v0, LX/0AJ;->A08:LX/0Gw;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0AJ;->A0K:LX/09a;

    invoke-static {v0}, LX/09a;->A00(LX/09a;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0aW;->A06(F)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AI;

    iget-object v2, v3, LX/0AI;->A05:Landroid/graphics/Paint;

    iget v1, v3, LX/0AI;->A02:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, LX/0L1;->A00(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v2, v3

    iget-object v6, p0, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/0AA;

    iget-object v10, v6, LX/0AA;->A0E:[LX/0Lr;

    array-length v0, v10

    add-int/lit8 v9, v0, -0x1

    const-wide/16 v7, 0xbb8

    div-long v4, v2, v7

    long-to-int v0, v4

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v1, v9, :cond_1

    add-int/lit8 v4, v1, 0x1

    :cond_1
    aget-object v0, v10, v1

    iput-object v0, v6, LX/0AA;->A04:LX/0Lr;

    aget-object v0, v10, v4

    iput-object v0, v6, LX/0AA;->A05:LX/0Lr;

    int-to-long v0, v1

    mul-long/2addr v0, v7

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v1, v0

    iput v1, v6, LX/0AA;->A00:F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ud;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, v1, LX/0Ud;->A00:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
