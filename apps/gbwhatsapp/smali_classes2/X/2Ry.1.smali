.class public abstract LX/2Ry;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final synthetic A03:LX/2Rm;


# direct methods
.method public constructor <init>(LX/2Rm;)V
    .locals 0

    iput-object p1, p0, LX/2Ry;->A03:LX/2Rm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/2Ry;->A03:LX/2Rm;

    iget-object v2, v0, LX/2Rm;->A0H:LX/2S6;

    iget v1, p0, LX/2Ry;->A00:F

    iget v0, v2, LX/2S6;->A01:F

    invoke-virtual {v2, v1, v0}, LX/2S6;->A00(FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ry;->A02:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, LX/2Ry;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ry;->A03:LX/2Rm;

    iget-object v0, v0, LX/2Rm;->A0H:LX/2S6;

    iget v0, v0, LX/2S6;->A02:F

    iput v0, p0, LX/2Ry;->A01:F

    move-object v1, p0

    instance-of v0, p0, LX/2S0;

    if-eqz v0, :cond_1

    check-cast v1, LX/2S0;

    iget-object v0, v1, LX/2S0;->A00:LX/2Rm;

    iget v1, v0, LX/2Rm;->A00:F

    :goto_0
    iput v1, p0, LX/2Ry;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ry;->A02:Z

    :cond_0
    iget-object v0, p0, LX/2Ry;->A03:LX/2Rm;

    iget-object v3, v0, LX/2Rm;->A0H:LX/2S6;

    iget v2, p0, LX/2Ry;->A01:F

    iget v1, p0, LX/2Ry;->A00:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v0, v3, LX/2S6;->A01:F

    invoke-virtual {v3, v2, v0}, LX/2S6;->A00(FF)V

    return-void

    :cond_1
    instance-of v0, p0, LX/2Rx;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Rx;

    iget-object v0, v1, LX/2Rx;->A00:LX/2Rm;

    iget v1, v0, LX/2Rm;->A00:F

    iget v0, v0, LX/2Rm;->A03:F

    :goto_1
    add-float/2addr v1, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2Rz;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Rz;

    iget-object v0, v1, LX/2Rz;->A00:LX/2Rm;

    iget v1, v0, LX/2Rm;->A00:F

    iget v0, v0, LX/2Rm;->A01:F

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
