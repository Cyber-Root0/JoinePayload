.class public Lcom/facebook/redex/IDxCListenerShape252S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape252S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape252S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape252S0100000_1_I0;->A01:I

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape252S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2HS;

    iget-object v2, v6, LX/2HS;->A09:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, v6, LX/2HS;->A08:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    move-object v4, v2

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v0, :cond_1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v6, LX/2HS;->A0F:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/2HS;->A03:Landroid/view/View;

    invoke-static {v5}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    shl-int/lit8 v3, v3, 0x1

    const v1, 0x7f070717

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v1, 0x7f070710

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v2, :cond_2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape252S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/HomeActivity;->A2Y()I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A05:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    sub-int v4, p5, v3

    invoke-static {p4, p2}, LX/000;->A07(II)I

    move-result v3

    sub-int v1, p5, p3

    sget v0, Lcom/gbwhatsapp/HomeActivity;->A28:I

    invoke-static {v0, v3, v1, v1}, Lcom/gbwhatsapp/HomeActivity;->A03(IIII)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/HomeActivity;->A2a(I)Landroid/animation/Animator;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v9, 0x1

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v8, 0x0

    aput v1, v0, v8

    aput p5, v0, v9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v0, LX/2NX;

    invoke-direct {v0, v3, v1, v2, v9}, LX/2NX;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/gbwhatsapp/HomeActivity;Z)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v2, Lcom/gbwhatsapp/HomeActivity;->A05:Landroid/animation/AnimatorSet;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v3, v2, Lcom/gbwhatsapp/HomeActivity;->A05:Landroid/animation/AnimatorSet;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A05:Landroid/animation/AnimatorSet;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1w:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A05:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    invoke-static {v5, v4, v0}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A05:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/0jp;->A0v(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
