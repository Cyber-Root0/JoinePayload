.class public LX/0Nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/view/View;

.field public final A04:[F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Nw;->A02:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/0Nw;->A03:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    iput-object v4, p0, LX/0Nw;->A04:[F

    const/4 v0, 0x2

    aget v3, v4, v0

    iput v3, p0, LX/0Nw;->A00:F

    const/4 v2, 0x5

    aget v1, v4, v2

    iput v1, p0, LX/0Nw;->A01:F

    aput v3, v4, v0

    aput v1, v4, v2

    iget-object v2, p0, LX/0Nw;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p0, LX/0Nw;->A03:Landroid/view/View;

    sget-object v0, LX/0TJ;->A02:LX/0Q7;

    invoke-virtual {v0, v2, v1}, LX/0Q7;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void
.end method
