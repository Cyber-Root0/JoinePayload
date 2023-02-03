.class public LX/5xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/5nT;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/5nT;)V
    .locals 0

    iput-object p2, p0, LX/5xS;->A01:LX/5nT;

    iput-object p1, p0, LX/5xS;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-object v4, p0, LX/5xS;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v8, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v8, v0

    iget-object v2, p0, LX/5xS;->A01:LX/5nT;

    iget-object v0, v2, LX/5nT;->A04:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v2, LX/5nT;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    iget-object v3, v2, LX/5nT;->A0V:LX/5iq;

    iget-boolean v9, v2, LX/5nT;->A0K:Z

    invoke-static {v2}, LX/5nT;->A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iget-object v7, v2, LX/5nT;->A0A:LX/5aK;

    iget-object v6, v2, LX/5nT;->A0j:LX/5nZ;

    invoke-virtual/range {v3 .. v9}, LX/5iq;->A03(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;LX/5aK;[FZ)V

    const/4 v0, 0x0

    return-object v0
.end method
