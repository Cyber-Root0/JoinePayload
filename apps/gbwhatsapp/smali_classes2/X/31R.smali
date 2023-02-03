.class public LX/31R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:LX/2Wv;

.field public final A04:LX/4F2;


# direct methods
.method public constructor <init>(LX/2Wv;LX/4F2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31R;->A04:LX/4F2;

    iput-object p1, p0, LX/31R;->A03:LX/2Wv;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/31R;->A01:Landroid/view/View;

    iput-object v0, p0, LX/31R;->A00:Landroid/graphics/Rect;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/31R;->A03:LX/2Wv;

    invoke-virtual {v1}, LX/2Wv;->getMountItemCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    check-cast v1, LX/2Wu;

    iget-object v0, v1, LX/2Wu;->A07:[LX/4CR;

    aget-object v7, v0, v3

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v0}, LX/34s;->A03()J

    move-result-wide v5

    iget-object v2, p0, LX/31R;->A04:LX/4F2;

    iget v0, v2, LX/4F2;->A06:I

    int-to-long v0, v0

    cmp-long v4, v5, v0

    if-nez v4, :cond_0

    iget-object v5, v7, LX/4CR;->A02:Ljava/lang/Object;

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    iput-object v5, p0, LX/31R;->A01:Landroid/view/View;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v2, LX/4F2;->A04:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v2, LX/4F2;->A01:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, LX/4F2;->A02:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v2, LX/4F2;->A03:F

    :goto_1
    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v2, LX/4F2;->A05:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v2, LX/4F2;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iput-object v4, p0, LX/31R;->A00:Landroid/graphics/Rect;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, LX/4F2;->A01:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v2, LX/4F2;->A04:F

    goto :goto_1

    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, LX/4F2;->A04:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v2, LX/4F2;->A01:F

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/31R;->A00:Landroid/graphics/Rect;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/31R;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/31R;->A03:LX/2Wv;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, LX/31R;->A00:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-int v0, v6

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-boolean v2, p0, LX/31R;->A02:Z

    iput-boolean v7, p0, LX/31R;->A02:Z

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/31R;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v1, v0

    iget-object v0, p0, LX/31R;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_3
    iget-object v0, p0, LX/31R;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    :cond_4
    return v7

    :cond_5
    shl-int/lit8 v0, v6, 0x1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_3

    :cond_6
    iget-boolean v2, p0, LX/31R;->A02:Z

    if-eqz v2, :cond_7

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_9

    iput-boolean v7, p0, LX/31R;->A02:Z

    :cond_9
    move v4, v1

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/31R;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    iput-boolean v2, p0, LX/31R;->A02:Z

    goto :goto_2
.end method
