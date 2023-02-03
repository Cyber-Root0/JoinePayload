.class public Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;)V
    .locals 4

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2VJ;

    iget-object v1, v2, LX/2VJ;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2VJ;->A0K:Z

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v2, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v2, LX/2VJ;->A0H:LX/55z;

    if-eqz v0, :cond_0

    check-cast v0, LX/4oU;

    iget-object p0, v0, LX/4oU;->A00:LX/1Nv;

    iget-object v2, p0, LX/1Nv;->A0U:LX/0mf;

    const/16 v1, 0x41c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/1Nv;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/1Nv;->A0J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Nv;->A8M(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1Nv;->A86()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/CallDetailsLayout;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A00(Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nT;

    invoke-virtual {v0}, LX/0nT;->A02()V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v4, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/CallDetailsLayout;

    const/4 v0, 0x2

    iput v0, v4, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    const/16 v3, 0x8

    new-instance v2, LX/07C;

    invoke-direct {v2}, LX/07C;-><init>()V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, LX/07D;->A04(J)LX/07D;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, LX/07D;->A05(Landroid/animation/TimeInterpolator;)LX/07D;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    iget-object v0, v4, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07046d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/calling/CallDetailsLayout;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    iget-object v3, v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A09:LX/1Lo;

    invoke-static {v0, v1}, LX/0jq;->A0r(LX/01w;Z)V

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nT;

    iget-object v7, v0, LX/0nT;->A06:LX/2SG;

    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/16 v2, 0x46

    const/16 v1, 0xb4

    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A08:LX/1Lo;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
