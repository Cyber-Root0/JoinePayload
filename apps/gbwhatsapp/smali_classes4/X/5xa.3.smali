.class public LX/5xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5kL;

.field public final synthetic A02:LX/5nY;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5kL;LX/5nY;)V
    .locals 0

    iput-object p2, p0, LX/5xa;->A01:LX/5kL;

    iput-object p3, p0, LX/5xa;->A02:LX/5nY;

    iput-object p1, p0, LX/5xa;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5xa;->A01:LX/5kL;

    iget-object v0, v0, LX/5kL;->A02:LX/5lD;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5lD;->A09:LX/5kq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5xa;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v0, p0, LX/5xa;->A02:LX/5nY;

    invoke-virtual {v2, v1, v0}, LX/5kq;->A04(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    return-object v0

    :cond_0
    const-string v1, "Session closed while capturing photo."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Preview closed while capturing photo."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0
.end method
