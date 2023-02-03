.class public LX/0YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public A09:Landroid/view/MotionEvent;

.field public A0A:Landroid/view/MotionEvent;

.field public A0B:Landroid/view/VelocityTracker;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/0YK;->A0M:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, LX/0YK;->A0L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Aq;

    invoke-direct {v0, p0}, LX/0Aq;-><init>(LX/0YK;)V

    iput-object v0, p0, LX/0YK;->A0J:Landroid/os/Handler;

    iput-object p2, p0, LX/0YK;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object v0, p0, LX/0YK;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YK;->A0H:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0YK;->A06:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0YK;->A05:I

    mul-int/2addr v2, v2

    iput v2, p0, LX/0YK;->A07:I

    mul-int/2addr v1, v1

    iput v1, p0, LX/0YK;->A04:I

    return-void

    :cond_1
    const-string v0, "Context must not be null"

    goto :goto_0

    :cond_2
    const-string v0, "OnGestureListener must not be null"

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AXf(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v0, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v10, v1, 0xff

    const/4 v1, 0x6

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-ne v10, v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    if-eq v8, v6, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v2, v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v8, -0x1

    goto :goto_0

    :cond_3
    move v0, v5

    if-eqz v9, :cond_4

    add-int/lit8 v0, v5, -0x1

    :cond_4
    int-to-float v0, v0

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    const/4 v6, 0x2

    const/4 v9, 0x3

    if-eqz v10, :cond_18

    const/16 v8, 0x3e8

    if-eq v10, v7, :cond_e

    if-eq v10, v6, :cond_9

    if-eq v10, v9, :cond_7

    const/4 v0, 0x5

    if-eq v10, v0, :cond_8

    if-ne v10, v1, :cond_5

    iput v3, p0, LX/0YK;->A02:F

    iput v3, p0, LX/0YK;->A00:F

    iput v2, p0, LX/0YK;->A03:F

    iput v2, p0, LX/0YK;->A01:F

    iget-object v1, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0YK;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v8, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v0, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    iget-object v0, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_5

    if-eq v3, v8, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v0, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    mul-float/2addr v1, v7

    iget-object v0, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    cmpg-float v0, v1, v11

    if-gez v0, :cond_6

    iget-object v0, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_5
    return v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0YK;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    iput-boolean v4, p0, LX/0YK;->A0G:Z

    iput-boolean v4, p0, LX/0YK;->A0I:Z

    goto :goto_3

    :cond_8
    iput v3, p0, LX/0YK;->A02:F

    iput v3, p0, LX/0YK;->A00:F

    iput v2, p0, LX/0YK;->A03:F

    iput v2, p0, LX/0YK;->A01:F

    iget-object v0, p0, LX/0YK;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, p0, LX/0YK;->A0G:Z

    :goto_3
    iput-boolean v4, p0, LX/0YK;->A0D:Z

    iput-boolean v4, p0, LX/0YK;->A0C:Z

    iput-boolean v4, p0, LX/0YK;->A0E:Z

    iget-boolean v0, p0, LX/0YK;->A0F:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/0YK;->A0F:Z

    return v4

    :cond_9
    iget-boolean v0, p0, LX/0YK;->A0F:Z

    if-nez v0, :cond_5

    iget v8, p0, LX/0YK;->A02:F

    sub-float/2addr v8, v3

    iget v5, p0, LX/0YK;->A03:F

    sub-float/2addr v5, v2

    iget-boolean v0, p0, LX/0YK;->A0G:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0YK;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v4, v0

    return v4

    :cond_a
    iget-boolean v0, p0, LX/0YK;->A0D:Z

    if-eqz v0, :cond_c

    iget v0, p0, LX/0YK;->A00:F

    sub-float v0, v3, v0

    float-to-int v11, v0

    iget v0, p0, LX/0YK;->A01:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    mul-int/2addr v11, v11

    mul-int/2addr v0, v0

    add-int/2addr v11, v0

    iget v10, p0, LX/0YK;->A07:I

    if-le v11, v10, :cond_b

    iget-object v1, p0, LX/0YK;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, LX/0YK;->A09:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, p1, v8, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    iput v3, p0, LX/0YK;->A02:F

    iput v2, p0, LX/0YK;->A03:F

    iput-boolean v4, p0, LX/0YK;->A0D:Z

    iget-object v0, p0, LX/0YK;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :goto_4
    if-le v11, v10, :cond_12

    iput-boolean v4, p0, LX/0YK;->A0C:Z

    return v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_d

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    :cond_d
    iget-object v1, p0, LX/0YK;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, LX/0YK;->A09:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, p1, v8, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    iput v3, p0, LX/0YK;->A02:F

    iput v2, p0, LX/0YK;->A03:F

    return v4

    :cond_e
    iput-boolean v4, p0, LX/0YK;->A0I:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iget-boolean v0, p0, LX/0YK;->A0G:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0YK;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_f
    :goto_5
    iget-object v0, p0, LX/0YK;->A0A:Landroid/view/MotionEvent;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    iput-object v5, p0, LX/0YK;->A0A:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    :cond_11
    iput-boolean v4, p0, LX/0YK;->A0G:Z

    iput-boolean v4, p0, LX/0YK;->A0E:Z

    iget-object v0, p0, LX/0YK;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_12
    return v1

    :cond_13
    iget-boolean v0, p0, LX/0YK;->A0F:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0YK;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, p0, LX/0YK;->A0F:Z

    :cond_14
    const/4 v1, 0x0

    goto :goto_5

    :cond_15
    iget-boolean v0, p0, LX/0YK;->A0D:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0YK;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v0, p0, LX/0YK;->A0E:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0YK;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_5

    :cond_16
    iget-object v2, p0, LX/0YK;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/0YK;->A05:I

    int-to-float v0, v0

    invoke-virtual {v2, v8, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/0YK;->A06:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_17

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    :cond_17
    iget-object v1, p0, LX/0YK;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, LX/0YK;->A09:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, p1, v3, v8}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    goto :goto_5

    :cond_18
    iget-object v8, p0, LX/0YK;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v8, :cond_1d

    iget-object v5, p0, LX/0YK;->A0J:Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_19
    iget-object v11, p0, LX/0YK;->A09:Landroid/view/MotionEvent;

    if-eqz v11, :cond_1c

    iget-object v1, p0, LX/0YK;->A0A:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, LX/0YK;->A0C:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    sub-long/2addr v12, v0

    sget v0, LX/0YK;->A0L:I

    int-to-long v0, v0

    cmp-long v10, v12, v0

    if-gtz v10, :cond_1c

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v10, v0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    mul-int/2addr v10, v10

    mul-int/2addr v1, v1

    add-int/2addr v10, v1

    iget v0, p0, LX/0YK;->A04:I

    if-ge v10, v0, :cond_1c

    iput-boolean v7, p0, LX/0YK;->A0G:Z

    iget-object v0, p0, LX/0YK;->A09:Landroid/view/MotionEvent;

    invoke-interface {v8, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-interface {v8, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v1, v0

    :goto_6
    iput v3, p0, LX/0YK;->A02:F

    iput v3, p0, LX/0YK;->A00:F

    iput v2, p0, LX/0YK;->A03:F

    iput v2, p0, LX/0YK;->A01:F

    iget-object v0, p0, LX/0YK;->A09:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/0YK;->A09:Landroid/view/MotionEvent;

    iput-boolean v7, p0, LX/0YK;->A0D:Z

    iput-boolean v7, p0, LX/0YK;->A0C:Z

    iput-boolean v7, p0, LX/0YK;->A0I:Z

    iput-boolean v4, p0, LX/0YK;->A0F:Z

    iput-boolean v4, p0, LX/0YK;->A0E:Z

    iget-boolean v0, p0, LX/0YK;->A0H:Z

    if-eqz v0, :cond_1b

    iget-object v8, p0, LX/0YK;->A0J:Landroid/os/Handler;

    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0YK;->A09:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v0, LX/0YK;->A0M:I

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_1b
    iget-object v6, p0, LX/0YK;->A0J:Landroid/os/Handler;

    iget-object v0, p0, LX/0YK;->A09:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v0, LX/0YK;->A0M:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v0, p0, LX/0YK;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int v4, v1, v0

    return v4

    :cond_1c
    sget v0, LX/0YK;->A0L:I

    int-to-long v0, v0

    invoke-virtual {v5, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1d
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public Aca(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0YK;->A0H:Z

    return-void
.end method
