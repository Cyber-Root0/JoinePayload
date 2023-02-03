.class public final LX/36F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0nT;

    iget v7, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v5, LX/0nT;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0nT;->A05:LX/1YX;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v0, 0x0

    aput v0, v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_1
    aput v2, v3, v4

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v0, LX/2Rv;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v5, v7}, LX/2cE;-><init>(LX/0nT;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;

    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;-><init>(LX/0nT;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return v4

    :cond_2
    invoke-virtual {v5}, LX/0nT;->A01()V

    return v4

    :cond_3
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0nT;

    iget-object v6, v5, LX/0nT;->A05:LX/1YX;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/096;

    if-eqz v0, :cond_4

    check-cast v3, LX/096;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/43X;

    iget-object v0, v5, LX/0nT;->A07:LX/55J;

    iput-object v0, v1, LX/43X;->A00:LX/55J;

    new-instance v0, LX/4gX;

    invoke-direct {v0, v5}, LX/4gX;-><init>(LX/0nT;)V

    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/55G;

    invoke-virtual {v3, v2}, LX/096;->A00(LX/03U;)V

    const/16 v0, 0x50

    iput v0, v3, LX/096;->A03:I

    :cond_4
    iget-object v0, v5, LX/0nT;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v0, LX/0nR;

    invoke-direct {v0, v5}, LX/0nR;-><init>(LX/0nT;)V

    iput-object v0, v6, LX/1YX;->A00:LX/0nS;

    invoke-static {v6}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0nT;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0nT;->A00()V

    return v4

    :cond_6
    invoke-virtual {v5}, LX/0nT;->A02()V

    return v4

    :cond_7
    new-instance v0, LX/4gY;

    invoke-direct {v0, v5}, LX/4gY;-><init>(LX/0nT;)V

    iput-object v0, v6, LX/1YX;->A01:LX/55I;

    return v4
.end method
