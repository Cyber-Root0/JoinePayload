.class Lsan/cz/valueOf$getErrorMessage;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cz/valueOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getErrorMessage"
.end annotation


# instance fields
.field toString:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/cz/valueOf$getErrorMessage;->toString:Z

    return-void
.end method


# virtual methods
.method getErrorMessage()Z
    .locals 1

    iget-boolean v0, p0, Lsan/cz/valueOf$getErrorMessage;->toString:Z

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/cz/valueOf$getErrorMessage;->toString:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
