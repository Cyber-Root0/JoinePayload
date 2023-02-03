.class public Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;->A02:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2fN;

    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, v2, LX/2fN;->A02:LX/2SI;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/34q;

    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape71S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/34q;->A02:LX/5AC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5AC;->AMH()V

    sget v0, LX/34q;->A0Y:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
