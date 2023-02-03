.class public abstract LX/0Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, LX/0Vz;->A08:[I

    iput-object p1, p0, LX/0Vz;->A07:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0Vz;->A04:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    iput v1, p0, LX/0Vz;->A06:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    iput v1, p0, LX/0Vz;->A05:I

    return-void
.end method


# virtual methods
.method public abstract A00()LX/0ho;
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/0Vz;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Vz;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/0Vz;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Vz;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/0Vz;->A00()LX/0ho;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ho;->AIw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ho;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A03()Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v5, p0, LX/0Vz;->A03:Z

    const/4 v4, 0x1

    move-object/from16 v2, p2

    if-eqz v5, :cond_4

    iget-object v9, p0, LX/0Vz;->A07:Landroid/view/View;

    invoke-virtual {p0}, LX/0Vz;->A00()LX/0ho;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0ho;->AIw()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0ho;->ACb()Landroid/widget/ListView;

    move-result-object v3

    check-cast v3, LX/0C8;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iget-object v7, p0, LX/0Vz;->A08:[I

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v8

    int-to-float v1, v0

    aget v0, v7, v4

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v8

    neg-int v0, v0

    int-to-float v1, v0

    aget v0, v7, v4

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, LX/0Vz;->A00:I

    invoke-virtual {v3, v6, v0}, LX/0C8;->A01(Landroid/view/MotionEvent;I)Z

    move-result v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, LX/0Vz;->A03:Z

    if-nez v1, :cond_2

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, LX/0Vz;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0Vz;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_5
    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, LX/0Vz;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v2, p0, LX/0Vz;->A04:F

    neg-float v1, v2

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_7

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v7, v0

    if-gez v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v6, v0

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/0Vz;->A01()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, LX/0Vz;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0Vz;->A01()V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0Vz;->A00:I

    iget-object v2, p0, LX/0Vz;->A01:Ljava/lang/Runnable;

    if-nez v2, :cond_a

    new-instance v2, LX/0c0;

    invoke-direct {v2, p0}, LX/0c0;-><init>(LX/0Vz;)V

    iput-object v2, p0, LX/0Vz;->A01:Ljava/lang/Runnable;

    :cond_a
    iget v0, p0, LX/0Vz;->A06:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/0Vz;->A02:Ljava/lang/Runnable;

    if-nez v2, :cond_b

    new-instance v2, LX/0c1;

    invoke-direct {v2, p0}, LX/0c1;-><init>(LX/0Vz;)V

    iput-object v2, p0, LX/0Vz;->A02:Ljava/lang/Runnable;

    :cond_b
    iget v0, p0, LX/0Vz;->A05:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Vz;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Vz;->A00:I

    iget-object v1, p0, LX/0Vz;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Vz;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
