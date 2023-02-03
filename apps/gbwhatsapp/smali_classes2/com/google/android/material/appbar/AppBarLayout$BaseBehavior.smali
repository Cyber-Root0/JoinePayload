.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;IIIII)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p7, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v6, v0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v5

    sub-int/2addr v5, p7

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;III)I

    const/4 v1, 0x1

    move/from16 v0, p8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/021;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/021;

    invoke-interface {v0, v1}, LX/021;->Aet(I)V

    :cond_0
    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v1

    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public bridge synthetic A06(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;IIII)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;III)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A07(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Landroid/os/Parcelable;
    .locals 8

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v7, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    if-eqz v0, :cond_2

    iget v6, v0, LX/4Ht;->A02:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v6

    if-gtz v0, :cond_1

    if-ltz v3, :cond_1

    new-instance v2, LX/2g2;

    invoke-direct {v2, v7}, LX/2g2;-><init>(Landroid/os/Parcelable;)V

    iput v1, v2, LX/2g2;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v2, LX/2g2;->A02:Z

    int-to-float v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/2g2;->A00:F

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public bridge synthetic A08(Landroid/os/Parcelable;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    instance-of v0, p1, LX/2g2;

    if-eqz v0, :cond_0

    check-cast p1, LX/2g2;

    iget v0, p1, LX/2g2;->A01:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    iget v0, p1, LX/2g2;->A00:F

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    iget-boolean v0, p1, LX/2g2;->A02:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return-void
.end method

.method public bridge synthetic A09(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0O(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic A0A(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 9

    move-object v4, p1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p6, :cond_0

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v7, v0

    if-gez p6, :cond_3

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v8

    add-int/2addr v8, v7

    :goto_0
    if-eq v7, v8, :cond_0

    const/4 v2, 0x1

    move-object v3, p0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v6

    sub-int/2addr v6, p6

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;III)I

    move-result v0

    aput v0, p4, v2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v1

    if-gez p6, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ne v1, v0, :cond_0

    :cond_2
    instance-of v0, p2, LX/021;

    if-eqz v0, :cond_0

    check-cast p2, LX/021;

    invoke-interface {p2, v2}, LX/021;->Aet(I)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0D(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0F(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 11

    move-object v7, p1

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v5, p0

    move-object v6, p2

    invoke-super {p0, v7, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0F(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)Z

    move-result v4

    iget v2, v7, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    const/4 v9, 0x0

    if-ltz v1, :cond_8

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_8

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v2, v0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0, v7, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)V

    :cond_0
    :goto_1
    iput v9, v7, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    if-eqz v0, :cond_6

    iget v1, v0, LX/4Ht;->A02:I

    :goto_2
    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v8, 0x0

    if-ge v1, v0, :cond_5

    move v1, v0

    :cond_1
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0J(I)Z

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    if-eqz v0, :cond_2

    iget v8, v0, LX/4Ht;->A02:I

    :cond_2
    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Q(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/4Ht;

    if-eqz v0, :cond_4

    iget v3, v0, LX/4Ht;->A02:I

    :goto_4
    iget-object v0, v7, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_c

    iget-object v0, v7, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7, v3}, LX/1QJ;->ASy(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    if-le v1, v9, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_0

    and-int/lit8 v0, v2, 0x4

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v1

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_9

    invoke-virtual {p0, p2, v7, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0P(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v7, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)V

    goto :goto_1

    :cond_a
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_b

    invoke-virtual {p0, p2, v7, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0P(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v7, p2, v9}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)V

    goto :goto_1

    :cond_c
    return v4
.end method

.method public final A0O(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2ej;

    iget v0, v2, LX/2ej;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    :cond_0
    neg-int v0, v5

    if-gt v6, v0, :cond_9

    if-lt v4, v0, :cond_9

    if-ltz v3, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/2ej;

    iget v7, v6, LX/2ej;->A00:I

    and-int/lit8 v1, v7, 0x11

    const/16 v0, 0x11

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v3, 0x2

    and-int/lit8 v0, v7, 0x2

    if-ne v0, v3, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    :goto_1
    const/16 v1, 0x20

    and-int/lit8 v0, v7, 0x20

    if-ne v0, v1, :cond_3

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    :cond_3
    add-int v0, v4, v2

    div-int/2addr v0, v3

    if-ge v5, v0, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    if-lt v2, v1, :cond_5

    move v1, v2

    if-le v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0P(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x5

    and-int/lit8 v0, v7, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v0, v4

    if-ge v5, v0, :cond_8

    move v2, v0

    goto :goto_1

    :cond_8
    move v4, v0

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final A0P(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v0

    invoke-static {v0, p3}, LX/000;->A07(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v3

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    if-ne v3, p3, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void

    :cond_1
    int-to-float v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    sget-object v0, LX/2Rv;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/4Tj;

    invoke-direct {v0, p1, p0, p2}, LX/4Tj;-><init>(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    const/16 v0, 0x258

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1
.end method

.method public final A0Q(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2ej;

    iget v1, v0, LX/2ej;->A00:I

    and-int/lit8 v0, v1, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    if-lez p4, :cond_a

    and-int/lit8 v0, v1, 0xc

    if-eqz v0, :cond_a

    :goto_1
    neg-int v2, p3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/022;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    move v4, v5

    :cond_3
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eq v0, v4, :cond_8

    iput-boolean v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v0, 0x1

    :goto_3
    if-nez p5, :cond_5

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0No;

    iget-object v0, v0, LX/0No;->A00:LX/00P;

    invoke-virtual {v0, p2}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v4, p1, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v1, v0, LX/096;->A0A:LX/03U;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
