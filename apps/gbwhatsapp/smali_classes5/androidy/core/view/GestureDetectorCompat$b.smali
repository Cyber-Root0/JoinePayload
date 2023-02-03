.class final Landroidy/core/view/GestureDetectorCompat$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidy/core/view/GestureDetectorCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidy/core/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidy/core/view/GestureDetectorCompat$b$a;
    }
.end annotation


# static fields
.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field final a:Landroid/view/GestureDetector$OnGestureListener;

.field b:Landroid/view/GestureDetector$OnDoubleTapListener;

.field c:Z

.field d:Z

.field e:Landroid/view/MotionEvent;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final m:Landroid/os/Handler;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroidy/core/view/GestureDetectorCompat$b;->j:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidy/core/view/GestureDetectorCompat$b;->k:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroidy/core/view/GestureDetectorCompat$b;->l:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    new-instance v0, Landroidy/core/view/GestureDetectorCompat$b$a;

    invoke-direct {v0, p0, p3}, Landroidy/core/view/GestureDetectorCompat$b$a;-><init>(Landroidy/core/view/GestureDetectorCompat$b;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance p3, Landroidy/core/view/GestureDetectorCompat$b$a;

    invoke-direct {p3, p0}, Landroidy/core/view/GestureDetectorCompat$b$a;-><init>(Landroidy/core/view/GestureDetectorCompat$b;)V

    iput-object p3, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    :goto_0
    iput-object p2, p0, Landroidy/core/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_1

    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object p2, p0, Landroidy/core/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    :cond_1
    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidy/core/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidy/core/view/GestureDetectorCompat$b;->w:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->h:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->i:I

    mul-int p2, p2, p2

    iput p2, p0, Landroidy/core/view/GestureDetectorCompat$b;->f:I

    mul-int p3, p3, p3

    iput p3, p0, Landroidy/core/view/GestureDetectorCompat$b;->g:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnGestureListener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    iput-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->w:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->w:Z

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    if-eq v5, v8, :cond_3

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v9, v11

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v6, -0x1

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    int-to-float v4, v4

    div-float/2addr v9, v4

    div-float/2addr v10, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_19

    const/16 v8, 0x3e8

    const/4 v11, 0x0

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_9

    const/4 v11, 0x5

    if-eq v0, v11, :cond_8

    if-eq v0, v1, :cond_6

    goto/16 :goto_d

    :cond_6
    iput v9, p0, Landroidy/core/view/GestureDetectorCompat$b;->s:F

    iput v9, p0, Landroidy/core/view/GestureDetectorCompat$b;->u:F

    iput v10, p0, Landroidy/core/view/GestureDetectorCompat$b;->t:F

    iput v10, p0, Landroidy/core/view/GestureDetectorCompat$b;->v:F

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget-object v4, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_20

    if-eq v4, v0, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v8, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float v8, v8, v2

    iget-object v9, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v8, v5

    cmpg-float v5, v8, v7

    if-gez v5, :cond_7

    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_d

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iput v9, p0, Landroidy/core/view/GestureDetectorCompat$b;->s:F

    iput v9, p0, Landroidy/core/view/GestureDetectorCompat$b;->u:F

    iput v10, p0, Landroidy/core/view/GestureDetectorCompat$b;->t:F

    iput v10, p0, Landroidy/core/view/GestureDetectorCompat$b;->v:F

    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->r:Z

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->o:Z

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->p:Z

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->d:Z

    iget-boolean p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->n:Z

    if-eqz p1, :cond_20

    :goto_5
    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->n:Z

    goto/16 :goto_d

    :cond_9
    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v11, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->r:Z

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->c:Z

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->o:Z

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->p:Z

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->d:Z

    iget-boolean p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->n:Z

    if-eqz p1, :cond_20

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->n:Z

    if-nez v0, :cond_20

    iget v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->s:F

    sub-float/2addr v0, v9

    iget v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->t:F

    sub-float/2addr v1, v10

    iget-boolean v6, p0, Landroidy/core/view/GestureDetectorCompat$b;->r:Z

    if-eqz v6, :cond_b

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v3, p1

    goto/16 :goto_d

    :cond_b
    iget-boolean v6, p0, Landroidy/core/view/GestureDetectorCompat$b;->o:Z

    if-eqz v6, :cond_d

    iget v6, p0, Landroidy/core/view/GestureDetectorCompat$b;->u:F

    sub-float v6, v9, v6

    float-to-int v6, v6

    iget v7, p0, Landroidy/core/view/GestureDetectorCompat$b;->v:F

    sub-float v7, v10, v7

    float-to-int v7, v7

    mul-int v6, v6, v6

    mul-int v7, v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Landroidy/core/view/GestureDetectorCompat$b;->f:I

    if-le v6, v7, :cond_c

    iget-object v7, p0, Landroidy/core/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Landroidy/core/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    iput v9, p0, Landroidy/core/view/GestureDetectorCompat$b;->s:F

    iput v10, p0, Landroidy/core/view/GestureDetectorCompat$b;->t:F

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->o:Z

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    iget v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->f:I

    if-le v6, v0, :cond_18

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->p:Z

    goto/16 :goto_a

    :cond_d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_e

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_20

    :cond_e
    iget-object v2, p0, Landroidy/core/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    iput v9, p0, Landroidy/core/view/GestureDetectorCompat$b;->s:F

    iput v10, p0, Landroidy/core/view/GestureDetectorCompat$b;->t:F

    goto/16 :goto_d

    :cond_f
    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->c:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-boolean v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->r:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v3

    goto :goto_9

    :cond_10
    iget-boolean v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->n:Z

    if-eqz v1, :cond_11

    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->n:Z

    goto :goto_7

    :cond_11
    iget-boolean v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->o:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v5, p0, Landroidy/core/view/GestureDetectorCompat$b;->d:Z

    if-eqz v5, :cond_12

    iget-object v5, p0, Landroidy/core/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v5, :cond_12

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_12
    move p1, v1

    goto :goto_9

    :cond_13
    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Landroidy/core/view/GestureDetectorCompat$b;->i:I

    int-to-float v6, v6

    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Landroidy/core/view/GestureDetectorCompat$b;->h:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_15

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Landroidy/core/view/GestureDetectorCompat$b;->h:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_14

    goto :goto_8

    :cond_14
    :goto_7
    const/4 p1, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    iget-object v5, p0, Landroidy/core/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Landroidy/core/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    :goto_9
    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_16
    iput-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v11, p0, Landroidy/core/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    :cond_17
    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->r:Z

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->d:Z

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_18
    :goto_a
    move v3, p1

    goto/16 :goto_d

    :cond_19
    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1a
    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1c

    iget-object v6, p0, Landroidy/core/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    if-eqz v6, :cond_1c

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->p:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    sub-long/2addr v7, v11

    sget v0, Landroidy/core/view/GestureDetectorCompat$b;->l:I

    int-to-long v11, v0

    cmp-long v0, v7, v11

    if-gtz v0, :cond_1b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v1, v6

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->g:I

    if-ge v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1c

    iput-boolean v2, p0, Landroidy/core/view/GestureDetectorCompat$b;->r:Z

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_c

    :cond_1c
    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    sget v1, Landroidy/core/view/GestureDetectorCompat$b;->l:I

    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    iput v9, p0, Landroidy/core/view/GestureDetectorCompat$b;->s:F

    iput v9, p0, Landroidy/core/view/GestureDetectorCompat$b;->u:F

    iput v10, p0, Landroidy/core/view/GestureDetectorCompat$b;->t:F

    iput v10, p0, Landroidy/core/view/GestureDetectorCompat$b;->v:F

    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1e
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    iput-boolean v2, p0, Landroidy/core/view/GestureDetectorCompat$b;->o:Z

    iput-boolean v2, p0, Landroidy/core/view/GestureDetectorCompat$b;->p:Z

    iput-boolean v2, p0, Landroidy/core/view/GestureDetectorCompat$b;->c:Z

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->n:Z

    iput-boolean v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->d:Z

    iget-boolean v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->w:Z

    if-eqz v1, :cond_1f

    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    iget-object v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v3, Landroidy/core/view/GestureDetectorCompat$b;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    sget v3, Landroidy/core/view/GestureDetectorCompat$b;->j:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_1f
    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    iget-object v3, p0, Landroidy/core/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Landroidy/core/view/GestureDetectorCompat$b;->k:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v3, v0, p1

    :cond_20
    :goto_d
    return v3
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->n:Z

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Landroidy/core/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method
