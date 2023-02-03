.class public Landroidy/appcompat/widget/ActionMenuView;
.super Landroidy/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/0gI;
.implements LX/0gJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/05i;

.field public A06:LX/07M;

.field public A07:LX/0hM;

.field public A08:LX/0Wg;

.field public A09:LX/07d;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidy/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0B:Z

    invoke-static {p1}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A02:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A01:I

    iput-object p1, p0, Landroidy/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    iput v2, p0, Landroidy/appcompat/widget/ActionMenuView;->A03:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/0C1;
    .locals 2

    new-instance v1, LX/0Cn;

    invoke-direct {v1}, LX/0Cn;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public bridge synthetic A01(Landroid/util/AttributeSet;)LX/0C1;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Cn;

    invoke-direct {v0, v1, p1}, LX/0Cn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic A02(Landroid/view/ViewGroup$LayoutParams;)LX/0C1;
    .locals 1

    invoke-virtual {p0, p1}, Landroidy/appcompat/widget/ActionMenuView;->A06(Landroid/view/ViewGroup$LayoutParams;)LX/0Cn;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/view/ViewGroup$LayoutParams;)LX/0Cn;
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/0Cn;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Cn;

    new-instance v1, LX/0Cn;

    invoke-direct {v1, p1}, LX/0Cn;-><init>(LX/0Cn;)V

    :goto_0
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz v0, :cond_0

    :goto_1
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/0Cn;

    invoke-direct {v1, p1}, LX/0Cn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0Cn;

    invoke-direct {v1}, LX/0Cn;-><init>()V

    goto :goto_1
.end method

.method public A07(I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    instance-of v0, v2, LX/0hO;

    if-eqz v0, :cond_0

    check-cast v2, LX/0hO;

    invoke-interface {v2}, LX/0hO;->AKo()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    if-lez p1, :cond_1

    instance-of v0, v1, LX/0hO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hO;

    invoke-interface {v1}, LX/0hO;->AKp()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    return v3
.end method

.method public AHg(LX/07M;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/ActionMenuView;->A06:LX/07M;

    return-void
.end method

.method public AHz(LX/0Y6;)Z
    .locals 3

    iget-object v2, p0, Landroidy/appcompat/widget/ActionMenuView;->A06:LX/07M;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/07M;->A0L(Landroid/view/MenuItem;LX/0hx;I)Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/0Cn;

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/0Cn;

    invoke-direct {v1}, LX/0Cn;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Cn;

    invoke-direct {v0, v1, p1}, LX/0Cn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidy/appcompat/widget/ActionMenuView;->A06(Landroid/view/ViewGroup$LayoutParams;)LX/0Cn;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A06:LX/07M;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/07M;

    invoke-direct {v1, v3}, LX/07M;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidy/appcompat/widget/ActionMenuView;->A06:LX/07M;

    new-instance v0, LX/0WV;

    invoke-direct {v0, p0}, LX/0WV;-><init>(Landroidy/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v0}, LX/07M;->A0D(LX/05i;)V

    new-instance v2, LX/0Wg;

    invoke-direct {v2, v3}, LX/0Wg;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Wg;->A0I:Z

    iput-boolean v0, v2, LX/0Wg;->A0J:Z

    iget-object v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A07:LX/0hM;

    if-nez v0, :cond_0

    new-instance v0, LX/0WX;

    invoke-direct {v0}, LX/0WX;-><init>()V

    :cond_0
    iput-object v0, v2, LX/0Wg;->A09:LX/0hM;

    iget-object v1, p0, Landroidy/appcompat/widget/ActionMenuView;->A06:LX/07M;

    iget-object v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/07M;->A09(Landroid/content/Context;LX/0hx;)V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    iput-object p0, v0, LX/0Wg;->A0A:LX/0gJ;

    iget-object v0, v0, LX/0Wg;->A08:LX/07M;

    iput-object v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A06:LX/07M;

    :cond_1
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    iget-object v0, v1, LX/0Wg;->A0E:LX/0Cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/0Wg;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Wg;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A03:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wg;->Afw(Z)V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    invoke-virtual {v0}, LX/0Wg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    invoke-virtual {v0}, LX/0Wg;->A01()Z

    iget-object v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    invoke-virtual {v0}, LX/0Wg;->A03()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wg;->A01()Z

    iget-object v0, v0, LX/0Wg;->A0B:LX/0Cd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pj;->A01()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    iget-boolean v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A0A:Z

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroidy/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int p5, p5, p3

    shr-int/lit8 v7, p5, 0x1

    iget v3, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A05:I

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v2, p4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v0, 0x1

    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/0Cn;

    iget-boolean v0, v10, LX/0Cn;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {p0, v4}, Landroidy/appcompat/widget/ActionMenuView;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v11, v3

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eqz v13, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    add-int v1, v6, v11

    :goto_1
    shr-int/lit8 v0, v8, 0x1

    sub-int v0, v7, v0

    add-int/2addr v8, v0

    invoke-virtual {v9, v6, v0, v1, v8}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v2, v11

    const/4 v6, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v6, v1, v11

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v4}, Landroidy/appcompat/widget/ActionMenuView;->A07(I)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    if-ne v5, v0, :cond_7

    if-nez v6, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v1, p4, 0x1

    shr-int/lit8 v0, v3, 0x1

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x1

    sub-int/2addr v7, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v7

    invoke-virtual {v4, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v0, v6, 0x1

    sub-int/2addr v12, v0

    if-lez v12, :cond_9

    div-int/2addr v2, v12

    :goto_3
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v13, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0Cn;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_8

    iget-boolean v0, v4, LX/0Cn;->A04:Z

    if-nez v0, :cond_8

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v7, v0

    sub-int v0, v9, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v0, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    sub-int/2addr v9, v3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0Cn;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_b

    iget-boolean v0, v4, LX/0Cn;->A04:Z

    if-nez v0, :cond_b

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v7, v0

    add-int v0, v9, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v9, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    add-int/2addr v9, v3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5
.end method

.method public onMeasure(II)V
    .locals 31

    move-object/from16 v4, p0

    iget-boolean v1, v4, Landroidy/appcompat/widget/ActionMenuView;->A0A:Z

    move/from16 v5, p1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v4, Landroidy/appcompat/widget/ActionMenuView;->A0A:Z

    if-eq v1, v0, :cond_0

    iput v10, v4, Landroidy/appcompat/widget/ActionMenuView;->A00:I

    :cond_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v0, v4, Landroidy/appcompat/widget/ActionMenuView;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Landroidy/appcompat/widget/ActionMenuView;->A06:LX/07M;

    if-eqz v1, :cond_1

    iget v0, v4, Landroidy/appcompat/widget/ActionMenuView;->A00:I

    if-eq v2, v0, :cond_1

    iput v2, v4, Landroidy/appcompat/widget/ActionMenuView;->A00:I

    invoke-virtual {v1, v8}, LX/07M;->A0F(Z)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-boolean v0, v4, Landroidy/appcompat/widget/ActionMenuView;->A0A:Z

    move/from16 v3, p2

    if-eqz v0, :cond_2c

    if-lez v2, :cond_2d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v30

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v29

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v28

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v22

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int v22, v22, v0

    const/4 v1, -0x2

    move/from16 v0, v22

    invoke-static {v3, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v27

    sub-int v29, v29, v2

    iget v7, v4, Landroidy/appcompat/widget/ActionMenuView;->A02:I

    div-int v5, v29, v7

    rem-int v0, v29, v7

    if-nez v5, :cond_2

    move/from16 v0, v29

    invoke-virtual {v4, v0, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_2
    div-int/2addr v0, v5

    add-int/2addr v7, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    :goto_0
    if-ge v11, v3, :cond_12

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    instance-of v1, v12, Landroidy/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v9, v9, 0x1

    if-eqz v1, :cond_3

    iget v0, v4, Landroidy/appcompat/widget/ActionMenuView;->A01:I

    invoke-virtual {v12, v0, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0Cn;

    move-object/from16 v18, v0

    iput-boolean v10, v0, LX/0Cn;->A03:Z

    iput v10, v0, LX/0Cn;->A01:I

    iput v10, v0, LX/0Cn;->A00:I

    iput-boolean v10, v0, LX/0Cn;->A02:Z

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v1, :cond_4

    move-object v0, v12

    check-cast v0, LX/02d;

    invoke-virtual {v0}, LX/02d;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    move-object/from16 v0, v18

    iput-boolean v1, v0, LX/0Cn;->A05:Z

    iget-boolean v0, v0, LX/0Cn;->A04:Z

    move v15, v5

    if-eqz v0, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0Cn;

    move-object/from16 v17, v0

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int v1, v1, v22

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    instance-of v0, v12, Landroidy/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_11

    move-object v0, v12

    check-cast v0, LX/02d;

    :goto_1
    const/4 v14, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/02d;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    const/4 v1, 0x2

    if-lez v15, :cond_10

    if-eqz v16, :cond_9

    if-lt v15, v1, :cond_10

    :cond_9
    mul-int/2addr v15, v7

    const/high16 v0, -0x80000000

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int v0, v15, v7

    rem-int/2addr v15, v7

    if-eqz v15, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    if-eqz v16, :cond_f

    if-ge v0, v1, :cond_f

    :goto_2
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/0Cn;->A04:Z

    if-nez v0, :cond_e

    if-eqz v16, :cond_e

    :goto_3
    move-object/from16 v0, v17

    iput-boolean v14, v0, LX/0Cn;->A02:Z

    iput v1, v0, LX/0Cn;->A00:I

    mul-int v0, v7, v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/0Cn;->A02:Z

    if-eqz v0, :cond_b

    add-int/lit8 v19, v19, 0x1

    :cond_b
    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/0Cn;->A04:Z

    if-eqz v0, :cond_c

    const/16 v25, 0x1

    :cond_c
    sub-int/2addr v5, v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    move/from16 v0, v26

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v26

    if-ne v1, v8, :cond_d

    shl-int v0, v8, v11

    int-to-long v0, v0

    or-long v20, v20, v0

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v14, 0x0

    goto :goto_3

    :cond_f
    move v1, v0

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_1

    :cond_12
    const/4 v0, 0x2

    if-eqz v25, :cond_13

    const/16 v24, 0x1

    if-eq v9, v0, :cond_14

    :cond_13
    const/16 v24, 0x0

    :cond_14
    const/16 v17, 0x0

    if-lez v19, :cond_1c

    :goto_4
    if-lez v5, :cond_1c

    const/4 v12, 0x0

    const/4 v11, 0x0

    const v1, 0x7fffffff

    const-wide/16 v22, 0x0

    :goto_5
    if-ge v11, v3, :cond_17

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0Cn;

    iget-boolean v0, v13, LX/0Cn;->A02:Z

    if-eqz v0, :cond_15

    iget v0, v13, LX/0Cn;->A00:I

    const-wide/16 v13, 0x1

    if-ge v0, v1, :cond_16

    shl-long v22, v13, v11

    move v1, v0

    const/4 v12, 0x1

    :cond_15
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_16
    if-ne v0, v1, :cond_15

    shl-long/2addr v13, v11

    or-long v22, v22, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_17
    or-long v20, v20, v22

    if-gt v12, v5, :cond_1c

    add-int/lit8 v13, v1, 0x1

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_1b

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/0Cn;

    shl-int v0, v8, v12

    int-to-long v0, v0

    and-long v18, v22, v0

    const-wide/16 v16, 0x0

    cmp-long v15, v18, v16

    if-nez v15, :cond_19

    iget v11, v11, LX/0Cn;->A00:I

    if-ne v11, v13, :cond_18

    or-long v20, v20, v0

    :cond_18
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_19
    if-eqz v24, :cond_1a

    iget-boolean v0, v11, LX/0Cn;->A05:Z

    if-eqz v0, :cond_1a

    if-ne v5, v8, :cond_1a

    iget v1, v4, Landroidy/appcompat/widget/ActionMenuView;->A01:I

    add-int v0, v1, v7

    const/16 v24, 0x1

    invoke-virtual {v14, v0, v10, v1, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    iget v0, v11, LX/0Cn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0Cn;->A00:I

    iput-boolean v8, v11, LX/0Cn;->A03:Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_1b
    const/16 v17, 0x1

    goto :goto_4

    :cond_1c
    if-nez v25, :cond_1d

    const/4 v1, 0x1

    if-eq v9, v8, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    if-lez v5, :cond_28

    const-wide/16 v15, 0x0

    cmp-long v0, v20, v15

    if-eqz v0, :cond_28

    sub-int/2addr v9, v8

    if-lt v5, v9, :cond_1f

    if-nez v1, :cond_1f

    if-le v2, v8, :cond_28

    :cond_1f
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v2, v0

    if-nez v1, :cond_21

    const-wide/16 v0, 0x1

    and-long v11, v20, v0

    const/high16 v14, 0x3f000000    # 0.5f

    cmp-long v0, v11, v15

    if-eqz v0, :cond_20

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Cn;

    iget-boolean v0, v0, LX/0Cn;->A05:Z

    if-nez v0, :cond_20

    sub-float/2addr v2, v14

    :cond_20
    add-int/lit8 v13, v3, -0x1

    shl-int v0, v8, v13

    int-to-long v0, v0

    and-long v11, v20, v0

    cmp-long v0, v11, v15

    if-eqz v0, :cond_21

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Cn;

    iget-boolean v0, v0, LX/0Cn;->A05:Z

    if-nez v0, :cond_21

    sub-float/2addr v2, v14

    :cond_21
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_27

    mul-int/2addr v5, v7

    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-int v5, v0

    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_28

    shl-int v0, v8, v2

    int-to-long v0, v0

    and-long v11, v20, v0

    cmp-long v0, v11, v15

    if-eqz v0, :cond_23

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/0Cn;

    instance-of v0, v0, Landroidy/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_24

    iput v5, v9, LX/0Cn;->A01:I

    iput-boolean v8, v9, LX/0Cn;->A03:Z

    if-nez v2, :cond_22

    iget-boolean v0, v9, LX/0Cn;->A05:Z

    if-nez v0, :cond_22

    neg-int v1, v5

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_22
    :goto_b
    const/16 v17, 0x1

    :cond_23
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_24
    const/4 v1, 0x2

    iget-boolean v0, v9, LX/0Cn;->A04:Z

    if-eqz v0, :cond_25

    iput v5, v9, LX/0Cn;->A01:I

    iput-boolean v8, v9, LX/0Cn;->A03:Z

    neg-int v0, v5

    div-int/2addr v0, v1

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_b

    :cond_25
    if-eqz v2, :cond_26

    shr-int/lit8 v0, v5, 0x1

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_26
    add-int/lit8 v0, v3, -0x1

    if-eq v2, v0, :cond_23

    shr-int/lit8 v0, v5, 0x1

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_c

    :cond_27
    const/4 v5, 0x0

    goto :goto_9

    :cond_28
    if-eqz v17, :cond_2a

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v3, :cond_2a

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0Cn;

    iget-boolean v0, v2, LX/0Cn;->A03:Z

    if-eqz v0, :cond_29

    iget v1, v2, LX/0Cn;->A00:I

    mul-int/2addr v1, v7

    iget v0, v2, LX/0Cn;->A01:I

    add-int/2addr v1, v0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v0, v27

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_2a
    move/from16 v0, v30

    if-ne v0, v6, :cond_2b

    move/from16 v26, v28

    :cond_2b
    move/from16 v1, v29

    move/from16 v0, v26

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_2c
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_2d

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2d
    invoke-super {v4, v5, v3}, Landroidy/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    iput-boolean p1, v0, LX/0Wg;->A0G:Z

    return-void
.end method

.method public setMenuCallbacks(LX/0hM;LX/05i;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/ActionMenuView;->A07:LX/0hM;

    iput-object p2, p0, Landroidy/appcompat/widget/ActionMenuView;->A05:LX/05i;

    return-void
.end method

.method public setOnMenuItemClickListener(LX/07d;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/ActionMenuView;->A09:LX/07d;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    iget-object v0, v1, LX/0Wg;->A0E:LX/0Cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/03T;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Wg;->A0H:Z

    iput-object p1, v1, LX/0Wg;->A05:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidy/appcompat/widget/ActionMenuView;->A0B:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidy/appcompat/widget/ActionMenuView;->A03:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setPresenter(LX/0Wg;)V
    .locals 1

    iput-object p1, p0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    iput-object p0, p1, LX/0Wg;->A0A:LX/0gJ;

    iget-object v0, p1, LX/0Wg;->A08:LX/07M;

    iput-object v0, p0, Landroidy/appcompat/widget/ActionMenuView;->A06:LX/07M;

    return-void
.end method
