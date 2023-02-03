.class public Landroidy/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0hp;
.implements LX/08M;
.implements LX/08L;
.implements LX/08y;


# static fields
.field public static final A0V:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/ViewPropertyAnimator;

.field public A06:Landroid/widget/OverScroller;

.field public A07:Landroidy/appcompat/widget/ActionBarContainer;

.field public A08:LX/0fK;

.field public A09:Landroidy/appcompat/widget/ContentFrameLayout;

.field public A0A:LX/08g;

.field public A0B:LX/08r;

.field public A0C:LX/08r;

.field public A0D:LX/08r;

.field public A0E:LX/08r;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/animation/AnimatorListenerAdapter;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:LX/0MC;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const v1, 0x7f040007

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const v0, 0x1010059

    aput v0, v2, v1

    sput-object v2, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A03:I

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    sget-object v0, LX/08r;->A01:LX/08r;

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/08r;

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/08r;

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/08r;

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/08r;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, LX/0bx;

    invoke-direct {v0, p0}, LX/0bx;-><init>(Landroidy/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0U:Ljava/lang/Runnable;

    new-instance v0, LX/0by;

    invoke-direct {v0, p0}, LX/0by;-><init>(Landroidy/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0T:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A02(Landroid/content/Context;)V

    new-instance v0, LX/0MC;

    invoke-direct {v0}, LX/0MC;-><init>()V

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0S:LX/0MC;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A05:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidy/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a005d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidy/appcompat/widget/ContentFrameLayout;

    const v0, 0x7f0a005e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/08g;

    if-eqz v0, :cond_1

    check-cast v2, LX/08g;

    :goto_0
    iput-object v2, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroidy/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    check-cast v2, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidy/appcompat/widget/Toolbar;->getWrapper()LX/08g;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A06:Landroid/widget/OverScroller;

    return-void
.end method

.method public AIe()Z
    .locals 2

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wg;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public ASh(Landroid/view/View;[IIII)V
    .locals 0

    return-void
.end method

.method public ASi(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public ASj(Landroid/view/View;[IIIIII)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->ASi(Landroid/view/View;IIIII)V

    return-void
.end method

.method public ASk(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public AWF(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AWi(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/0BR;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    :goto_0
    iget-object v2, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_6

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x1

    :goto_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x1

    :cond_1
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_2

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    :cond_2
    iget-object v3, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    invoke-static {v3, v2, p0}, LX/0Tu;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    :cond_3
    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    return v5

    :cond_5
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/0BR;

    invoke-direct {v0}, LX/0BR;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0BR;

    invoke-direct {v0, v1, p1}, LX/0BR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/0BR;

    invoke-direct {v0, p1}, LX/0BR;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0S:LX/0MC;

    iget v1, v0, LX/0MC;->A01:I

    iget v0, v0, LX/0MC;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    invoke-static {p0, p1}, LX/08r;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/08r;

    move-result-object v7

    invoke-virtual {v7}, LX/08r;->A04()I

    move-result v4

    invoke-virtual {v7}, LX/08r;->A06()I

    move-result v2

    invoke-virtual {v7}, LX/08r;->A05()I

    move-result v1

    invoke-virtual {v7}, LX/08r;->A03()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_5

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    :goto_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x1

    :cond_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x1

    :cond_1
    iget-object v5, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    invoke-static {v5, p0, v7}, LX/01v;->A0Q(Landroid/graphics/Rect;Landroid/view/View;LX/08r;)V

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v7, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0Sl;->A0A(IIII)LX/08r;

    move-result-object v1

    iput-object v1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/08r;

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/08r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/08r;

    iput-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/08r;

    const/4 v6, 0x1

    :cond_2
    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    invoke-virtual {v2}, LX/0Sl;->A07()LX/08r;

    move-result-object v0

    iget-object v0, v0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A09()LX/08r;

    move-result-object v0

    iget-object v0, v0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A08()LX/08r;

    move-result-object v0

    invoke-virtual {v0}, LX/08r;->A07()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A02(Landroid/content/Context;)V

    invoke-static {p0}, LX/01v;->A0T(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A00()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v6

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v12, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move/from16 v13, p1

    move/from16 v15, p2

    invoke-virtual/range {v11 .. v16}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    const/4 v10, 0x1

    iget v9, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A00:I

    iget-boolean v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    iget-object v0, v0, Landroidy/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/2addr v9, v9

    :cond_0
    :goto_0
    iget-object v8, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v7, v6, :cond_a

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/08r;

    iput-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/08r;

    :goto_1
    iget-boolean v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    if-nez v0, :cond_8

    if-nez v10, :cond_8

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v6, :cond_1

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/08r;

    iget-object v0, v0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0, v5, v9, v5, v5}, LX/0Sl;->A0A(IIII)LX/08r;

    move-result-object v0

    :goto_2
    iput-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/08r;

    :cond_1
    :goto_3
    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidy/appcompat/widget/ContentFrameLayout;

    invoke-static {v0}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_2

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_3

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_4

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_5

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    if-lt v7, v6, :cond_7

    iget-object v1, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/08r;

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/08r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/08r;

    iput-object v1, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/08r;

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidy/appcompat/widget/ContentFrameLayout;

    invoke-static {v0, v1}, LX/01v;->A0J(Landroid/view/View;LX/08r;)LX/08r;

    :cond_6
    :goto_4
    iget-object v12, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidy/appcompat/widget/ContentFrameLayout;

    invoke-virtual/range {v11 .. v16}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidy/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidy/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidy/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidy/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v13, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v2, v15, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_7
    iget-object v5, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    iget-object v1, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidy/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/ContentFrameLayout;->A00(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_8
    if-lt v7, v6, :cond_9

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/08r;

    invoke-virtual {v0}, LX/08r;->A04()I

    move-result v10

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/08r;

    invoke-virtual {v0}, LX/08r;->A06()I

    move-result v5

    add-int/2addr v5, v9

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/08r;

    invoke-virtual {v0}, LX/08r;->A05()I

    move-result v1

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/08r;

    invoke-virtual {v0}, LX/08r;->A03()I

    move-result v0

    invoke-static {v10, v5, v1, v0}, LX/0U3;->A00(IIII)LX/0U3;

    move-result-object v5

    iget-object v1, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/08r;

    new-instance v0, LX/0RS;

    invoke-direct {v0, v1}, LX/0RS;-><init>(LX/08r;)V

    iget-object v0, v0, LX/0RS;->A00:LX/0Ov;

    invoke-virtual {v0, v5}, LX/0Ov;->A02(LX/0U3;)V

    invoke-virtual {v0}, LX/0Ov;->A00()LX/08r;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    iget-object v1, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    :cond_a
    iget-object v1, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    iget-object v0, v11, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A06:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/4 v1, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A06:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A00()V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0T:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A00()V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0U:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01:I

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0S:LX/0MC;

    iput p3, v0, LX/0MC;->A01:I

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01:I

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A00()V

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0fK;

    if-eqz v1, :cond_0

    check-cast v1, LX/0CJ;

    iget-object v0, v1, LX/0CJ;->A08:LX/0Oe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Oe;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0CJ;->A08:LX/0Oe;

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    if-nez v0, :cond_0

    iget v1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01:I

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A00()V

    iget-object v2, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0U:Ljava/lang/Runnable;

    :goto_0
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A00()V

    iget-object v2, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0T:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget v4, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A02:I

    xor-int/2addr v4, p1

    iput p1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A02:I

    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v2

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0fK;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v3, 0x1

    check-cast v1, LX/0CJ;

    iput-boolean v0, v1, LX/0CJ;->A0F:Z

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v1, LX/0CJ;->A0I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CJ;->A0I:Z

    :goto_0
    invoke-virtual {v1, v0}, LX/0CJ;->A0Z(Z)V

    :cond_1
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0fK;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/01v;->A0T(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v1, LX/0CJ;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CJ;->A0I:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A03:I

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0fK;

    if-eqz v0, :cond_0

    check-cast v0, LX/0CJ;

    iput p1, v0, LX/0CJ;->A00:I

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A00()V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(LX/0fK;)V
    .locals 2

    iput-object p1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0fK;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0fK;

    iget v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A03:I

    check-cast v1, LX/0CJ;

    iput v0, v1, LX/0CJ;->A00:I

    iget v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {p0}, LX/01v;->A0T(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0G:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v1, LX/08f;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05m;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/08f;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/08f;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v0, LX/08f;

    iput-object p1, v0, LX/08f;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/08f;->A00()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v1, LX/08f;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05m;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/08f;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/08f;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenu(Landroid/view/Menu;LX/0hM;)V
    .locals 3

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v2, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v2, LX/08f;

    iget-object v1, v2, LX/08f;->A08:LX/0Wg;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0Wg;

    invoke-direct {v1, v0}, LX/0Wg;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/08f;->A08:LX/0Wg;

    :cond_0
    iput-object p2, v1, LX/0Wg;->A09:LX/0hM;

    iget-object v0, v2, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    check-cast p1, LX/07M;

    invoke-virtual {v0, p1, v1}, Landroidy/appcompat/widget/Toolbar;->setMenu(LX/07M;LX/0Wg;)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 3

    iput-boolean p1, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    check-cast v0, LX/08f;

    iput-object p1, v0, LX/08f;->A07:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
