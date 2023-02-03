.class public LX/0Aq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;)V
    .locals 0

    iput-object p1, p0, LX/0Aq;->A00:LX/0YK;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0Aq;->A00:LX/0YK;

    iget-object v1, v2, LX/0YK;->A08:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/0YK;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0YK;->A09:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, v2, LX/0YK;->A0E:Z

    return-void

    :cond_2
    const-string v0, "Unknown message "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/0Aq;->A00:LX/0YK;

    iget-object v1, v2, LX/0YK;->A0J:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0YK;->A0E:Z

    iput-boolean v3, v2, LX/0YK;->A0F:Z

    iget-object v1, v2, LX/0YK;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, v2, LX/0YK;->A09:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0Aq;->A00:LX/0YK;

    iget-object v1, v0, LX/0YK;->A0K:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, v0, LX/0YK;->A09:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method
