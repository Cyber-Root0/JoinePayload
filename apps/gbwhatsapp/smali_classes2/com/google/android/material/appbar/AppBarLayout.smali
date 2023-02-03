.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Landroidy/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/08r;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    move-object v5, p1

    move-object v6, p2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    const/4 v9, 0x0

    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    invoke-static {p0}, LX/358;->A00(Landroid/view/View;)V

    invoke-static {p0, p2}, LX/358;->A02(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_0
    sget-object v7, LX/08B;->A00:[I

    const v10, 0x7f13040b

    new-array v8, v9, [I

    invoke-static/range {v5 .. v10}, LX/2Rh;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    if-lt v3, v4, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/358;->A01(Landroid/view/View;F)V

    :cond_3
    const/16 v0, 0x1a

    if-lt v3, v0, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;

    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/01v;->A0k(Landroid/view/View;LX/07L;)V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup$LayoutParams;)LX/2ej;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, LX/2ej;

    invoke-direct {v0, p0}, LX/2ej;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/2ej;

    invoke-direct {v0, p0}, LX/2ej;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/2ej;

    invoke-direct {v0, p0}, LX/2ej;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QI;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/2ej;

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/2ej;

    invoke-direct {v0}, LX/2ej;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, LX/2ej;

    invoke-direct {v0}, LX/2ej;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2ej;

    invoke-direct {v0, v1, p1}, LX/2ej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->A00(Landroid/view/ViewGroup$LayoutParams;)LX/2ej;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2ej;

    invoke-direct {v0, v1, p1}, LX/2ej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->A00(Landroid/view/ViewGroup$LayoutParams;)LX/2ej;

    move-result-object v0

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ltz v8, :cond_4

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/2ej;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v2, v4, LX/2ej;->A00:I

    and-int/lit8 v1, v2, 0x5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v6, v0

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    :goto_2
    sub-int/2addr v3, v0

    add-int/2addr v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    goto :goto_2

    :cond_3
    if-lez v6, :cond_0

    :cond_4
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    :cond_5
    return v1
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/2ej;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v1, v3, LX/2ej;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v5, v2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    :cond_0
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPendingAction()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:LX/08r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08r;->A06()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/2ej;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v3, LX/2ej;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 6

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:[I

    if-nez v4, :cond_0

    const/4 v0, 0x4

    new-array v4, v0, [I

    iput-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:[I

    :cond_0
    array-length v0, v4

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v5

    const/4 v1, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    const v0, 0x7f0403ca

    if-nez v3, :cond_1

    neg-int v0, v0

    :cond_1
    aput v0, v4, v1

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    const v0, 0x7f0403cb

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f0403cb

    neg-int v0, v0

    :cond_3
    aput v0, v4, v2

    const/4 v1, 0x2

    const v0, 0x7f0403c9

    if-nez v3, :cond_4

    neg-int v0, v0

    :cond_4
    aput v0, v4, v1

    const/4 v2, 0x3

    if-eqz v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    const v0, 0x7f0403c8

    if-nez v1, :cond_6

    :cond_5
    const v0, 0x7f0403c8

    neg-int v0, v0

    :cond_6
    aput v0, v4, v2

    invoke-static {v5, v4}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2ej;

    iget-object v0, v0, LX/2ej;->A01:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2ej;

    iget v1, v0, LX/2ej;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v4, :cond_4

    and-int/lit8 v0, v1, 0xa

    if-eqz v0, :cond_4

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    if-eq v0, v5, :cond_3

    iput-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    invoke-static {p0}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    or-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x8

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/358;->A01(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
