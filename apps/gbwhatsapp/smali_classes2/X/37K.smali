.class public final synthetic LX/37K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/PointF;

.field public final synthetic A01:LX/1kB;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;LX/1kB;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37K;->A01:LX/1kB;

    iput-object p1, p0, LX/37K;->A00:Landroid/graphics/PointF;

    iput-object p3, p0, LX/37K;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v4, p0, LX/37K;->A01:LX/1kB;

    iget-object v7, p0, LX/37K;->A00:Landroid/graphics/PointF;

    iget-object v6, p0, LX/37K;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v4, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A08()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    invoke-virtual {v4}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    instance-of v0, v0, LX/2SE;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v6

    check-cast v6, LX/2SE;

    iget-boolean v0, v6, LX/2SE;->A0h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v6, v1, v0, v2}, LX/2SE;->A0P(FFZ)Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v6, LX/2SE;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v5, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v4}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    instance-of v0, v0, LX/2SE;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v8

    check-cast v8, LX/2SE;

    iget-boolean v0, v8, LX/2SE;->A0h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v8, v1, v0, v3}, LX/2SE;->A0P(FFZ)Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v8, LX/2SE;->A05:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_3
    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v4}, LX/1kB;->A0D()V

    iget-object v3, v4, LX/1kB;->A08:Landroid/os/Handler;

    iget-object v2, v4, LX/1kB;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v4}, LX/1kB;->A0E()V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/1kB;->A0E()V

    invoke-virtual {v4}, LX/1kB;->A0H()V

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
