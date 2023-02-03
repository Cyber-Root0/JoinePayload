.class final Landroidy/core/view/GestureDetectorCompat$b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidy/core/view/GestureDetectorCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidy/core/view/GestureDetectorCompat$b;


# direct methods
.method constructor <init>(Landroidy/core/view/GestureDetectorCompat$b;)V
    .locals 0

    iput-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b$a;->a:Landroidy/core/view/GestureDetectorCompat$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidy/core/view/GestureDetectorCompat$b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b$a;->a:Landroidy/core/view/GestureDetectorCompat$b;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b$a;->a:Landroidy/core/view/GestureDetectorCompat$b;

    iget-object p1, p1, Landroidy/core/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b$a;->a:Landroidy/core/view/GestureDetectorCompat$b;

    iget-boolean p1, p1, Landroidy/core/view/GestureDetectorCompat$b;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b$a;->a:Landroidy/core/view/GestureDetectorCompat$b;

    iget-object p1, p1, Landroidy/core/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b$a;->a:Landroidy/core/view/GestureDetectorCompat$b;

    iget-object v0, v0, Landroidy/core/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return-void

    :cond_0
    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b$a;->a:Landroidy/core/view/GestureDetectorCompat$b;

    iput-boolean v1, p1, Landroidy/core/view/GestureDetectorCompat$b;->d:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown message "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b$a;->a:Landroidy/core/view/GestureDetectorCompat$b;

    invoke-virtual {p1}, Landroidy/core/view/GestureDetectorCompat$b;->b()V

    return-void

    :cond_4
    iget-object p1, p0, Landroidy/core/view/GestureDetectorCompat$b$a;->a:Landroidy/core/view/GestureDetectorCompat$b;

    iget-object p1, p1, Landroidy/core/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat$b$a;->a:Landroidy/core/view/GestureDetectorCompat$b;

    iget-object v0, v0, Landroidy/core/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method
