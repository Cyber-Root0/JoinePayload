.class public LX/0BK;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0BK;->A01:I

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0BK;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0BK;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0BK;->A02:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0BK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0BK;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/0BK;->A01:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LX/0BK;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p3, p0, LX/0BK;->A05:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_2

    if-eq v6, v4, :cond_2

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    iget-boolean v0, p0, LX/0BK;->A00:Z

    iput-boolean v1, p0, LX/0BK;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0BK;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0BK;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v4

    :goto_1
    int-to-float v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, LX/0BK;->A05:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LX/0BK;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0BK;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/0BK;->A02:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0BK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/0BK;->A00:Z

    goto :goto_0
.end method
