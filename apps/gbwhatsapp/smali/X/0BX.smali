.class public final LX/0BX;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/08M;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/0L3;

.field public A04:LX/0OJ;

.field public A05:LX/0Lv;

.field public A06:LX/0h4;

.field public A07:LX/0Sh;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/0h4;

.field public final A0H:LX/0MC;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0MC;

    invoke-direct {v0}, LX/0MC;-><init>()V

    iput-object v0, p0, LX/0BX;->A0H:LX/0MC;

    iput-boolean v1, p0, LX/0BX;->A0C:Z

    iput-boolean v1, p0, LX/0BX;->A0F:Z

    iput-boolean v1, p0, LX/0BX;->A09:Z

    iput-boolean v1, p0, LX/0BX;->A0A:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0BX;->A00:I

    iput-boolean v1, p0, LX/0BX;->A0I:Z

    new-instance v2, LX/0H0;

    invoke-direct {v2, p0}, LX/0H0;-><init>(LX/0BX;)V

    iget-object v0, p0, LX/0BX;->A07:LX/0Sh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Sh;

    invoke-direct {v0, v1, p0, v2}, LX/0Sh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V

    iput-object v0, p0, LX/0BX;->A07:LX/0Sh;

    :cond_0
    return-void
.end method

.method public static A00(LX/0Sh;)V
    .locals 7

    const/16 v1, 0x3e8

    iget-object v0, p0, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    iget v6, p0, LX/0Sh;->A00:F

    invoke-virtual {v0, v1, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0Sh;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget v5, p0, LX/0Sh;->A01:F

    move v4, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0Sh;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p0, v4, v6}, LX/0Sh;->A03(FF)V

    return-void

    :cond_2
    cmpl-float v0, v1, v6

    if-lez v0, :cond_3

    cmpl-float v0, v2, v3

    if-gtz v0, :cond_1

    neg-float v6, v6

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    :cond_4
    cmpl-float v0, v1, v6

    if-lez v0, :cond_5

    cmpl-float v0, v2, v3

    if-gtz v0, :cond_0

    neg-float v4, v6

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/util/List;II)LX/0h4;
    .locals 7

    iget-object v6, p0, LX/0BX;->A0G:[LX/0h4;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    const v4, 0x7fffffff

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1, p4}, LX/0h4;->AEV(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0, p3}, LX/000;->A07(II)I

    move-result v0

    if-ge v0, v4, :cond_0

    move-object v5, v1

    move v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public A02(LX/0h4;I)V
    .locals 3

    iget-object v0, p0, LX/0BX;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0BX;->A06:LX/0h4;

    new-instance v2, LX/0dd;

    invoke-direct {v2, v0, p0, p2}, LX/0dd;-><init>(Landroid/view/View;LX/0BX;I)V

    invoke-static {p0}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0dd;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0W1;

    invoke-direct {v0, p0, v1, v2}, LX/0W1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public A03([LX/0h4;Z)V
    .locals 4

    const/4 v2, 0x0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0h4;

    iput-object v0, p0, LX/0BX;->A0G:[LX/0h4;

    iget-object v1, p0, LX/0BX;->A06:LX/0h4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0BX;->A02:Landroid/view/View;

    if-nez v0, :cond_3

    iput-object v2, p0, LX/0BX;->A06:LX/0h4;

    move-object v1, v2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/0BX;->A02:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0BX;->A01(Landroid/view/View;Ljava/util/List;II)LX/0h4;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget v0, p0, LX/0BX;->A00:I

    invoke-virtual {p0, v1, v0}, LX/0BX;->A02(LX/0h4;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0BX;->A02:Landroid/view/View;

    iget-object v0, p0, LX/0BX;->A06:LX/0h4;

    invoke-interface {v0, v1, v3}, LX/0h4;->AEV(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v3}, LX/0BX;->A01(Landroid/view/View;Ljava/util/List;II)LX/0h4;

    move-result-object v1

    iput-object v1, p0, LX/0BX;->A06:LX/0h4;

    goto :goto_0
.end method

.method public final A04(II)Z
    .locals 7

    iget-object v4, p0, LX/0BX;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/0BX;->getNestedScrollAxes()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    :goto_0
    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/0BX;->A0G:[LX/0h4;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v0, v1, v6

    invoke-interface {v0, v4, v5}, LX/0h4;->AEV(Landroid/view/View;I)I

    move-result v0

    sub-int v3, v5, v0

    iget-object v0, p0, LX/0BX;->A0G:[LX/0h4;

    array-length v2, v0

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, LX/0BX;->A0G:[LX/0h4;

    aget-object v0, v0, v1

    invoke-interface {v0, v4, v5}, LX/0h4;->AEV(Landroid/view/View;I)I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v0, v3, :cond_0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, LX/0BX;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0BX;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0BX;->A01:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, LX/0BX;->A02:Landroid/view/View;

    return-void

    :cond_1
    const-string v0, "BloksSlidingViewGroup"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " only supports a single child"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public computeScroll()V
    .locals 10

    iget-object v3, p0, LX/0BX;->A07:LX/0Sh;

    iget v0, v3, LX/0Sh;->A03:I

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, v3, LX/0Sh;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    iget-object v0, v3, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    iget-object v0, v3, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v7, v0

    if-lez v0, :cond_5

    iget v0, v3, LX/0Sh;->A04:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v9, v7, v0

    if-eqz v9, :cond_1

    iget-object v0, v3, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v4, v3, LX/0Sh;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v5, v3, LX/0Sh;->A08:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A05(Landroid/view/View;IIII)V

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v3, LX/0Sh;->A04:I

    if-ne v7, v0, :cond_3

    iget-object v0, v3, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, v3, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/0Sh;->A0G:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/0Sh;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget v0, v3, LX/0Sh;->A03:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    if-gez v0, :cond_0

    iget v0, v3, LX/0Sh;->A04:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/0BX;->A0H:LX/0MC;

    iget v1, v0, LX/0MC;->A01:I

    iget v0, v0, LX/0MC;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, LX/0BX;->A0C:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0BX;->A0E:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/0BX;->A09:Z

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/0BX;->A07:LX/0Sh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/0Sh;->A01()V

    :cond_0
    iget-object v0, v3, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Sh;->A05(I)V

    :cond_2
    :goto_0
    iget v0, v3, LX/0Sh;->A03:I

    if-ne v0, v4, :cond_c

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v3, v6, v1, v2}, LX/0Sh;->A06(IFF)V

    iget v0, v3, LX/0Sh;->A03:I

    if-ne v0, v5, :cond_2

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v3, v1, v0}, LX/0Sh;->A00(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/0Sh;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v1, v6}, LX/0Sh;->A0A(Landroid/view/View;I)Z

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/0Sh;->A0C:[F

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Sh;->A0D:[F

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v3, v0, v2, v1}, LX/0Sh;->A06(IFF)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget v1, v3, LX/0Sh;->A05:I

    shl-int v0, v4, v7

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v1, v3, LX/0Sh;->A0C:[F

    iget-object v2, v3, LX/0Sh;->A0D:[F

    aget v0, v2, v7

    sub-float/2addr v8, v0

    iget v0, v3, LX/0Sh;->A03:I

    if-eq v0, v4, :cond_8

    aget v0, v1, v7

    float-to-int v1, v0

    aget v0, v2, v7

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, LX/0Sh;->A00(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/0Sh;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v2}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/0Sh;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {v3, v2, v7}, LX/0Sh;->A0A(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v3, p1}, LX/0Sh;->A08(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, LX/0Sh;->A01()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v3, v2, v1, v0}, LX/0Sh;->A06(IFF)V

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, LX/0Sh;->A00(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/0Sh;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_2

    iget v0, v3, LX/0Sh;->A03:I

    if-ne v0, v5, :cond_2

    invoke-virtual {v3, v1, v2}, LX/0Sh;->A0A(Landroid/view/View;I)Z

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 5

    iget-object v4, p0, LX/0BX;->A02:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-boolean v0, p0, LX/0BX;->A0F:Z

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget-boolean v0, p0, LX/0BX;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, p0, LX/0BX;->A01:I

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0BX;->A01:I

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, LX/0BX;->A06:LX/0h4;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0BX;->A00:I

    invoke-virtual {p0, v1, v0}, LX/0BX;->A02(LX/0h4;I)V

    :cond_3
    iget-object v1, p0, LX/0BX;->A04:LX/0OJ;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/0OJ;->A00(Landroid/view/View;I)V

    :cond_4
    iput-boolean v3, p0, LX/0BX;->A0F:Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    iget-boolean v0, p0, LX/0BX;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0BX;->A02:Landroid/view/View;

    iget-object v0, p0, LX/0BX;->A0G:[LX/0h4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, p0, LX/0BX;->A0G:[LX/0h4;

    array-length v1, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v0, v2, v5

    invoke-interface {v0, v6, v3}, LX/0h4;->AEV(Landroid/view/View;I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    iget-boolean v0, p0, LX/0BX;->A09:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v5, p0, LX/0BX;->A07:LX/0Sh;

    iget-object v4, p0, LX/0BX;->A02:Landroid/view/View;

    neg-float v3, p3

    iput-object v4, v5, LX/0Sh;->A08:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0Sh;->A0B:Z

    iget-object v0, v5, LX/0Sh;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v4, v1, v3}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A04(Landroid/view/View;FF)V

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/0Sh;->A0B:Z

    iget v0, v5, LX/0Sh;->A03:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v5, v1}, LX/0Sh;->A04(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    iget-boolean v0, p0, LX/0BX;->A09:Z

    if-eqz v0, :cond_1

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {p0, v1, v0}, LX/0BX;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0BX;->A07:LX/0Sh;

    iget-object v4, p0, LX/0BX;->A02:Landroid/view/View;

    neg-float v3, p3

    iput-object v4, v5, LX/0Sh;->A08:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0Sh;->A0B:Z

    iget-object v0, v5, LX/0Sh;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v4, v1, v3}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A04(Landroid/view/View;FF)V

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/0Sh;->A0B:Z

    iget v0, v5, LX/0Sh;->A03:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v5, v1}, LX/0Sh;->A04(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    iget-boolean v0, p0, LX/0BX;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, LX/0BX;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0BX;->A07:LX/0Sh;

    neg-int v4, p2

    neg-int v3, p3

    iget-object v0, v5, LX/0Sh;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v0, v5, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5, v4, v3}, LX/0Sh;->A07(II)V

    iget-object v0, v5, LX/0Sh;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v5, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v2, v4

    aput v2, p4, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v3

    aput v1, p4, v0

    :cond_0
    invoke-virtual {p0}, LX/0BX;->getNestedScrollAxes()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    aget v0, p4, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aput p2, p4, v0

    :cond_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    iget-boolean v0, p0, LX/0BX;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0BX;->A07:LX/0Sh;

    neg-int v2, p4

    neg-int v1, p5

    iget-object v0, v3, LX/0Sh;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    iget-object v0, v3, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    invoke-virtual {v3, v2, v1}, LX/0Sh;->A07(II)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/0BX;->A0H:LX/0MC;

    iput p3, v0, LX/0MC;->A01:I

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    iget-boolean v0, p0, LX/0BX;->A0E:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0BX;->A0E:Z

    iget-object v2, p0, LX/0BX;->A07:LX/0Sh;

    iget-object v1, p0, LX/0BX;->A02:Landroid/view/View;

    iget-object v0, v2, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {v2, v3}, LX/0Sh;->A04(I)V

    iput-object v1, v2, LX/0Sh;->A08:Landroid/view/View;

    :cond_1
    return v3
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0BX;->A0H:LX/0MC;

    const/4 v0, 0x0

    iput v0, v1, LX/0MC;->A01:I

    iput-boolean v0, p0, LX/0BX;->A0E:Z

    iget-object v2, p0, LX/0BX;->A07:LX/0Sh;

    iget-object v0, p0, LX/0BX;->A02:Landroid/view/View;

    iput-object v0, v2, LX/0Sh;->A08:Landroid/view/View;

    iget v1, v2, LX/0Sh;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/0Sh;->A03(FF)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, LX/0BX;->A0C:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_18

    iget-object v6, p0, LX/0BX;->A02:Landroid/view/View;

    if-nez v6, :cond_0

    iget-boolean v0, p0, LX/0BX;->A0A:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0BX;->A09:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/0BX;->A07:LX/0Sh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v2, :cond_1

    invoke-virtual {v5}, LX/0Sh;->A01()V

    :cond_1
    iget-object v0, v5, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v8, 0x0

    if-eqz v2, :cond_17

    if-eq v2, v7, :cond_15

    const/4 v0, 0x2

    const/4 v3, -0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_c

    const/4 v0, 0x6

    if-ne v2, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v0, v5, LX/0Sh;->A03:I

    if-ne v0, v7, :cond_4

    iget v0, v5, LX/0Sh;->A02:I

    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_0
    if-ge v8, v4, :cond_3

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget v0, v5, LX/0Sh;->A02:I

    if-eq v9, v0, :cond_b

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, LX/0Sh;->A00(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/0Sh;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_b

    invoke-virtual {v5, v0, v9}, LX/0Sh;->A0A(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v5, LX/0Sh;->A02:I

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-static {v5}, LX/0BX;->A00(LX/0Sh;)V

    :cond_4
    invoke-virtual {v5, v2}, LX/0Sh;->A05(I)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    int-to-float v3, v2

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    const/4 v3, 0x1

    if-lez v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :goto_2
    if-nez v3, :cond_18

    iget-boolean v0, p0, LX/0BX;->A0A:Z

    if-nez v0, :cond_18

    const/4 v7, 0x0

    return v7

    :cond_8
    iget-boolean v0, p0, LX/0BX;->A0D:Z

    if-eqz v0, :cond_9

    if-nez v3, :cond_9

    iget-object v0, p0, LX/0BX;->A05:LX/0Lv;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0Lv;->A00:LX/09c;

    iget-boolean v0, v1, LX/09c;->A0C:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/09c;->A0B:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0IP;->A05:LX/0IP;

    invoke-virtual {v1, v0}, LX/09c;->A03(LX/0IP;)V

    :cond_9
    iput-boolean v2, p0, LX/0BX;->A0D:Z

    goto :goto_2

    :cond_a
    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p0, LX/0BX;->A0D:Z

    goto :goto_2

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v5, v4, v2, v1}, LX/0Sh;->A06(IFF)V

    iget v0, v5, LX/0Sh;->A03:I

    float-to-int v3, v2

    float-to-int v2, v1

    if-nez v0, :cond_d

    invoke-virtual {v5, v3, v2}, LX/0Sh;->A00(II)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0, v4}, LX/0Sh;->A0A(Landroid/view/View;I)Z

    goto/16 :goto_1

    :cond_d
    iget-object v1, v5, LX/0Sh;->A08:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v5, LX/0Sh;->A08:Landroid/view/View;

    goto :goto_3

    :cond_e
    iget v0, v5, LX/0Sh;->A03:I

    if-ne v0, v7, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, LX/0Sh;->A03(FF)V

    goto/16 :goto_6

    :cond_f
    iget v0, v5, LX/0Sh;->A03:I

    if-ne v0, v7, :cond_11

    iget v2, v5, LX/0Sh;->A02:I

    iget v1, v5, LX/0Sh;->A05:I

    shl-int v0, v7, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v0, v5, LX/0Sh;->A0E:[F

    iget v2, v5, LX/0Sh;->A02:I

    aget v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v5, LX/0Sh;->A0F:[F

    aget v0, v0, v2

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v5, v1, v0}, LX/0Sh;->A07(II)V

    :cond_10
    :goto_4
    invoke-virtual {v5, p1}, LX/0Sh;->A08(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, v5, LX/0Sh;->A0C:[F

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/0Sh;->A0D:[F

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v5, v0, v2, v1}, LX/0Sh;->A06(IFF)V

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_5
    if-ge v8, v3, :cond_10

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v1, v5, LX/0Sh;->A05:I

    shl-int v0, v7, v4

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, v5, LX/0Sh;->A0D:[F

    aget v0, v0, v4

    sub-float v9, v2, v0

    iget v0, v5, LX/0Sh;->A03:I

    if-eq v0, v7, :cond_10

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v5, v1, v0}, LX/0Sh;->A00(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v5, LX/0Sh;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v2}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v5, LX/0Sh;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_14

    invoke-virtual {v5, v2, v4}, LX/0Sh;->A0A(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_15
    iget v0, v5, LX/0Sh;->A03:I

    if-ne v0, v7, :cond_16

    invoke-static {v5}, LX/0BX;->A00(LX/0Sh;)V

    :cond_16
    :goto_6
    invoke-virtual {v5}, LX/0Sh;->A01()V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {v5, v1, v0}, LX/0Sh;->A00(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v3}, LX/0Sh;->A06(IFF)V

    invoke-virtual {v5, v0, v2}, LX/0Sh;->A0A(Landroid/view/View;I)Z

    goto/16 :goto_1

    :cond_18
    return v7
.end method

.method public setInteractable(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0BX;->A0C:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0BX;->A07:LX/0Sh;

    invoke-virtual {v0}, LX/0Sh;->A01()V

    :cond_0
    return-void
.end method
