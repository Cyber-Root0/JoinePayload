.class public LX/5LU;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/5kq;

.field public final synthetic A01:LX/5ne;


# direct methods
.method public constructor <init>(LX/5ne;)V
    .locals 0

    iput-object p1, p0, LX/5LU;->A01:LX/5ne;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public static A00(LX/5ne;LX/5kq;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/5ne;->A03:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/5ne;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/5ne;->A04:LX/5kq;

    iget-object v0, p0, LX/5ne;->A02:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/hardware/camera2/CameraCaptureSession;)LX/5kq;
    .locals 2

    iget-object v1, p0, LX/5LU;->A00:LX/5kq;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5kq;->A00(LX/5kq;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v1, LX/5kq;

    invoke-direct {v1, p1}, LX/5kq;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v1, p0, LX/5LU;->A00:LX/5kq;

    :cond_1
    return-object v1
.end method

.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, LX/5LU;->A01:LX/5ne;

    invoke-virtual {p0, p1}, LX/5LU;->A01(Landroid/hardware/camera2/CameraCaptureSession;)LX/5kq;

    iget-object v1, v0, LX/5ne;->A00:LX/5bd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5bd;->A00:LX/5lD;

    iget-object v3, v0, LX/5lD;->A0N:LX/5kT;

    const/16 v0, 0xf

    new-instance v2, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Nb;

    invoke-direct {v1}, LX/5Nb;-><init>()V

    const-string v0, "camera_session_active"

    invoke-virtual {v3, v1, v0, v2}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    :cond_0
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/5LU;->A01:LX/5ne;

    invoke-virtual {p0, p1}, LX/5LU;->A01(Landroid/hardware/camera2/CameraCaptureSession;)LX/5kq;

    move-result-object v2

    iget v1, v3, LX/5ne;->A03:I

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/5LU;->A00(LX/5ne;LX/5kq;II)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v2, p0, LX/5LU;->A01:LX/5ne;

    invoke-virtual {p0, p1}, LX/5LU;->A01(Landroid/hardware/camera2/CameraCaptureSession;)LX/5kq;

    iget v1, v2, LX/5ne;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/5ne;->A03:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/5ne;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/5ne;->A02:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v3, p0, LX/5LU;->A01:LX/5ne;

    invoke-virtual {p0, p1}, LX/5LU;->A01(Landroid/hardware/camera2/CameraCaptureSession;)LX/5kq;

    move-result-object v2

    iget v1, v3, LX/5ne;->A03:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/5LU;->A00(LX/5ne;LX/5kq;II)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/5LU;->A01:LX/5ne;

    invoke-virtual {p0, p1}, LX/5LU;->A01(Landroid/hardware/camera2/CameraCaptureSession;)LX/5kq;

    move-result-object v2

    iget v1, v3, LX/5ne;->A03:I

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/5LU;->A00(LX/5ne;LX/5kq;II)V

    return-void
.end method
