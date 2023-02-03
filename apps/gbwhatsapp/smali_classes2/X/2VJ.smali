.class public LX/2VJ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:LX/15I;

.field public A0G:LX/55y;

.field public A0H:LX/55z;

.field public A0I:LX/2EY;

.field public A0J:LX/2Pz;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[I

.field public final A0S:Landroid/view/ScaleGestureDetector;

.field public final A0T:Landroid/view/View;

.field public final A0U:LX/0Sm;

.field public final A0V:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2VJ;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2VJ;->A0O:Z

    invoke-virtual {p0}, LX/2VJ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/2VJ;->A0F:LX/15I;

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/2VJ;->A00:F

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/2VJ;->A0L:Z

    const/4 v2, 0x0

    iput v2, p0, LX/2VJ;->A06:I

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/2VJ;->A0V:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iput-object p0, p0, LX/2VJ;->A0T:Landroid/view/View;

    move-object p2, p0

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v1, v2

    aget v4, v1, v6

    iget-object v0, p0, LX/2VJ;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v5, v0

    aget v1, v1, v6

    iget-object v0, p0, LX/2VJ;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/2VJ;->A0B:Landroid/graphics/Rect;

    new-instance v2, LX/1kz;

    invoke-direct {v2, p0}, LX/1kz;-><init>(LX/2VJ;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0Sm;

    invoke-direct {v1, v0, p0, v2}, LX/0Sm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/02z;)V

    iget v0, v1, LX/0Sm;->A06:I

    int-to-float v0, v0

    div-float/2addr v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, LX/0Sm;->A06:I

    iput-object v1, p0, LX/2VJ;->A0U:LX/0Sm;

    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, v1, LX/0Sm;->A01:F

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/2VJ;->A0S:Landroid/view/ScaleGestureDetector;

    invoke-static {v0}, LX/0KU;->A00(Landroid/view/ScaleGestureDetector;)V

    invoke-static {p1}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/01v;->A0k(Landroid/view/View;LX/07L;)V

    invoke-static {v2}, LX/01v;->A0T(Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p2, p0, LX/2VJ;->A0T:Landroid/view/View;

    goto :goto_0
.end method

.method public static synthetic A00(LX/2VJ;I)I
    .locals 3

    invoke-direct {p0}, LX/2VJ;->getRightOfDraggableArea()I

    move-result v2

    sub-int/2addr v2, p1

    iget v0, p0, LX/2VJ;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public static synthetic A01(LX/2VJ;I)I
    .locals 3

    invoke-direct {p0}, LX/2VJ;->getLeftOfDraggableArea()I

    move-result v2

    iget v0, p0, LX/2VJ;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public static synthetic A02(Landroid/view/View;LX/08r;LX/2VJ;)LX/08r;
    .locals 6

    iget-boolean v0, p2, LX/2VJ;->A0N:Z

    const/4 v5, 0x0

    iget-object v4, p2, LX/2VJ;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/08r;->A04()I

    move-result v3

    iget-object v0, p2, LX/2VJ;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, LX/08r;->A05()I

    move-result v1

    iget-object v0, p2, LX/2VJ;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-static {p0, p1}, LX/01v;->A0K(Landroid/view/View;LX/08r;)LX/08r;

    move-result-object v2

    invoke-virtual {v2}, LX/08r;->A06()I

    move-result v1

    invoke-virtual {v2}, LX/08r;->A03()I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, LX/08r;->A08(IIII)LX/08r;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-static {p0, p1}, LX/01v;->A0K(Landroid/view/View;LX/08r;)LX/08r;

    move-result-object v0

    return-object v0
.end method

.method private getBottomOfDraggableArea()I
    .locals 2

    iget-object v0, p0, LX/2VJ;->A0B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/2VJ;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private getLeftOfDraggableArea()I
    .locals 2

    iget v1, p0, LX/2VJ;->A01:I

    iget-object v0, p0, LX/2VJ;->A0B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    return v1
.end method

.method private getRightOfDraggableArea()I
    .locals 2

    iget-object v0, p0, LX/2VJ;->A0B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/2VJ;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private getTopOfDraggableArea()I
    .locals 2

    iget v1, p0, LX/2VJ;->A01:I

    iget-object v0, p0, LX/2VJ;->A0B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A03(I)I
    .locals 4

    iget v3, p0, LX/2VJ;->A04:I

    invoke-direct {p0}, LX/2VJ;->getLeftOfDraggableArea()I

    move-result v2

    iget v0, p0, LX/2VJ;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    invoke-direct {p0}, LX/2VJ;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    if-gt v3, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final A04(I)I
    .locals 5

    invoke-virtual {p0, p1}, LX/2VJ;->A06(I)I

    move-result v4

    invoke-virtual {p0, p1}, LX/2VJ;->A05(I)I

    move-result v3

    iget v2, p0, LX/2VJ;->A05:I

    sub-int v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public final A05(I)I
    .locals 3

    invoke-direct {p0}, LX/2VJ;->getBottomOfDraggableArea()I

    move-result v2

    sub-int/2addr v2, p1

    iget v0, p0, LX/2VJ;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v2, v1

    invoke-direct {p0}, LX/2VJ;->getTopOfDraggableArea()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A06(I)I
    .locals 3

    invoke-direct {p0}, LX/2VJ;->getBottomOfDraggableArea()I

    move-result v2

    sub-int/2addr v2, p1

    iget v0, p0, LX/2VJ;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v2, v1

    invoke-direct {p0}, LX/2VJ;->getTopOfDraggableArea()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A07()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [I

    iget-object v5, p0, LX/2VJ;->A0T:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v6, v0

    const/4 v1, 0x1

    aget v3, v6, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v4, v0

    aget v1, v6, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/2VJ;->A0B:Landroid/graphics/Rect;

    return-void
.end method

.method public final A08(F)V
    .locals 8

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2VJ;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v5, 0x30

    const/4 v6, 0x0

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v0, p0, LX/2VJ;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    and-int/lit8 v1, v5, 0x50

    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/2VJ;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const v1, 0x800003

    and-int v0, v5, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, LX/2VJ;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const v0, 0x800005

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, p0, LX/2VJ;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public A09(Z)V
    .locals 2

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2VJ;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4YY;

    invoke-direct {v0, v1, p0, p1}, LX/4YY;-><init>(Landroid/view/ViewTreeObserver;LX/2VJ;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, LX/2VJ;->A0U:LX/0Sm;

    invoke-virtual {v0}, LX/0Sm;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/2VJ;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2VJ;->A0B:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2VJ;->A0J:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2VJ;->A0J:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentChildScale()F
    .locals 1

    iget v0, p0, LX/2VJ;->A00:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/2VJ;->A0U:LX/0Sm;

    invoke-virtual {v0, p1}, LX/0Sm;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v1, p0, LX/2VJ;->A0C:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/2VJ;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2VJ;->A0K:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/2VJ;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LX/2VJ;->A0C:Landroid/view/View;

    iget v0, p0, LX/2VJ;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v5, p0, LX/2VJ;->A0C:Landroid/view/View;

    iget v4, p0, LX/2VJ;->A04:I

    iget v3, p0, LX/2VJ;->A05:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget v1, p0, LX/2VJ;->A05:I

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget v2, p0, LX/2VJ;->A00:F

    mul-float/2addr v2, v0

    iput v2, p0, LX/2VJ;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    iput v1, p0, LX/2VJ;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LX/2VJ;->A0C:Landroid/view/View;

    iget v0, p0, LX/2VJ;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LX/2VJ;->A00:F

    invoke-virtual {p0, v0}, LX/2VJ;->A08(F)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const v1, 0x3f2b851f    # 0.67f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    iput v1, p0, LX/2VJ;->A00:F

    const v2, 0x3f2b851f    # 0.67f

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v1, p0, LX/2VJ;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    iget-object v5, p0, LX/2VJ;->A0C:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-boolean v4, p0, LX/2VJ;->A0N:Z

    const v1, 0x3f59999a    # 0.85f

    const-wide/16 v2, 0x7d

    iget v0, p0, LX/2VJ;->A00:F

    if-eqz v4, :cond_3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2VJ;->A0M:Z

    iget-object v0, p0, LX/2VJ;->A0G:LX/55y;

    if-eqz v0, :cond_0

    check-cast v0, LX/4oT;

    iget-object v0, v0, LX/4oT;->A00:LX/1Nv;

    invoke-virtual {v0, v1}, LX/1Nv;->A8M(Z)V

    :cond_0
    iget-object v5, p0, LX/2VJ;->A0I:LX/2EY;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, LX/2EY;->A08(II)V

    iget-object v1, p0, LX/2VJ;->A0I:LX/2EY;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2EY;->setPlayerElevation(I)V

    iget-object v0, p0, LX/2VJ;->A0I:LX/2EY;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/2VJ;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/2VJ;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object v1, p0, LX/2VJ;->A0C:Landroid/view/View;

    iget v0, p0, LX/2VJ;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LX/2VJ;->A0C:Landroid/view/View;

    iget v0, p0, LX/2VJ;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LX/2VJ;->A00:F

    invoke-virtual {p0, v0}, LX/2VJ;->A08(F)V

    :cond_2
    return-void

    :cond_3
    cmpg-float v4, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v4, :cond_4

    const v1, 0x3f2b851f    # 0.67f

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iput v1, p0, LX/2VJ;->A00:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v4, p0, LX/2VJ;->A0U:LX/0Sm;

    iget v0, v4, LX/0Sm;->A03:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/2VJ;->A0S:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v5, p0, LX/2VJ;->A04:I

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, LX/2VJ;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    int-to-float v0, v5

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v5, p0, LX/2VJ;->A04:I

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, LX/2VJ;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v5, v0

    int-to-float v0, v5

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v5, p0, LX/2VJ;->A05:I

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p0, LX/2VJ;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    int-to-float v0, v5

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v5, p0, LX/2VJ;->A05:I

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p0, LX/2VJ;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v5, v0

    int-to-float v0, v5

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/2VJ;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2VJ;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2VJ;->A0S:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4, p1}, LX/0Sm;->A07(Landroid/view/MotionEvent;)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2VJ;->A0E:Landroid/view/View;

    iput-object p1, p0, LX/2VJ;->A0C:Landroid/view/View;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v7, v0, [Landroid/animation/Animator;

    iget-object v2, p0, LX/2VJ;->A0C:Landroid/view/View;

    const/4 v9, 0x1

    new-array v1, v9, [F

    iget v0, p0, LX/2VJ;->A00:F

    const/4 v4, 0x0

    aput v0, v1, v4

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v4

    iget-object v2, p0, LX/2VJ;->A0C:Landroid/view/View;

    new-array v1, v9, [F

    iget v0, p0, LX/2VJ;->A00:F

    aput v0, v1, v4

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v2, p0, LX/2VJ;->A0C:Landroid/view/View;

    new-array v1, v9, [F

    const/4 v8, 0x0

    aput v8, v1, v4

    const-string/jumbo v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v7, v6

    const/4 v3, 0x3

    iget-object v2, p0, LX/2VJ;->A0C:Landroid/view/View;

    new-array v1, v9, [F

    aput v8, v1, v4

    const-string/jumbo v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v3, 0x4

    iget-object v2, p0, LX/2VJ;->A0C:Landroid/view/View;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x82

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iget-object v3, p0, LX/2VJ;->A0R:[I

    if-eqz v3, :cond_2

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v1, v3, v4

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2VJ;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, LX/2VJ;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setChildPadding(I)V
    .locals 0

    iput p1, p0, LX/2VJ;->A01:I

    return-void
.end method

.method public setClipToDependentView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2VJ;->A0L:Z

    return-void
.end method

.method public setControlView(LX/2EY;)V
    .locals 1

    iput-object p1, p0, LX/2VJ;->A0I:LX/2EY;

    const v0, 0x7f0a087f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2VJ;->A0D:Landroid/view/View;

    return-void
.end method

.method public setDismissListener(LX/55y;)V
    .locals 0

    iput-object p1, p0, LX/2VJ;->A0G:LX/55y;

    return-void
.end method

.method public setExitingFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2VJ;->A0M:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2VJ;->A0N:Z

    return-void
.end method

.method public setLockChild(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2VJ;->A0Q:Z

    return-void
.end method

.method public setViewAddedListener(LX/55z;)V
    .locals 0

    iput-object p1, p0, LX/2VJ;->A0H:LX/55z;

    return-void
.end method
