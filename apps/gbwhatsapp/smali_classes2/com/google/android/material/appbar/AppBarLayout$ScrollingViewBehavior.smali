.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/08B;->A0C:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;Z)Z
    .locals 5

    invoke-virtual {p3, p2}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    xor-int/lit8 v2, p4, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x8

    iput v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public A05(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v1, v0, LX/096;->A0A:LX/03U;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0K(Landroid/view/View;)F

    move-result v2

    iget v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-lt v0, v3, :cond_0

    move v3, v0

    if-le v0, v1, :cond_0

    move v3, v1

    :cond_0
    sub-int/2addr v4, v3

    invoke-static {p1, v4}, LX/01v;->A0b(Landroid/view/View;I)V

    :cond_1
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v1

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0H(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    return v0
.end method
