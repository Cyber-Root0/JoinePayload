.class final Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchTracker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker$Listener;
    }
.end annotation


# static fields
.field static final MAX_PITCH_DEGREES:F = 45.0f


# instance fields
.field private final accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final listener:Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker$Listener;

.field private final previousTouchPointPx:Landroid/graphics/PointF;

.field private final pxPerDegrees:F

.field private volatile roll:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker$Listener;F)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker$Listener;
    .param p3, "pxPerDegrees"    # F

    .line 73
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

    .line 74
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->listener:Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker$Listener;

    .line 75
    iput p3, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->pxPerDegrees:F

    .line 76
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->gestureDetector:Landroid/view/GestureDetector;

    .line 77
    const v0, 0x40490fdb    # (float)Math.PI

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->roll:F

    .line 78
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 93
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public onOrientationChange([FF)V
    .locals 1
    .param p1, "deviceOrientationMatrix"    # [F
    .param p2, "roll"    # F

    .line 130
    neg-float v0, p2

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->roll:F

    .line 131
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->pxPerDegrees:F

    div-float/2addr v0, v1

    .line 101
    .local v0, "touchX":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->pxPerDegrees:F

    div-float/2addr v1, v2

    .line 102
    .local v1, "touchY":F
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 104
    iget v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->roll:F

    .line 105
    .local v2, "r":F
    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 106
    .local v3, "cr":F
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 111
    .local v4, "sr":F
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    mul-float v7, v3, v0

    mul-float v8, v4, v1

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 113
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->y:F

    mul-float v7, v4, v0

    mul-float v8, v3, v1

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 114
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 115
    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, -0x3dcc0000    # -45.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 117
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->listener:Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker$Listener;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

    invoke-interface {v5, v6}, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker$Listener;->onScrollChange(Landroid/graphics/PointF;)V

    .line 118
    const/4 v5, 0x1

    return v5
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 123
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->listener:Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker$Listener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker$Listener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 87
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
