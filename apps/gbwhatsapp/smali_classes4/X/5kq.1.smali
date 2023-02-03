.class public LX/5kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static synthetic A00(LX/5kq;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, LX/5kq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;LX/5ne;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/5LU;

    invoke-direct {v1, p1}, LX/5LU;-><init>(LX/5ne;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/5kq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/5kq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public A04(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/5kq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_0

    new-instance v0, LX/5LT;

    invoke-direct {v0, p0, p2}, LX/5LT;-><init>(LX/5kq;LX/5zp;)V

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A05(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/5kq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_0

    new-instance v0, LX/5LT;

    invoke-direct {v0, p0, p2}, LX/5LT;-><init>(LX/5kq;LX/5zp;)V

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
