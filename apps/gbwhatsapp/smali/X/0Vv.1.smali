.class public LX/0Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/0Wh;


# direct methods
.method public constructor <init>(LX/0Wh;)V
    .locals 0

    iput-object p1, p0, LX/0Vv;->A00:LX/0Wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    if-nez v1, :cond_1

    iget-object v2, p0, LX/0Vv;->A00:LX/0Wh;

    iget-object v1, v2, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-ge v4, v0, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v3, v2, LX/0Wh;->A0I:Landroid/os/Handler;

    iget-object v2, v2, LX/0Wh;->A0M:LX/0c4;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Vv;->A00:LX/0Wh;

    iget-object v1, v0, LX/0Wh;->A0I:Landroid/os/Handler;

    iget-object v0, v0, LX/0Wh;->A0M:LX/0c4;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
