.class public Landroidy/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/0Wg;

.field public A0B:Landroidy/appcompat/widget/ActionMenuView;

.field public A0C:LX/0QA;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/0YO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040020

    invoke-direct {p0, p1, p2, v0}, Landroidy/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0YO;

    invoke-direct {v0, p0}, LX/0YO;-><init>(Landroidy/appcompat/widget/ActionBarContextView;)V

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0J:LX/0YO;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040006

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0I:Landroid/content/Context;

    :goto_0
    sget-object v0, LX/07T;->A03:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    iget-object v2, v3, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A03:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A02:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A01:I

    const/4 v1, 0x2

    const v0, 0x7f0d0005

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A00:I

    invoke-virtual {v3}, LX/06d;->A04()V

    return-void

    :cond_0
    iput-object p1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0I:Landroid/content/Context;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;IIIZ)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    shr-int/lit8 v0, p3, 0x1

    add-int/2addr p2, v0

    if-eqz p4, :cond_0

    sub-int v0, p1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    neg-int v2, v2

    return v2

    :cond_0
    add-int v0, p1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return v2
.end method

.method public static synthetic A01(Landroidy/appcompat/widget/ActionBarContextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A02(Landroidy/appcompat/widget/ActionBarContextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A06:Landroid/view/View;

    iput-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0B:Landroidy/appcompat/widget/ActionMenuView;

    iput-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0A:LX/0Wg;

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/high16 v0, 0x7f0d0000

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0062

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/TextView;

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0061

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/TextView;

    iget v2, p0, Landroidy/appcompat/widget/ActionBarContextView;->A03:I

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v2, p0, Landroidy/appcompat/widget/ActionBarContextView;->A02:I

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/TextView;

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/TextView;

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Landroidy/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public A05(LX/04h;)V
    .locals 6

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    const v0, 0x7f0a007c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A05:Landroid/view/View;

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape29S0200000_I1;

    invoke-direct {v0, p1, v5, p0}, Lcom/facebook/redex/IDxCListenerShape29S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/04h;->A00()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, LX/07M;

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0A:LX/0Wg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wg;->A01()Z

    iget-object v0, v0, LX/0Wg;->A0B:LX/0Cd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Pj;->A01()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0Wg;

    invoke-direct {v1, v0}, LX/0Wg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0A:LX/0Wg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Wg;->A0I:Z

    iput-boolean v0, v1, LX/0Wg;->A0J:Z

    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0A:LX/0Wg;

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0I:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/07M;->A09(Landroid/content/Context;LX/0hx;)V

    iget-object v3, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0A:LX/0Wg;

    iget-object v2, v3, LX/0Wg;->A0A:LX/0gJ;

    if-nez v2, :cond_2

    iget-object v1, v3, LX/0Wg;->A07:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0003

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0gJ;

    iput-object v1, v3, LX/0Wg;->A0A:LX/0gJ;

    iget-object v0, v3, LX/0Wg;->A08:LX/07M;

    invoke-interface {v1, v0}, LX/0gJ;->AHg(LX/07M;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Wg;->Afw(Z)V

    :cond_2
    iget-object v1, v3, LX/0Wg;->A0A:LX/0gJ;

    if-eq v2, v1, :cond_3

    move-object v0, v1

    check-cast v0, Landroidy/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v3}, Landroidy/appcompat/widget/ActionMenuView;->setPresenter(LX/0Wg;)V

    :cond_3
    check-cast v1, Landroidy/appcompat/widget/ActionMenuView;

    iput-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0B:Landroidy/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0B:Landroidy/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarContextView;->getAnimatedVisibility$AbsActionBarView()I

    move-result v0

    return v0
.end method

.method public getAnimatedVisibility$AbsActionBarView()I
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0C:LX/0QA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0J:LX/0YO;

    iget v0, v0, LX/0YO;->A00:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A01:I

    return v0
.end method

.method public getContentHeight$AbsActionBarView()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A01:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/07T;->A00:[I

    const v1, 0x7f040009

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A01:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0A:LX/0Wg;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0Wg;->A03:Landroid/content/Context;

    new-instance v0, LX/0OD;

    invoke-direct {v0, v1}, LX/0OD;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0OD;->A00()I

    move-result v0

    iput v0, v2, LX/0Wg;->A01:I

    iget-object v1, v2, LX/0Wg;->A08:LX/07M;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07M;->A0F(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0A:LX/0Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wg;->A01()Z

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0A:LX/0Wg;

    iget-object v0, v0, LX/0Wg;->A0B:LX/0Cd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pj;->A01()V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0F:Z

    :cond_0
    iget-boolean v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0F:Z

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    :cond_3
    iput-boolean v3, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0F:Z

    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-static {p0}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sub-int v4, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v3, :cond_6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    :goto_1
    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    invoke-static {v0, v4, v2, p5, v3}, Landroidy/appcompat/widget/ActionBarContextView;->A00(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v3, :cond_5

    sub-int/2addr v4, v1

    :cond_0
    :goto_2
    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A06:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0, v4, v2, p5, v3}, Landroidy/appcompat/widget/ActionBarContextView;->A00(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v2, p5, v3}, Landroidy/appcompat/widget/ActionBarContextView;->A00(Landroid/view/View;IIIZ)I

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    :goto_3
    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0B:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, p4, v2, p5, v0}, Landroidy/appcompat/widget/ActionBarContextView;->A00(Landroid/view/View;IIIZ)I

    :cond_3
    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    goto :goto_3

    :cond_5
    add-int/2addr v4, v1

    goto :goto_2

    :cond_6
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v0, v8, :cond_e

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v6, p0, Landroidy/appcompat/widget/ActionBarContextView;->A01:I

    if-gtz v6, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v9, v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    sub-int v7, v6, v10

    const/high16 v5, -0x80000000

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v9, v1

    :cond_1
    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0B:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0B:Landroidy/appcompat/widget/ActionMenuView;

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2
    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A06:Landroid/view/View;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0H:Z

    if-eqz v0, :cond_b

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v9, :cond_3

    const/4 v2, 0x1

    sub-int/2addr v9, v0

    :cond_3
    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    const/high16 v1, -0x80000000

    if-eq v0, v2, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_6

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_6
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_a

    if-ltz v0, :cond_7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_7
    :goto_1
    iget-object v2, p0, Landroidy/appcompat/widget/ActionBarContextView;->A06:Landroid/view/View;

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_8
    iget v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A01:I

    if-gtz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v3, v2, :cond_c

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    if-le v0, v1, :cond_9

    move v1, v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/high16 v8, -0x80000000

    goto :goto_1

    :cond_b
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_0

    :cond_c
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_d
    invoke-virtual {p0, v4, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_e
    invoke-static {p0}, LX/000;->A0k(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    goto :goto_3

    :cond_f
    invoke-static {p0}, LX/000;->A0k(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    :goto_3
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0G:Z

    :cond_0
    iget-boolean v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0G:Z

    :cond_1
    return v1

    :cond_2
    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    :cond_3
    iput-boolean v2, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0G:Z

    return v1
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A01:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A06:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/LinearLayout;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarContextView;->A04()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarContextView;->A04()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0H:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0H:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidy/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void
.end method

.method public setVisibility$AbsActionBarView(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarContextView;->A0C:LX/0QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QA;->A01()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
