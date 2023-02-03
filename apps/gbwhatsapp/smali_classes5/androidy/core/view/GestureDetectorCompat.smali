.class public final Landroidy/core/view/GestureDetectorCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidy/core/view/GestureDetectorCompat$c;,
        Landroidy/core/view/GestureDetectorCompat$b;,
        Landroidy/core/view/GestureDetectorCompat$a;
    }
.end annotation


# instance fields
.field private final a:Landroidy/core/view/GestureDetectorCompat$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidy/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    new-instance v0, Landroidy/core/view/GestureDetectorCompat$c;

    invoke-direct {v0, p1, p2, p3}, Landroidy/core/view/GestureDetectorCompat$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    :goto_0
    iput-object v0, p0, Landroidy/core/view/GestureDetectorCompat;->a:Landroidy/core/view/GestureDetectorCompat$a;

    return-void

    :cond_0
    new-instance v0, Landroidy/core/view/GestureDetectorCompat$b;

    invoke-direct {v0, p1, p2, p3}, Landroidy/core/view/GestureDetectorCompat$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    goto :goto_0
.end method


# virtual methods
.method public final isLongpressEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat;->a:Landroidy/core/view/GestureDetectorCompat$a;

    invoke-interface {v0}, Landroidy/core/view/GestureDetectorCompat$a;->a()Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat;->a:Landroidy/core/view/GestureDetectorCompat$a;

    invoke-interface {v0, p1}, Landroidy/core/view/GestureDetectorCompat$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setIsLongpressEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat;->a:Landroidy/core/view/GestureDetectorCompat$a;

    invoke-interface {v0, p1}, Landroidy/core/view/GestureDetectorCompat$a;->a(Z)V

    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Landroidy/core/view/GestureDetectorCompat;->a:Landroidy/core/view/GestureDetectorCompat$a;

    invoke-interface {v0, p1}, Landroidy/core/view/GestureDetectorCompat$a;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
