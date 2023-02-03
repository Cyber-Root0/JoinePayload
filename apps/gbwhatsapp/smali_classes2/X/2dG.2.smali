.class public final LX/2dG;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2dG;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static {p1, v10}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v9, p3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x3

    move-object v6, p0

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/2dG;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    float-to-int v0, v4

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    const-class v0, LX/5AD;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/5AD;

    if-eqz v7, :cond_0

    array-length v0, v7

    if-eqz v0, :cond_0

    if-ne v2, v3, :cond_4

    iget-object v1, p0, LX/2dG;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2dG;->A00:Z

    if-nez v0, :cond_3

    aget-object v0, v7, v10

    invoke-interface {v0, p3, p1}, LX/5AD;->ANb(Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_3
    iput-boolean v10, p0, LX/2dG;->A00:Z

    return v3

    :cond_4
    iget-object v2, p0, LX/2dG;->A01:Landroid/os/Handler;

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method
