.class public Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;
.super LX/02z;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/02z;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/02z;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A03:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;

    iget-object v0, v0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/5BM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5BM;->AP6(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/55G;

    if-eqz v0, :cond_0

    check-cast v0, LX/4gX;

    invoke-static {}, LX/342;->A00()LX/342;

    move-result-object v1

    iget-object v0, v0, LX/4gX;->A00:LX/0nT;

    iget-object v0, v0, LX/0nT;->A07:LX/55J;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, LX/342;->A02(LX/55J;)V

    return-void

    :cond_2
    invoke-virtual {v1, v0}, LX/342;->A03(LX/55J;)V

    return-void
.end method

.method public A01(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A03:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/02z;->A01(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public A02(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A03:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/02z;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_1
    iget v2, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_1

    :cond_3
    iget v2, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public A04(Landroid/view/View;II)I
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A03:I

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public A05(Landroid/view/View;FF)V
    .locals 6

    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A00:I

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    invoke-virtual {v3, p1, p3, v0}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0J(Landroid/view/View;FI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v4, :cond_2

    sub-int/2addr v4, v0

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v0, v3, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A07:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_c

    iget-object v0, v3, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/5BM;

    if-eqz v0, :cond_c

    :goto_2
    invoke-interface {v0, p1}, LX/5BM;->AOp(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/0Sm;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0Sm;->A0C(II)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/5BM;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v3, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v2

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_5
    cmpg-float v0, p2, v3

    if-gez v0, :cond_b

    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    if-ge v0, v4, :cond_7

    sub-int/2addr v4, v5

    :goto_4
    const/4 v3, 0x1

    :goto_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0Sm;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/0Sm;->A0C(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_6

    :cond_7
    add-int/2addr v4, v5

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_5

    :cond_9
    cmpl-float v0, p2, v3

    if-lez v0, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    sub-int/2addr v2, v0

    invoke-static {p1}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_b

    goto :goto_3

    :cond_b
    iget v4, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    iget-object v1, v3, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/0Sm;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0Sm;->A0C(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;

    invoke-direct {v1, v3, p1, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/55G;

    if-eqz v1, :cond_0

    check-cast v1, LX/4gX;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/4gX;->A00:LX/0nT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    return-void
.end method

.method public A06(Landroid/view/View;I)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A03:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_3

    instance-of v0, v6, Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v1, v0, LX/096;->A0A:LX/03U;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_2
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return-void
.end method

.method public A07(Landroid/view/View;IIII)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A03:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;

    iget-object v3, v0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/5BM;

    if-eqz v3, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v3, p1, v0}, LX/5BM;->AW4(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    int-to-float v5, v0

    invoke-static {p1}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A01:I

    int-to-float v4, v0

    invoke-static {p1}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v1

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    int-to-float v3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    const/4 v1, 0x0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    sub-float/2addr v3, v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A08(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A03:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;

    iget-boolean v0, v0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0B:Z

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1

    :cond_1
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0102000_1_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    instance-of v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/1YX;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
