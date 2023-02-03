.class public Landroidy/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/021;
.implements LX/08y;
.implements LX/023;


# static fields
.field public static final A0Q:LX/0Ds;

.field public static final A0R:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Landroid/view/VelocityTracker;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/EdgeEffect;

.field public A0C:Landroid/widget/EdgeEffect;

.field public A0D:Landroid/widget/OverScroller;

.field public A0E:LX/0ga;

.field public A0F:LX/0BN;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/0UT;

.field public final A0N:LX/0MC;

.field public final A0O:[I

.field public final A0P:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Ds;

    invoke-direct {v0}, LX/0Ds;-><init>()V

    sput-object v0, Landroidy/core/widget/NestedScrollView;->A0Q:LX/0Ds;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101017a

    aput v0, v2, v1

    sput-object v2, Landroidy/core/widget/NestedScrollView;->A0R:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402b0

    invoke-direct {p0, p1, p2, v0}, Landroidy/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidy/core/widget/NestedScrollView;->A0J:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidy/core/widget/NestedScrollView;->A0I:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    iput-boolean v3, p0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    iput-boolean v2, p0, Landroidy/core/widget/NestedScrollView;->A0K:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidy/core/widget/NestedScrollView;->A01:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0P:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0O:[I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v4, v1, :cond_1

    invoke-static {p1, p2}, LX/0T0;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    if-lt v4, v1, :cond_0

    invoke-static {p1, p2}, LX/0T0;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidy/core/widget/NestedScrollView;->A07:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidy/core/widget/NestedScrollView;->A05:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidy/core/widget/NestedScrollView;->A04:I

    sget-object v0, Landroidy/core/widget/NestedScrollView;->A0R:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidy/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0MC;

    invoke-direct {v0}, LX/0MC;-><init>()V

    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0N:LX/0MC;

    new-instance v0, LX/0UT;

    invoke-direct {v0, p0}, LX/0UT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    invoke-virtual {p0, v2}, Landroidy/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object v0, Landroidy/core/widget/NestedScrollView;->A0Q:LX/0Ds;

    invoke-static {p0, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static A00(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0T0;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0T0;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Kf;->A00(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static A02(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Landroidy/core/widget/NestedScrollView;->A02(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    iget v1, p0, Landroidy/core/widget/NestedScrollView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroidy/core/widget/NestedScrollView;->A00:F

    :cond_0
    return v1

    :cond_1
    const-string v1, "Expected theme to define listPreferredItemHeight."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    add-int v9, v5, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_0

    add-int/2addr v5, v3

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int v3, v9, v3

    if-lt v2, v1, :cond_1

    move v3, v9

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v3, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v5, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    return v4

    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_2

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    sub-int/2addr v4, v3

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    return v4

    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    sub-int/2addr v4, v5

    goto :goto_1
.end method

.method public A04(I)V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    invoke-virtual {v0, v1, v2}, LX/0UT;->A03(II)Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidy/core/widget/NestedScrollView;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidy/core/widget/NestedScrollView;->A0K:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, v0}, Landroidy/core/widget/NestedScrollView;->A06(IIZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    return-void
.end method

.method public final A06(IIZ)V
    .locals 8

    const/16 v7, 0xfa

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Landroidy/core/widget/NestedScrollView;->A08:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, v4

    iget-object v2, p0, Landroidy/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    invoke-virtual {v0, v1, v2}, LX/0UT;->A03(II)Z

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidy/core/widget/NestedScrollView;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidy/core/widget/NestedScrollView;->A08:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroidy/core/widget/NestedScrollView;->Aet(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidy/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidy/core/widget/NestedScrollView;->Aet(I)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_1
.end method

.method public final A07(I[II)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v1

    move-object v2, p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    aget v0, p2, v1

    add-int/2addr v0, v4

    aput v0, p2, v1

    :cond_0
    sub-int v6, p1, v4

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v7, p3

    invoke-virtual/range {v0 .. v7}, LX/0UT;->A05([I[IIIIII)Z

    return-void
.end method

.method public final A08(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidy/core/widget/NestedScrollView;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidy/core/widget/NestedScrollView;->A02:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidy/core/widget/NestedScrollView;->A01:I

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public A09(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidy/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v6

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v6, v0}, Landroidy/core/widget/NestedScrollView;->A0D(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidy/core/widget/NestedScrollView;->A03(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidy/core/widget/NestedScrollView;->A05(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v1}, Landroidy/core/widget/NestedScrollView;->A0D(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/16 v0, 0x21

    const/4 v4, 0x0

    const/16 v3, 0x82

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v6, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    :cond_3
    :goto_1
    if-nez v6, :cond_5

    return v4

    :cond_4
    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    neg-int v6, v6

    :cond_6
    invoke-virtual {p0, v6}, Landroidy/core/widget/NestedScrollView;->A05(I)V

    goto :goto_0
.end method

.method public final A0A(III)Z
    .locals 17

    move/from16 v13, p2

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    add-int/2addr v10, v9

    const/16 v16, 0x0

    const/16 v0, 0x21

    const/4 v15, 0x0

    move/from16 v12, p1

    if-ne v12, v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, p3

    if-ge v5, v7, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v13, v2, :cond_3

    if-ge v3, v0, :cond_3

    if-ge v13, v3, :cond_1

    const/4 v1, 0x1

    if-lt v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v6, :cond_4

    move-object v6, v4

    move v14, v1

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v15, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_9

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v14, :cond_7

    if-eqz v1, :cond_3

    :cond_6
    if-eqz v0, :cond_3

    move-object v6, v4

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_6

    move-object v6, v4

    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v2, v0, :cond_5

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    if-nez v6, :cond_b

    move-object v6, v11

    :cond_b
    if-lt v13, v9, :cond_d

    if-gt v0, v10, :cond_d

    :goto_3
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v6, v0, :cond_c

    invoke-virtual {v6, v12}, Landroid/view/View;->requestFocus(I)Z

    :cond_c
    return v16

    :cond_d
    sub-int v13, p2, v9

    if-nez v15, :cond_e

    sub-int v13, p3, v10

    :cond_e
    invoke-virtual {v11, v13}, Landroidy/core/widget/NestedScrollView;->A05(I)V

    const/16 v16, 0x1

    goto :goto_3
.end method

.method public A0B(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-object v3, p0, Landroidy/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x0

    const/16 v4, 0x82

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x13

    const/16 v1, 0x21

    if-eq v2, v0, :cond_b

    const/16 v0, 0x14

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3e

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x21

    :cond_4
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x82

    const/4 v6, 0x0

    if-ne v4, v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eqz v6, :cond_7

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    sub-int/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_6

    sub-int/2addr v1, v2

    :goto_0
    iput v1, v3, Landroid/graphics/Rect;->top:I

    :cond_6
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v4, v0, v2}, Landroidy/core/widget/NestedScrollView;->A0A(III)Z

    return v5

    :cond_7
    sub-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_6

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v4}, Landroidy/core/widget/NestedScrollView;->A09(I)Z

    move-result v5

    return v5

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iput v5, v3, Landroid/graphics/Rect;->top:I

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    :cond_a
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v4, v1, v0}, Landroidy/core/widget/NestedScrollView;->A0A(III)Z

    move-result v5

    return v5

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Landroidy/core/widget/NestedScrollView;->A09(I)Z

    move-result v5

    return v5

    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v5, v3, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v5, v0}, Landroidy/core/widget/NestedScrollView;->A0A(III)Z

    move-result v5

    return v5
.end method

.method public final A0C(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v2, p0, Landroidy/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Landroidy/core/widget/NestedScrollView;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v4, v1}, Landroidy/core/widget/NestedScrollView;->A01(Landroid/widget/EdgeEffect;FF)F

    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Landroidy/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidy/core/widget/NestedScrollView;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v4, v2}, Landroidy/core/widget/NestedScrollView;->A01(Landroid/widget/EdgeEffect;FF)F

    return v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final A0D(Landroid/view/View;II)Z
    .locals 3

    iget-object v2, p0, Landroidy/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public ASh(Landroid/view/View;[IIII)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0UT;->A04([I[IIII)Z

    return-void
.end method

.method public ASi(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0, p6}, Landroidy/core/widget/NestedScrollView;->A07(I[II)V

    return-void
.end method

.method public ASj(Landroid/view/View;[IIIIII)V
    .locals 0

    invoke-virtual {p0, p6, p2, p7}, Landroidy/core/widget/NestedScrollView;->A07(I[II)V

    return-void
.end method

.method public ASk(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, Landroidy/core/widget/NestedScrollView;->A0N:LX/0MC;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/0MC;->A00:I

    :goto_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    invoke-virtual {v0, v1, p4}, LX/0UT;->A03(II)Z

    return-void

    :cond_0
    iput p3, v1, LX/0MC;->A01:I

    goto :goto_0
.end method

.method public AWF(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AWi(Landroid/view/View;I)V
    .locals 3

    iget-object v2, p0, Landroidy/core/widget/NestedScrollView;->A0N:LX/0MC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput v1, v2, LX/0MC;->A00:I

    :goto_0
    invoke-virtual {p0, p2}, Landroidy/core/widget/NestedScrollView;->Aet(I)V

    return-void

    :cond_0
    iput v1, v2, LX/0MC;->A01:I

    goto :goto_0
.end method

.method public Aet(I)V
    .locals 1

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    invoke-virtual {v0, p1}, LX/0UT;->A00(I)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "ScrollView can host only one direct child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v1, "ScrollView can host only one direct child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v1, "ScrollView can host only one direct child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v1, "ScrollView can host only one direct child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidy/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget v1, v0, Landroidy/core/widget/NestedScrollView;->A03:I

    sub-int v16, v3, v1

    iput v3, v0, Landroidy/core/widget/NestedScrollView;->A03:I

    iget-object v12, v0, Landroidy/core/widget/NestedScrollView;->A0O:[I

    const/4 v1, 0x1

    const/4 v13, 0x0

    aput v13, v12, v1

    const/16 v19, 0x0

    iget-object v10, v0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move/from16 v21, v16

    invoke-virtual/range {v17 .. v22}, LX/0UT;->A04([I[IIII)Z

    aget v3, v12, v1

    sub-int v16, v16, v3

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    if-eqz v16, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    add-int v6, v9, v16

    neg-int v5, v13

    if-le v7, v13, :cond_9

    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x1

    :cond_0
    if-le v6, v3, :cond_7

    move v6, v3

    :goto_1
    const/4 v5, 0x1

    iget-object v8, v10, LX/0UT;->A00:Landroid/view/ViewParent;

    if-nez v8, :cond_1

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->getScrollRange()I

    move-result v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v23}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_1
    :goto_2
    invoke-virtual {v0, v7, v6, v4, v5}, Landroidy/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v14

    sub-int/2addr v14, v9

    sub-int v16, v16, v14

    aput v13, v12, v1

    iget-object v11, v0, Landroidy/core/widget/NestedScrollView;->A0P:[I

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v17}, LX/0UT;->A05([I[IIIIII)Z

    aget v4, v12, v1

    sub-int v16, v16, v4

    if-eqz v16, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v4

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_3

    if-lez v3, :cond_3

    :cond_2
    if-gez v16, :cond_6

    iget-object v4, v0, Landroidy/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    :goto_3
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0, v1}, Landroidy/core/widget/NestedScrollView;->Aet(I)V

    :cond_4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void

    :cond_6
    iget-object v4, v0, Landroidy/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    goto :goto_3

    :cond_7
    if-ge v6, v5, :cond_8

    move v6, v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    if-ge v7, v5, :cond_0

    move v7, v5

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v1}, Landroidy/core/widget/NestedScrollView;->Aet(I)V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v0, v2, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v1, :cond_2

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidy/core/widget/NestedScrollView;->A0B(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    invoke-virtual {v0, p1, p2, p3}, LX/0UT;->A02(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    invoke-virtual {v0, p1, p2}, LX/0UT;->A01(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/0UT;->A04([I[IIII)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-virtual/range {v0 .. v7}, LX/0UT;->A05([I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    iget-object v8, p0, Landroidy/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v7, 0x0

    const/16 v9, 0x15

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_8

    invoke-static {p0}, LX/0Kg;->A00(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :goto_0
    invoke-static {p0}, LX/0Kg;->A00(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v10, v0

    :cond_0
    int-to-float v1, v3

    int-to-float v0, v10

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v8, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v6, p0, Landroidy/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidy/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_3

    invoke-static {p0}, LX/0Kg;->A00(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v7, v0

    if-lt v8, v9, :cond_5

    :cond_4
    invoke-static {p0}, LX/0Kg;->A00(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_5
    sub-int/2addr v7, v4

    int-to-float v1, v7

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v6, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    if-lt v11, v9, :cond_0

    goto/16 :goto_0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_1

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0N:LX/0MC;

    iget v1, v0, LX/0MC;->A01:I

    iget v0, v0, LX/0MC;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    return v3
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    iget-object v1, v0, LX/0UT;->A01:Landroid/view/ViewParent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    iget-boolean v0, v0, LX/0UT;->A02:Z

    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/core/widget/NestedScrollView;->A0I:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    iget-boolean v0, p0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    if-nez v0, :cond_9

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_9

    invoke-direct {p0}, Landroidy/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, Landroidy/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    sub-int v7, v5, v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    if-gez v7, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Landroidy/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_6

    :cond_1
    const/16 v1, 0x2002

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    iget-object v6, p0, Landroidy/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    int-to-float v0, v7

    neg-float v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v6, v1, v4}, Landroidy/core/widget/NestedScrollView;->A01(Landroid/widget/EdgeEffect;FF)F

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x1

    :goto_1
    if-eq v2, v5, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return v3

    :cond_2
    if-le v7, v6, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Landroidy/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    const/16 v1, 0x2002

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Landroidy/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    sub-int/2addr v7, v6

    int-to-float v1, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1, v4}, Landroidy/core/widget/NestedScrollView;->A01(Landroid/widget/EdgeEffect;FF)F

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v2, 0x1

    :cond_4
    move v0, v2

    move v2, v6

    goto :goto_1

    :cond_5
    move v2, v7

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/high16 v1, 0x400000

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    and-int/lit16 v4, v1, 0xff

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    const/4 v1, -0x1

    if-eq v4, v2, :cond_5

    if-eq v4, v3, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-ne v4, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidy/core/widget/NestedScrollView;->A08(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    return v0

    :cond_2
    iget v4, p0, Landroidy/core/widget/NestedScrollView;->A01:I

    if-eq v4, v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "Invalid pointerId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NestedScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v4, v0

    iget v0, p0, Landroidy/core/widget/NestedScrollView;->A02:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidy/core/widget/NestedScrollView;->A07:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroidy/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v0

    and-int/2addr v3, v0

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    iput v4, p0, Landroidy/core/widget/NestedScrollView;->A02:I

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v7, p0, Landroidy/core/widget/NestedScrollView;->A06:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    iput-boolean v7, p0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    iput v1, p0, Landroidy/core/widget/NestedScrollView;->A01:I

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v4, p0, Landroidy/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroidy/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    invoke-virtual {p0, v7}, Landroidy/core/widget/NestedScrollView;->Aet(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v6, v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v6, v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v5, v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v5, v0, :cond_b

    iput v6, p0, Landroidy/core/widget/NestedScrollView;->A02:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidy/core/widget/NestedScrollView;->A01:I

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    :goto_1
    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Landroidy/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {p0, p1}, Landroidy/core/widget/NestedScrollView;->A0C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    iput-boolean v2, p0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    invoke-virtual {v0, v3, v7}, LX/0UT;->A03(II)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1}, Landroidy/core/widget/NestedScrollView;->A0C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    iput-boolean v2, p0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    goto/16 :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidy/core/widget/NestedScrollView;->A0J:Z

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Landroidy/core/widget/NestedScrollView;->A02(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidy/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidy/core/widget/NestedScrollView;->A03(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroidy/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    iget-boolean v0, p0, Landroidy/core/widget/NestedScrollView;->A0I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0F:LX/0BN;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0F:LX/0BN;

    iget v0, v0, LX/0BN;->A00:I

    invoke-virtual {p0, v1, v0}, Landroidy/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object v2, p0, Landroidy/core/widget/NestedScrollView;->A0F:LX/0BN;

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    :cond_2
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    move v1, v2

    if-ge p5, v3, :cond_5

    if-ltz v2, :cond_5

    add-int v0, p5, v2

    if-le v0, v3, :cond_3

    sub-int/2addr v3, p5

    move v1, v3

    :cond_3
    :goto_0
    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidy/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidy/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/core/widget/NestedScrollView;->A0I:Z

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidy/core/widget/NestedScrollView;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    if-nez p4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Landroidy/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int v0, p3

    invoke-virtual {p0, v0}, Landroidy/core/widget/NestedScrollView;->A04(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    invoke-virtual {v0, p2, p3}, LX/0UT;->A01(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Landroidy/core/widget/NestedScrollView;->ASh(Landroid/view/View;[IIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0, v1}, Landroidy/core/widget/NestedScrollView;->A07(I[II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidy/core/widget/NestedScrollView;->ASk(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x82

    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Landroidy/core/widget/NestedScrollView;->A0D(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x21

    goto :goto_0

    :cond_3
    return v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/0BN;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/0BN;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidy/core/widget/NestedScrollView;->A0F:LX/0BN;

    invoke-virtual {p0}, Landroidy/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/0BN;

    invoke-direct {v1, v0}, LX/0BN;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, v1, LX/0BN;->A00:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0E:LX/0ga;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/0ga;->AVT(Landroidy/core/widget/NestedScrollView;IIII)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p4}, Landroidy/core/widget/NestedScrollView;->A0D(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidy/core/widget/NestedScrollView;->A03(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidy/core/widget/NestedScrollView;->A05(I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidy/core/widget/NestedScrollView;->AWi(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v2, 0x0

    if-nez v5, :cond_1

    iput v2, v0, Landroidy/core/widget/NestedScrollView;->A06:I

    :cond_1
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v18

    iget v1, v0, Landroidy/core/widget/NestedScrollView;->A06:I

    int-to-float v3, v1

    const/4 v7, 0x0

    move-object/from16 v1, v18

    invoke-virtual {v1, v7, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_20

    const/4 v6, -0x1

    if-eq v5, v1, :cond_1a

    if-eq v5, v8, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_1e

    const/4 v2, 0x5

    if-eq v5, v2, :cond_4

    const/4 v2, 0x6

    if-ne v5, v2, :cond_2

    invoke-virtual {v0, v4}, Landroidy/core/widget/NestedScrollView;->A08(Landroid/view/MotionEvent;)V

    iget v2, v0, Landroidy/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroidy/core/widget/NestedScrollView;->A02:I

    :cond_2
    :goto_0
    iget-object v2, v0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_3

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :cond_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroidy/core/widget/NestedScrollView;->A02:I

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidy/core/widget/NestedScrollView;->A01:I

    goto :goto_0

    :cond_5
    iget v3, v0, Landroidy/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v6, :cond_6

    const-string v2, "Invalid pointerId="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidy/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in onTouchEvent"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "NestedScrollView"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v9, v3

    iget v3, v0, Landroidy/core/widget/NestedScrollView;->A02:I

    sub-int/2addr v3, v9

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v11, v6

    int-to-float v12, v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v12, v6

    iget-object v8, v0, Landroidy/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    move-object/from16 v27, v8

    invoke-static {v8}, Landroidy/core/widget/NestedScrollView;->A00(Landroid/widget/EdgeEffect;)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_18

    neg-float v6, v12

    invoke-static {v8, v6, v11}, Landroidy/core/widget/NestedScrollView;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v6

    neg-float v10, v6

    :goto_1
    invoke-static {v8}, Landroidy/core/widget/NestedScrollView;->A00(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_8
    sub-int/2addr v3, v6

    iget-boolean v6, v0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    if-nez v6, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v0, Landroidy/core/widget/NestedScrollView;->A07:I

    if-le v6, v7, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iput-boolean v1, v0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    if-lez v3, :cond_17

    sub-int/2addr v3, v7

    :cond_a
    :goto_2
    iget-object v12, v0, Landroidy/core/widget/NestedScrollView;->A0O:[I

    iget-object v8, v0, Landroidy/core/widget/NestedScrollView;->A0P:[I

    iget-object v13, v0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move/from16 v23, v3

    invoke-virtual/range {v19 .. v24}, LX/0UT;->A04([I[IIII)Z

    move-result v6

    if-eqz v6, :cond_b

    aget v6, v12, v1

    sub-int/2addr v3, v6

    iget v7, v0, Landroidy/core/widget/NestedScrollView;->A06:I

    aget v6, v8, v1

    add-int/2addr v7, v6

    iput v7, v0, Landroidy/core/widget/NestedScrollView;->A06:I

    :cond_b
    aget v6, v8, v1

    sub-int/2addr v9, v6

    iput v9, v0, Landroidy/core/widget/NestedScrollView;->A02:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->getScrollRange()I

    move-result v7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v9

    if-eqz v9, :cond_c

    if-ne v9, v1, :cond_d

    if-lez v7, :cond_d

    :cond_c
    const/16 v17, 0x1

    :cond_d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v11

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    const/4 v10, 0x0

    add-int/2addr v11, v3

    neg-int v9, v2

    if-ge v2, v9, :cond_e

    move v14, v9

    const/4 v10, 0x1

    :cond_e
    if-le v11, v7, :cond_15

    move v11, v7

    :goto_3
    const/4 v9, 0x1

    iget-object v15, v13, LX/0UT;->A00:Landroid/view/ViewParent;

    if-nez v15, :cond_f

    iget-object v15, v0, Landroidy/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->getScrollRange()I

    move-result v25

    const/16 v23, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v14

    move/from16 v21, v11

    invoke-virtual/range {v19 .. v25}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_f
    :goto_4
    invoke-virtual {v0, v14, v11, v10, v9}, Landroidy/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v10, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    iget-object v9, v13, LX/0UT;->A01:Landroid/view/ViewParent;

    if-nez v9, :cond_11

    const/16 v16, 0x1

    :cond_11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v23

    sub-int v23, v23, v6

    sub-int v25, v3, v23

    aput v2, v12, v1

    const/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-virtual/range {v19 .. v26}, LX/0UT;->A05([I[IIIIII)Z

    iget v2, v0, Landroidy/core/widget/NestedScrollView;->A02:I

    aget v8, v8, v1

    sub-int/2addr v2, v8

    iput v2, v0, Landroidy/core/widget/NestedScrollView;->A02:I

    iget v2, v0, Landroidy/core/widget/NestedScrollView;->A06:I

    add-int/2addr v2, v8

    iput v2, v0, Landroidy/core/widget/NestedScrollView;->A06:I

    if-eqz v17, :cond_19

    aget v2, v12, v1

    sub-int/2addr v3, v2

    add-int/2addr v6, v3

    if-gez v6, :cond_14

    neg-int v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    move-object/from16 v2, v27

    invoke-static {v2, v6, v3}, Landroidy/core/widget/NestedScrollView;->A01(Landroid/widget/EdgeEffect;FF)F

    iget-object v3, v0, Landroidy/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    :goto_5
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_12
    invoke-virtual/range {v27 .. v27}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Landroidy/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_0

    :cond_14
    if-le v6, v7, :cond_12

    iget-object v8, v0, Landroidy/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    int-to-float v7, v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v7, v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-float/2addr v6, v3

    invoke-static {v8, v7, v6}, Landroidy/core/widget/NestedScrollView;->A01(Landroid/widget/EdgeEffect;FF)F

    move-object/from16 v3, v27

    goto :goto_5

    :cond_15
    if-ge v11, v9, :cond_16

    move v11, v9

    goto/16 :goto_3

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_17
    add-int/2addr v3, v7

    goto/16 :goto_2

    :cond_18
    iget-object v8, v0, Landroidy/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidy/core/widget/NestedScrollView;->A00(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v11

    invoke-static {v8, v12, v6}, Landroidy/core/widget/NestedScrollView;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v10

    goto/16 :goto_1

    :cond_19
    if-eqz v16, :cond_2

    iget-object v2, v0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    :cond_1a
    iget-object v5, v0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v3, v0, Landroidy/core/widget/NestedScrollView;->A04:I

    int-to-float v3, v3

    invoke-virtual {v5, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v3, v0, Landroidy/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v5, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    float-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v3, v0, Landroidy/core/widget/NestedScrollView;->A05:I

    if-lt v4, v3, :cond_1f

    iget-object v4, v0, Landroidy/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidy/core/widget/NestedScrollView;->A00(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v7

    if-nez v3, :cond_1d

    iget-object v4, v0, Landroidy/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidy/core/widget/NestedScrollView;->A00(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v7

    neg-int v5, v5

    if-nez v3, :cond_1d

    int-to-float v4, v5

    iget-object v3, v0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    invoke-virtual {v3, v7, v4}, LX/0UT;->A01(FF)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v7, v4, v1}, Landroidy/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v0, v5}, Landroidy/core/widget/NestedScrollView;->A04(I)V

    :cond_1b
    :goto_6
    iput v6, v0, Landroidy/core/widget/NestedScrollView;->A01:I

    iput-boolean v2, v0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    iget-object v3, v0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    :cond_1c
    invoke-virtual {v0, v2}, Landroidy/core/widget/NestedScrollView;->Aet(I)V

    iget-object v2, v0, Landroidy/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v2, v0, Landroidy/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_1e
    iget-boolean v3, v0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1b

    :cond_1f
    iget-object v7, v0, Landroidy/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    invoke-virtual {v0}, Landroidy/core/widget/NestedScrollView;->getScrollRange()I

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_6

    :cond_20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_21

    return v2

    :cond_21
    iget-boolean v3, v0, Landroidy/core/widget/NestedScrollView;->A0H:Z

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_22
    iget-object v5, v0, Landroidy/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v5}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0, v1}, Landroidy/core/widget/NestedScrollView;->Aet(I)V

    :cond_23
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidy/core/widget/NestedScrollView;->A02:I

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Landroidy/core/widget/NestedScrollView;->A01:I

    iget-object v3, v0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    invoke-virtual {v3, v8, v2}, LX/0UT;->A03(II)Z

    goto/16 :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroidy/core/widget/NestedScrollView;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidy/core/widget/NestedScrollView;->A03(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p2, p0, Landroidy/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2}, Landroidy/core/widget/NestedScrollView;->A03(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, v1, v2, v1}, Landroidy/core/widget/NestedScrollView;->A06(IIZ)V

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/core/widget/NestedScrollView;->A0J:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    if-ge v4, v3, :cond_5

    if-ltz p1, :cond_5

    add-int v0, v4, p1

    if-le v0, v3, :cond_0

    sub-int/2addr v3, v4

    move p1, v3

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    if-ltz p2, :cond_4

    add-int v0, v2, p2

    if-le v0, v1, :cond_1

    sub-int/2addr v1, v2

    move p2, v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_3

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_3
    return-void

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidy/core/widget/NestedScrollView;->A0G:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidy/core/widget/NestedScrollView;->A0G:Z

    invoke-virtual {p0}, Landroidy/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    iget-object v1, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    iget-boolean v0, v1, LX/0UT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0UT;->A04:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0V(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v1, LX/0UT;->A02:Z

    return-void
.end method

.method public setOnScrollChangeListener(LX/0ga;)V
    .locals 0

    iput-object p1, p0, Landroidy/core/widget/NestedScrollView;->A0E:LX/0ga;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidy/core/widget/NestedScrollView;->A0K:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidy/core/widget/NestedScrollView;->A0M:LX/0UT;

    invoke-virtual {v0, p1, v1}, LX/0UT;->A03(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidy/core/widget/NestedScrollView;->Aet(I)V

    return-void
.end method
