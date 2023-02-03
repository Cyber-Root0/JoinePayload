.class public LX/5m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# instance fields
.field public final synthetic A00:LX/5nS;


# direct methods
.method public constructor <init>(LX/5nS;)V
    .locals 0

    iput-object p1, p0, LX/5m2;->A00:LX/5nS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;Landroid/graphics/Point;[F)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    aput v0, p2, v1

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    aput v0, p2, v2

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, p2, v1

    float-to-int v1, v0

    aget v0, p2, v2

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 12

    if-eqz p1, :cond_0

    array-length v6, p1

    new-array v5, v6, [LX/5ea;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v0, p1, v4

    iget-object v7, v0, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    iget-object v3, v0, Landroid/hardware/Camera$Face;->leftEye:Landroid/graphics/Point;

    iget-object v2, v0, Landroid/hardware/Camera$Face;->rightEye:Landroid/graphics/Point;

    iget-object v1, v0, Landroid/hardware/Camera$Face;->mouth:Landroid/graphics/Point;

    new-instance v0, LX/5ea;

    invoke-direct {v0, v3, v2, v1, v7}, LX/5ea;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    aput-object v0, v5, v4

    aget-object v7, v5, v4

    iget-object v0, p0, LX/5m2;->A00:LX/5nS;

    iget-object v3, v0, LX/5nS;->A03:Landroid/graphics/Matrix;

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v10, v7, LX/5ea;->A03:Landroid/graphics/Rect;

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v11, Landroid/graphics/RectF;->left:F

    float-to-int v9, v0

    iget v0, v11, Landroid/graphics/RectF;->top:F

    float-to-int v8, v0

    iget v0, v11, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v10, v9, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v7, LX/5ea;->A00:Landroid/graphics/Point;

    invoke-static {v3, v1, v2}, LX/5m2;->A00(Landroid/graphics/Matrix;Landroid/graphics/Point;[F)V

    iget-object v0, v7, LX/5ea;->A02:Landroid/graphics/Point;

    invoke-static {v3, v0, v2}, LX/5m2;->A00(Landroid/graphics/Matrix;Landroid/graphics/Point;[F)V

    iget-object v0, v7, LX/5ea;->A01:Landroid/graphics/Point;

    invoke-static {v3, v0, v2}, LX/5m2;->A00(Landroid/graphics/Matrix;Landroid/graphics/Point;[F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    new-instance v0, LX/5um;

    invoke-direct {v0, p0, v5}, LX/5um;-><init>(LX/5m2;[LX/5ea;)V

    invoke-static {v0}, LX/5lA;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
