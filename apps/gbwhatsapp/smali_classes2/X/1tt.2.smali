.class public LX/1tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/view/ScaleGestureDetector;

.field public final A03:LX/0Ll;

.field public final A04:LX/2U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2U9;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1tt;->A00:F

    new-instance v0, LX/0Ll;

    invoke-direct {v0, p1, p0}, LX/0Ll;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/1tt;->A03:LX/0Ll;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/1tt;->A02:Landroid/view/ScaleGestureDetector;

    iput-boolean p3, p0, LX/1tt;->A01:Z

    iput-object p2, p0, LX/1tt;->A04:LX/2U9;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1tt;->A04:LX/2U9;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v0, v0, LX/2U9;->A00:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A0C()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-boolean v0, p0, LX/1tt;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/1tt;->A04:LX/2U9;

    iget-object v1, v0, LX/2U9;->A00:LX/1Pe;

    iget-object v0, v1, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIp()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v1, LX/1Pe;->A0F:LX/1tr;

    iget-boolean v0, v1, LX/1tr;->A02:Z

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/1tr;->A01:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    add-int/lit8 v2, v1, -0x1

    if-gez v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    :cond_1
    const/4 v1, 0x0

    if-gez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    or-int/2addr v1, v3

    if-nez v1, :cond_4

    if-nez v2, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A05:LX/32b;

    :goto_0
    invoke-virtual {v0}, LX/32b;->A01()V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A04:LX/32b;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/1tt;->A04:LX/2U9;

    iget-object v1, v0, LX/2U9;->A00:LX/1Pe;

    iget-object v0, v1, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIp()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v1, LX/1Pe;->A0E:LX/1tp;

    iget-object v1, v2, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    iget-object v1, v2, LX/1tp;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/1tp;->A01()V

    goto :goto_1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget v4, p0, LX/1tt;->A00:F

    mul-float/2addr v4, v0

    mul-float/2addr v4, v0

    iput v4, p0, LX/1tt;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    iput v1, p0, LX/1tt;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/1tt;->A04:LX/2U9;

    iget-object v0, v0, LX/2U9;->A00:LX/1Pe;

    iget-object v7, v0, LX/1Pe;->A0G:LX/1tw;

    iget-object v5, v7, LX/1tw;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    invoke-virtual {v5}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->getMaxScale()F

    move-result v6

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v1

    if-ltz v0, :cond_3

    cmpl-float v0, v4, v6

    if-lez v0, :cond_1

    move v4, v6

    :cond_1
    iget-object v2, v7, LX/1tw;->A02:LX/1t4;

    invoke-interface {v2}, LX/1t4;->getMaxZoom()I

    move-result v0

    int-to-float v1, v0

    sub-float v0, v4, v3

    mul-float/2addr v1, v0

    sub-float/2addr v6, v3

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v2, v0}, LX/1t4;->Adc(I)I

    move-result v1

    invoke-interface {v2}, LX/1t4;->AIp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/1tw;->A00:Z

    if-eqz v0, :cond_3

    :cond_2
    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v4, v5, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12035f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, LX/1tt;->A04:LX/2U9;

    iget v2, p0, LX/1tt;->A00:F

    iget-object v1, v0, LX/2U9;->A00:LX/1Pe;

    iget-object v0, v1, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Pe;->A0P(Z)V

    :cond_0
    iget-object v1, v1, LX/1Pe;->A0G:LX/1tw;

    iget-object v0, v1, LX/1tw;->A02:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1tw;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/1tw;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v1, LX/1tw;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v2, v1, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    iget-object v0, p0, LX/1tt;->A04:LX/2U9;

    iget-object v1, v0, LX/2U9;->A00:LX/1Pe;

    iget-object v0, v1, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Pe;->A0P(Z)V

    :cond_0
    iget-object v0, v1, LX/1Pe;->A0G:LX/1tw;

    iget-object v3, v0, LX/1tw;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/1tt;->A04:LX/2U9;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, v0, LX/2U9;->A00:LX/1Pe;

    iget-object v0, v1, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0, v3, v2}, LX/1t4;->A8f(FF)V

    iget-object v0, v1, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->A5h()V

    iget-boolean v0, v1, LX/1Pe;->A0v:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Pe;->A0P(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
