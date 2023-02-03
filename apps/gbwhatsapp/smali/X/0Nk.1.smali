.class public LX/0Nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/view/View;

.field public final A02:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0Nk;->A02:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Nk;->A00:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/0Nk;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    iget-object v5, p0, LX/0Nk;->A02:[F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, LX/0Nk;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v5, v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v3, 0x1

    aput v1, v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/0Nk;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v5, v2

    aget v1, v5, v3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
