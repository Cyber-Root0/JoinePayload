.class public LX/0Bo;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/0h6;

.field public A06:LX/0h7;

.field public A07:Lcom/facebook/rendercore/RootHostView;

.field public A08:LX/2Ww;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/animation/Animator$AnimatorListener;

.field public final A0D:Landroid/animation/Animator$AnimatorListener;

.field public final A0E:Landroid/view/GestureDetector$OnGestureListener;

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Bo;->A0D:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Bo;->A0C:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, LX/0cd;

    invoke-direct {v0, p0}, LX/0cd;-><init>(LX/0Bo;)V

    iput-object v0, p0, LX/0Bo;->A0G:Ljava/lang/Runnable;

    new-instance v1, LX/0Ve;

    invoke-direct {v1, p0}, LX/0Ve;-><init>(LX/0Bo;)V

    iput-object v1, p0, LX/0Bo;->A0E:Landroid/view/GestureDetector$OnGestureListener;

    iput-boolean p2, p0, LX/0Bo;->A0B:Z

    if-nez p2, :cond_0

    new-instance v1, LX/0BG;

    invoke-direct {v1, p0}, LX/0BG;-><init>(LX/0Bo;)V

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/0Bo;->A0F:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget v0, p0, LX/0Bo;->A00:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Bo;->A09:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Bo;->A0G:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/0Bo;->A00:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 4

    iget-object v0, p0, LX/0Bo;->A0G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Bo;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/01v;->A0t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-boolean v3, p0, LX/0Bo;->A0B:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Bo;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Bo;->A0C:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0Bo;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Bo;->A05:LX/0h6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h6;->AOs()V

    return-void
.end method

.method public A02(Landroid/animation/Animator$AnimatorListener;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0Bo;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A03()Z
    .locals 4

    iget-boolean v0, p0, LX/0Bo;->A0A:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/0Bo;->A01:I

    invoke-virtual {p0, v0}, LX/0Bo;->A01(I)V

    :cond_0
    return v3

    :cond_1
    iget v1, p0, LX/0Bo;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0Bo;->A02(Landroid/animation/Animator$AnimatorListener;I)V

    return v3
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0Bo;->A08:LX/2Ww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ww;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Bo;->A08:LX/2Ww;

    iput-object v0, p0, LX/0Bo;->A07:Lcom/facebook/rendercore/RootHostView;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0Bo;->A0F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0Bo;->A00()V

    invoke-virtual {p0}, LX/0Bo;->A03()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Bo;->A0G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0Bo;->A0F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-nez v3, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/0Bo;->A00()V

    invoke-virtual {p0}, LX/0Bo;->A03()Z

    move-result v0

    return v0

    :cond_3
    iput-boolean v1, p0, LX/0Bo;->A0A:Z

    return v0
.end method

.method public setAutoDismissDurationMs(I)V
    .locals 0

    iput p1, p0, LX/0Bo;->A00:I

    return-void
.end method

.method public setBloksContentViewFromParseResult(LX/0mN;LX/2Ws;)V
    .locals 3

    iget-object v0, p0, LX/0Bo;->A08:LX/2Ww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ww;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Bo;->A08:LX/2Ww;

    :cond_0
    iget-object v0, p0, LX/0Bo;->A07:Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, LX/0mN;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "bk.action.toast.ShowToast"

    const-string v0, "Different Android context for BloksHostingComponent and FoABloksPopoverView"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/facebook/rendercore/RootHostView;

    invoke-direct {v0, v2}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Bo;->A07:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {p1}, LX/0mN;->A01()LX/1qb;

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/2Ww;->A00(Landroid/content/Context;LX/2Ws;LX/1qb;)LX/2Wx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Wx;->A01(I)V

    invoke-virtual {v1}, LX/2Wx;->A00()LX/2Ww;

    move-result-object v1

    iput-object v1, p0, LX/0Bo;->A08:LX/2Ww;

    iget-object v0, p0, LX/0Bo;->A07:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v1, v0}, LX/2Ww;->A05(Lcom/facebook/rendercore/RootHostView;)V

    iget-object v0, p0, LX/0Bo;->A08:LX/2Ww;

    invoke-virtual {v0}, LX/2Ww;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Bo;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "bk.action.toast.ShowToast"

    const-string v0, "Cannot add null Bloks content view to PopoverView container."

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setDismissAnimationDurationMs(I)V
    .locals 0

    iput p1, p0, LX/0Bo;->A01:I

    return-void
.end method

.method public setDismissAnimationEndListener(LX/0h6;)V
    .locals 0

    iput-object p1, p0, LX/0Bo;->A05:LX/0h6;

    return-void
.end method

.method public setDismissAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, LX/0Bo;->A03:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setIsLastGestureFling(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Bo;->A0A:Z

    return-void
.end method

.method public setShowAnimationDurationMs(I)V
    .locals 0

    iput p1, p0, LX/0Bo;->A02:I

    return-void
.end method

.method public setShowAnimationEndListener(LX/0h7;)V
    .locals 0

    iput-object p1, p0, LX/0Bo;->A06:LX/0h7;

    return-void
.end method

.method public setShowAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, LX/0Bo;->A04:Landroid/view/animation/Interpolator;

    return-void
.end method
