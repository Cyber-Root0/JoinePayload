.class public LX/09a;
.super Landroid/animation/ValueAnimator;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:LX/0Pk;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/09a;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/09a;->A09:Ljava/util/Set;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/09a;->A03:F

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/09a;->A08:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/09a;->A05:J

    const/4 v0, 0x0

    iput v0, p0, LX/09a;->A00:F

    iput v2, p0, LX/09a;->A04:I

    const/high16 v0, -0x31000000

    iput v0, p0, LX/09a;->A02:F

    const/high16 v0, 0x4f000000

    iput v0, p0, LX/09a;->A01:F

    iput-boolean v2, p0, LX/09a;->A07:Z

    return-void
.end method

.method public static A00(LX/09a;)F
    .locals 2

    iget-object v0, p0, LX/09a;->A06:LX/0Pk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget p0, p0, LX/09a;->A00:F

    iget v1, v0, LX/0Pk;->A02:F

    sub-float/2addr p0, v1

    iget v0, v0, LX/0Pk;->A00:F

    sub-float/2addr v0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public static A01(LX/09a;)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09a;->A07:Z

    return-void
.end method


# virtual methods
.method public A02()F
    .locals 3

    iget-object v2, p0, LX/09a;->A06:LX/0Pk;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/09a;->A01:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v0, v2, LX/0Pk;->A00:F

    return v0
.end method

.method public A03()F
    .locals 3

    iget-object v2, p0, LX/09a;->A06:LX/0Pk;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/09a;->A02:F

    const/high16 v1, -0x31000000

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v0, v2, LX/0Pk;->A02:F

    return v0
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/09a;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09a;->A07:Z

    iget v1, p0, LX/09a;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, LX/09a;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-interface {v2, p0, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    iget v1, p0, LX/09a;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, LX/09a;->A02()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/09a;->A07(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/09a;->A05:J

    const/4 v0, 0x0

    iput v0, p0, LX/09a;->A04:I

    invoke-virtual {p0}, LX/09a;->A06()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/09a;->A03()F

    move-result v0

    goto :goto_1
.end method

.method public A06()V
    .locals 1

    iget-boolean v0, p0, LX/09a;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public A07(F)V
    .locals 2

    iget v0, p0, LX/09a;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/09a;->A03()F

    move-result v1

    invoke-virtual {p0}, LX/09a;->A02()F

    move-result v0

    invoke-static {v0, p1, v1}, LX/000;->A02(FFF)F

    move-result v0

    iput v0, p0, LX/09a;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/09a;->A05:J

    invoke-virtual {p0}, LX/09a;->A04()V

    :cond_0
    return-void
.end method

.method public A08(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/09a;->A06:LX/0Pk;

    if-nez v0, :cond_0

    const v2, -0x800001

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-static {v1, p1, v2}, LX/000;->A02(FFF)F

    move-result v0

    iput v0, p0, LX/09a;->A02:F

    invoke-static {v1, p2, v2}, LX/000;->A02(FFF)F

    move-result v0

    iput v0, p0, LX/09a;->A01:F

    iget v0, p0, LX/09a;->A00:F

    invoke-static {p2, v0, p1}, LX/000;->A02(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/09a;->A07(F)V

    return-void

    :cond_0
    iget v2, v0, LX/0Pk;->A02:F

    iget v1, v0, LX/0Pk;->A00:F

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A09(Z)V
    .locals 4

    iget-object v0, p0, LX/09a;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-interface {v2, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/09a;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, LX/09a;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/09a;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/09a;->A01(LX/09a;)V

    return-void
.end method

.method public doFrame(J)V
    .locals 7

    invoke-virtual {p0}, LX/09a;->A06()V

    iget-object v6, p0, LX/09a;->A06:LX/0Pk;

    if-eqz v6, :cond_7

    iget-boolean v0, p0, LX/09a;->A07:Z

    if-eqz v0, :cond_7

    iget-wide v1, p0, LX/09a;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sub-long v3, p1, v1

    :cond_0
    const v5, 0x4e6e6b28    # 1.0E9f

    iget v0, v6, LX/0Pk;->A01:F

    div-float/2addr v5, v0

    iget v2, p0, LX/09a;->A03:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v5, v0

    long-to-float v1, v3

    div-float/2addr v1, v5

    iget v4, p0, LX/09a;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    neg-float v1, v1

    :cond_1
    add-float/2addr v4, v1

    iput v4, p0, LX/09a;->A00:F

    invoke-virtual {p0}, LX/09a;->A03()F

    move-result v3

    invoke-virtual {p0}, LX/09a;->A02()F

    move-result v2

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_2

    cmpg-float v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    xor-int/lit8 v1, v0, 0x1

    invoke-static {v2, v4, v3}, LX/000;->A02(FFF)F

    move-result v0

    iput v0, p0, LX/09a;->A00:F

    iput-wide p1, p0, LX/09a;->A05:J

    invoke-virtual {p0}, LX/09a;->A04()V

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    iget v1, p0, LX/09a;->A04:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-lt v1, v0, :cond_9

    iget v0, p0, LX/09a;->A03:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    invoke-virtual {p0}, LX/09a;->A03()F

    move-result v0

    :goto_0
    iput v0, p0, LX/09a;->A00:F

    invoke-static {p0}, LX/09a;->A01(LX/09a;)V

    iget v0, p0, LX/09a;->A03:F

    cmpg-float v1, v0, v1

    const/4 v0, 0x0

    if-gez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v0}, LX/09a;->A09(Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/09a;->A06:LX/0Pk;

    if-eqz v0, :cond_6

    iget v4, p0, LX/09a;->A00:F

    iget v3, p0, LX/09a;->A02:F

    cmpg-float v0, v4, v3

    if-ltz v0, :cond_d

    iget v0, p0, LX/09a;->A01:F

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_d

    :cond_6
    invoke-static {}, LX/0La;->A01()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, LX/09a;->A02()F

    move-result v0

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/09a;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_a
    iget v0, p0, LX/09a;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/09a;->A04:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-boolean v0, p0, LX/09a;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/09a;->A08:Z

    iget v0, p0, LX/09a;->A03:F

    neg-float v0, v0

    iput v0, p0, LX/09a;->A03:F

    :goto_3
    iput-wide p1, p0, LX/09a;->A05:J

    goto :goto_1

    :cond_b
    iget v1, p0, LX/09a;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    invoke-virtual {p0}, LX/09a;->A02()F

    move-result v0

    :goto_4
    iput v0, p0, LX/09a;->A00:F

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, LX/09a;->A03()F

    move-result v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/09a;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, LX/09a;->A06:LX/0Pk;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget v1, p0, LX/09a;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/09a;->A02()F

    move-result v2

    iget v0, p0, LX/09a;->A00:F

    :goto_0
    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/09a;->A02()F

    move-result v1

    invoke-virtual {p0}, LX/09a;->A03()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2

    :cond_1
    iget v2, p0, LX/09a;->A00:F

    invoke-virtual {p0}, LX/09a;->A03()F

    move-result v0

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/09a;->A00(LX/09a;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, LX/09a;->A06:LX/0Pk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, LX/0Pk;->A00(LX/0Pk;)F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    const-string v1, "LottieAnimator does not support getStartDelay."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/09a;->A07:Z

    return v0
.end method

.method public removeAllListeners()V
    .locals 1

    iget-object v0, p0, LX/09a;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    iget-object v0, p0, LX/09a;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/09a;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, LX/09a;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 2

    const-string v1, "LottieAnimator does not support setDuration."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    const-string v1, "LottieAnimator does not support setInterpolator."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, LX/09a;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09a;->A08:Z

    iget v0, p0, LX/09a;->A03:F

    neg-float v0, v0

    iput v0, p0, LX/09a;->A03:F

    :cond_0
    return-void
.end method

.method public setStartDelay(J)V
    .locals 2

    const-string v1, "LottieAnimator does not support setStartDelay."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
