.class public LX/5ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/5yX;

.field public A03:LX/5bY;

.field public A04:Z

.field public final A05:LX/5iS;

.field public final A06:LX/5kT;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/5iS;LX/5kT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ha;->A06:LX/5kT;

    iput-object p1, p0, LX/5ha;->A05:LX/5iS;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Point;LX/5Zp;LX/5yX;)V
    .locals 5

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/5ha;->A03:LX/5bY;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v4, v3

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v4, v2

    iget-object v1, v1, LX/5bY;->A00:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v4, v3

    float-to-int v1, v0

    aget v0, v4, v2

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    new-instance v0, LX/5x1;

    invoke-direct {v0, p1, p2, p3, p0}, LX/5x1;-><init>(Landroid/graphics/Point;LX/5Zp;LX/5yX;LX/5ha;)V

    invoke-static {v0}, LX/5lA;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
