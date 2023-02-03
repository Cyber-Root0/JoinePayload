.class public LX/09L;
.super Landroid/animation/Animator;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(ILandroid/animation/Animator;)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    iput p1, p0, LX/09L;->A00:I

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/09L;->A01:Landroid/animation/AnimatorSet;

    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, LX/09T;

    invoke-direct {v0, p0}, LX/09T;-><init>(LX/09L;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/09L;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, LX/09L;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, LX/09L;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-object v0, p0, LX/09L;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/09L;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LX/09L;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, LX/09L;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/09L;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    iget-object v0, p0, LX/09L;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    iget-object v0, p0, LX/09L;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/09L;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
