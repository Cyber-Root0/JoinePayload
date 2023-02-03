.class public LX/0ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hk;


# instance fields
.field public final synthetic A00:LX/0FI;


# direct methods
.method public constructor <init>(LX/0FI;)V
    .locals 0

    iput-object p1, p0, LX/0ZO;->A00:LX/0FI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AR8(Landroid/view/MotionEvent;Landroidy/recyclerview/widget/RecyclerView;)Z
    .locals 9

    iget-object v3, p0, LX/0ZO;->A00:LX/0FI;

    iget-object v0, v3, LX/0FI;->A0H:LX/0Ll;

    iget-object v0, v0, LX/0Ll;->A00:LX/0hU;

    invoke-interface {v0, p1}, LX/0hU;->AXf(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v5, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, LX/0FI;->A09:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/0FI;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/0FI;->A03:F

    iget-object v0, v3, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    iget-object v0, v3, LX/0FI;->A0L:LX/03L;

    if-nez v0, :cond_3

    iget-object v8, v3, LX/0FI;->A0O:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, LX/0FI;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ud;

    iget-object v6, v7, LX/0Ud;->A0C:LX/03L;

    iget-object v5, v6, LX/03L;->A0H:Landroid/view/View;

    if-ne v5, v1, :cond_1

    iget v1, v3, LX/0FI;->A02:F

    iget v0, v7, LX/0Ud;->A01:F

    sub-float/2addr v1, v0

    iput v1, v3, LX/0FI;->A02:F

    iget v1, v3, LX/0FI;->A03:F

    iget v0, v7, LX/0Ud;->A02:F

    sub-float/2addr v1, v0

    iput v1, v3, LX/0FI;->A03:F

    invoke-virtual {v3, v6, v2}, LX/0FI;->A0C(LX/03L;Z)V

    iget-object v0, v3, LX/0FI;->A0S:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZG;->A00:LX/0hV;

    invoke-interface {v0, v5}, LX/0hV;->A5j(Landroid/view/View;)V

    :cond_2
    iget v0, v7, LX/0Ud;->A0A:I

    invoke-virtual {v3, v6, v0}, LX/0FI;->A0B(LX/03L;I)V

    iget v0, v3, LX/0FI;->A0B:I

    invoke-virtual {v3, p1, v0, v4}, LX/0FI;->A08(Landroid/view/MotionEvent;II)V

    :cond_3
    :goto_0
    iget-object v0, v3, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    iget-object v0, v3, LX/0FI;->A0L:LX/03L;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    return v2

    :cond_6
    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eq v5, v0, :cond_7

    if-eq v5, v2, :cond_7

    iget v0, v3, LX/0FI;->A09:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v3, p1, v5, v0}, LX/0FI;->A07(Landroid/view/MotionEvent;II)V

    goto :goto_0

    :cond_7
    iput v1, v3, LX/0FI;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/0FI;->A0B(LX/03L;I)V

    goto :goto_0
.end method

.method public AUu(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0ZO;->A00:LX/0FI;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0FI;->A0B(LX/03L;I)V

    :cond_0
    return-void
.end method

.method public AXg(Landroid/view/MotionEvent;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v3, p0, LX/0ZO;->A00:LX/0FI;

    iget-object v0, v3, LX/0FI;->A0H:LX/0Ll;

    iget-object v0, v0, LX/0Ll;->A00:LX/0hU;

    invoke-interface {v0, p1}, LX/0hU;->AXf(Landroid/view/MotionEvent;)Z

    iget-object v0, v3, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v0, v3, LX/0FI;->A09:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget v0, v3, LX/0FI;->A09:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v3, p1, v5, v2}, LX/0FI;->A07(Landroid/view/MotionEvent;II)V

    :cond_1
    iget-object v1, v3, LX/0FI;->A0L:LX/03L;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x6

    if-ne v5, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, v3, LX/0FI;->A09:I

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, LX/0FI;->A09:I

    iget v0, v3, LX/0FI;->A0B:I

    invoke-virtual {v3, p1, v0, v2}, LX/0FI;->A08(Landroid/view/MotionEvent;II)V

    :cond_3
    return-void

    :cond_4
    if-ltz v2, :cond_3

    iget v0, v3, LX/0FI;->A0B:I

    invoke-virtual {v3, p1, v0, v2}, LX/0FI;->A08(Landroid/view/MotionEvent;II)V

    invoke-virtual {v3, v1}, LX/0FI;->A0A(LX/03L;)V

    iget-object v1, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/0FI;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_5
    iget-object v0, v3, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/0FI;->A0B(LX/03L;I)V

    iput v6, v3, LX/0FI;->A09:I

    return-void
.end method
