.class public LX/0Sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/Scroller;

.field public A0A:Landroid/widget/Scroller;

.field public A0B:Z

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[F

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Sh;->A02:I

    new-instance v0, LX/0cb;

    invoke-direct {v0, p0}, LX/0cb;-><init>(LX/0Sh;)V

    iput-object v0, p0, LX/0Sh;->A0I:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0Sh;->A0G:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0Sh;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0Sh;->A06:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0Sh;->A00:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0Sh;->A01:F

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Sh;->A0A:Landroid/widget/Scroller;

    iput-object v0, p0, LX/0Sh;->A09:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public A00(II)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/0Sh;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/0Sh;->A02:I

    iget-object v0, p0, LX/0Sh;->A0C:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0Sh;->A0D:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0Sh;->A0E:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0Sh;->A0F:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Sh;->A05:I

    :cond_0
    iget-object v0, p0, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public A02()V
    .locals 10

    iget-object v0, p0, LX/0Sh;->A0A:Landroid/widget/Scroller;

    iget-object v3, p0, LX/0Sh;->A09:Landroid/widget/Scroller;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, LX/0Sh;->A01()V

    iget v1, p0, LX/0Sh;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v0, p0, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v0, p0, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    iget-object v0, p0, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    iget-object v4, p0, LX/0Sh;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v5, p0, LX/0Sh;->A08:Landroid/view/View;

    sub-int v8, v6, v2

    sub-int v9, v7, v1

    invoke-virtual/range {v4 .. v9}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A05(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Sh;->A04(I)V

    iput-object v3, p0, LX/0Sh;->A0A:Landroid/widget/Scroller;

    :cond_1
    return-void
.end method

.method public final A03(FF)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Sh;->A0B:Z

    iget-object v1, p0, LX/0Sh;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v0, p0, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A04(Landroid/view/View;FF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Sh;->A0B:Z

    iget v0, p0, LX/0Sh;->A03:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, LX/0Sh;->A04(I)V

    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 1

    iget v0, p0, LX/0Sh;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0Sh;->A03:I

    iget-object v0, p0, LX/0Sh;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A03(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Sh;->A08:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 3

    iget-object v2, p0, LX/0Sh;->A0C:[F

    if-eqz v2, :cond_0

    array-length v0, v2

    if-le v0, p1, :cond_0

    const/4 v1, 0x0

    aput v1, v2, p1

    iget-object v0, p0, LX/0Sh;->A0D:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/0Sh;->A0E:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/0Sh;->A0F:[F

    aput v1, v0, p1

    iget v1, p0, LX/0Sh;->A05:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LX/0Sh;->A05:I

    :cond_0
    return-void
.end method

.method public final A06(IFF)V
    .locals 7

    iget-object v1, p0, LX/0Sh;->A0C:[F

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v6, v0, [F

    new-array v5, v0, [F

    new-array v4, v0, [F

    new-array v3, v0, [F

    if-eqz v1, :cond_1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0Sh;->A0D:[F

    array-length v0, v1

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0Sh;->A0E:[F

    array-length v0, v1

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0Sh;->A0F:[F

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v6, p0, LX/0Sh;->A0C:[F

    move-object v1, v6

    iput-object v5, p0, LX/0Sh;->A0D:[F

    iput-object v4, p0, LX/0Sh;->A0E:[F

    iput-object v3, p0, LX/0Sh;->A0F:[F

    :cond_2
    iget-object v0, p0, LX/0Sh;->A0E:[F

    aput p2, v0, p1

    aput p2, v1, p1

    iget-object v1, p0, LX/0Sh;->A0D:[F

    iget-object v0, p0, LX/0Sh;->A0F:[F

    aput p3, v0, p1

    aput p3, v1, p1

    iget v1, p0, LX/0Sh;->A05:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    or-int/2addr v1, v0

    iput v1, p0, LX/0Sh;->A05:I

    return-void
.end method

.method public final A07(II)V
    .locals 11

    iget-object v0, p0, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, p0, LX/0Sh;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v1, p0, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v5, v1, v3, p2}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;II)I

    move-result v2

    add-int v7, v4, p1

    add-int v8, v3, v2

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    neg-int v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v5, v0, v8, v2}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A02(Landroid/view/View;II)I

    move-result v8

    iget-object v1, p0, LX/0Sh;->A08:Landroid/view/View;

    sub-int v0, v8, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    sub-int v9, v7, v4

    sub-int v10, v8, v3

    iget-object v6, p0, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A05(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final A08(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v1, p0, LX/0Sh;->A05:I

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v0, p0, LX/0Sh;->A0E:[F

    aput v2, v0, v3

    iget-object v0, p0, LX/0Sh;->A0F:[F

    aput v1, v0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09(III)Z
    .locals 14

    move/from16 v13, p3

    move/from16 v5, p2

    iget-object v0, p0, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v0, p0, LX/0Sh;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    neg-int v11, v9

    sub-int v12, p1, v10

    if-nez v11, :cond_0

    if-nez v12, :cond_0

    iget-object v0, p0, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Sh;->A04(I)V

    return v0

    :cond_0
    if-gez p3, :cond_3

    iget-object v3, p0, LX/0Sh;->A08:Landroid/view/View;

    iget v0, p0, LX/0Sh;->A01:F

    float-to-int v2, v0

    iget v0, p0, LX/0Sh;->A00:F

    float-to-int v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_5

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v5, :cond_2

    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    :cond_2
    iget-object v0, p0, LX/0Sh;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v3}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    move-result v6

    iget-object v0, p0, LX/0Sh;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v12, :cond_4

    const/4 v0, 0x0

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v13, v0

    :cond_3
    iget-object v8, p0, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    add-int/2addr v10, v12

    iput v10, p0, LX/0Sh;->A04:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0Sh;->A04(I)V

    const/4 v0, 0x1

    return v0

    :cond_4
    shr-int/lit8 v2, v0, 0x1

    int-to-float v3, v1

    int-to-float v0, v0

    div-float v1, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v2, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v7, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v7

    double-to-float v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v7, v2

    add-float/2addr v2, v7

    invoke-static {v2, v3, v5, v6}, LX/000;->A04(FFII)I

    move-result v1

    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_5
    if-le v0, v1, :cond_1

    if-gtz p2, :cond_6

    neg-int v1, v1

    :cond_6
    move v5, v1

    goto :goto_0
.end method

.method public A0A(Landroid/view/View;I)Z
    .locals 3

    iget-object v0, p0, LX/0Sh;->A08:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0Sh;->A02:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iput p2, p0, LX/0Sh;->A02:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, LX/0Sh;->A0G:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_1

    iput-object p1, p0, LX/0Sh;->A08:Landroid/view/View;

    iput p2, p0, LX/0Sh;->A02:I

    invoke-virtual {p0, v1}, LX/0Sh;->A04(I)V

    return v1

    :cond_1
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
