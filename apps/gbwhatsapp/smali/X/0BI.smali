.class public LX/0BI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/0Nk;

.field public final A05:LX/0mN;

.field public final A06:LX/2K6;

.field public final A07:LX/2K6;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Nk;LX/0mN;LX/2K6;LX/2K6;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/00O;

    invoke-direct {v0, v1}, LX/00O;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A08:Ljava/util/Map;

    iput-object p3, p0, LX/0BI;->A05:LX/0mN;

    iput-object p4, p0, LX/0BI;->A07:LX/2K6;

    iput-object p5, p0, LX/0BI;->A06:LX/2K6;

    iput-object p1, p0, LX/0BI;->A03:Landroid/view/View;

    iput-object p2, p0, LX/0BI;->A04:LX/0Nk;

    return-void
.end method

.method public static A00(Landroid/view/View;F)Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(I)LX/0mH;
    .locals 3

    iget-object v2, p0, LX/0BI;->A08:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0BI;->A07:LX/2K6;

    invoke-virtual {v0, p1}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mH;

    return-object v0
.end method

.method public A02(Landroid/view/MotionEvent;)V
    .locals 9

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, LX/0BI;->A01(I)LX/0mH;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/0BI;->A04:LX/0Nk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v0}, LX/0Nk;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    iget-object v5, p0, LX/0BI;->A07:LX/2K6;

    new-instance v7, LX/0mI;

    invoke-direct {v7}, LX/0mI;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0BI;->A06:LX/2K6;

    invoke-virtual {v7, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v4, p0, LX/0BI;->A05:LX/0mN;

    invoke-virtual {v7, v4, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    iget v1, v8, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/0BI;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, LX/0BI;->A00(Landroid/view/View;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v4, v5, v0, v6}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/0BI;->A01(I)LX/0mH;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/0BI;->A01(I)LX/0mH;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 6

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, LX/0BI;->A01(I)LX/0mH;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0BI;->A07:LX/2K6;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    iget-object v0, p0, LX/0BI;->A06:LX/2K6;

    invoke-virtual {v2, v0, v4}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0BI;->A05:LX/0mN;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v1, v3, v0, v5}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return v4
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/0BI;->A01(I)LX/0mH;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/0BI;->A01(I)LX/0mH;

    move-result-object v7

    :cond_0
    const/4 v4, 0x0

    if-eqz v7, :cond_1

    iget-object v3, p0, LX/0BI;->A04:LX/0Nk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v0}, LX/0Nk;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    iget-object v6, p0, LX/0BI;->A07:LX/2K6;

    new-instance v8, LX/0mI;

    invoke-direct {v8}, LX/0mI;-><init>()V

    iget-object v0, p0, LX/0BI;->A06:LX/2K6;

    invoke-virtual {v8, v0, v4}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0BI;->A05:LX/0mN;

    const/4 v4, 0x1

    invoke-virtual {v8, v5, v4}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    iget v1, v9, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/0BI;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, LX/0BI;->A00(Landroid/view/View;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v5, v6, v0, v7}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_1
    return v4
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LX/0BI;->A01(I)LX/0mH;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    iget-object v3, p0, LX/0BI;->A04:LX/0Nk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v0}, LX/0Nk;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    iget-object v5, p0, LX/0BI;->A07:LX/2K6;

    new-instance v8, LX/0mI;

    invoke-direct {v8}, LX/0mI;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0BI;->A06:LX/2K6;

    invoke-virtual {v8, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0BI;->A05:LX/0mN;

    invoke-virtual {v8, v4, v6}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    iget v1, v9, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/0BI;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, LX/0BI;->A00(Landroid/view/View;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v4, v5, v0, v7}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return v6
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    cmpl-float v0, v3, v0

    const/16 v1, 0x2a

    if-lez v0, :cond_0

    const/16 v1, 0x26

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/0BI;->A01(I)LX/0mH;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0BI;->A07:LX/2K6;

    new-instance v3, LX/0mI;

    invoke-direct {v3}, LX/0mI;-><init>()V

    iget-object v0, p0, LX/0BI;->A06:LX/2K6;

    invoke-virtual {v3, v0, v2}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0BI;->A05:LX/0mN;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v2, v4, v0, v5}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return v1

    :cond_1
    cmpl-float v0, v4, v0

    const/16 v1, 0x28

    if-lez v0, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/0BI;->A01(I)LX/0mH;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0BI;->A07:LX/2K6;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0BI;->A06:LX/2K6;

    invoke-virtual {v2, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v1, p0, LX/0BI;->A05:LX/0mN;

    invoke-virtual {v2, v1, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    iget-object v0, p0, LX/0BI;->A00:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/0BI;->A01(I)LX/0mH;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/0BI;->A07:LX/2K6;

    new-instance v7, LX/0mI;

    invoke-direct {v7}, LX/0mI;-><init>()V

    iget-object v0, p0, LX/0BI;->A06:LX/2K6;

    invoke-virtual {v7, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0BI;->A05:LX/0mN;

    const/4 v3, 0x1

    invoke-virtual {v7, v4, v3}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    iget-object v0, p0, LX/0BI;->A00:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/0BI;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/0BI;->A00:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, LX/0BI;->A00(Landroid/view/View;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v4, v5, v0, v6}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return v3

    :cond_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    iget-object v1, p0, LX/0BI;->A04:LX/0Nk;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0}, LX/0Nk;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A00:Landroid/graphics/PointF;

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0BI;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/0BI;->A01(I)LX/0mH;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/0BI;->A07:LX/2K6;

    new-instance v8, LX/0mI;

    invoke-direct {v8}, LX/0mI;-><init>()V

    iget-object v0, p0, LX/0BI;->A06:LX/2K6;

    invoke-virtual {v8, v0, v3}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0BI;->A05:LX/0mN;

    const/4 v4, 0x1

    invoke-virtual {v8, v5, v4}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p3, v0

    iget-object v2, p0, LX/0BI;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v2, p4}, LX/0BI;->A00(Landroid/view/View;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v5, v6, v0, v7}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v1, "BloksFoaExtensionsGestureListener"

    const-string v0, "onScroll return value should return boolean (true if handled)"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v4, p0, LX/0BI;->A02:Z

    :cond_2
    iput-boolean v4, p0, LX/0BI;->A01:Z

    return v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0BI;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0BI;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0BI;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0BI;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
