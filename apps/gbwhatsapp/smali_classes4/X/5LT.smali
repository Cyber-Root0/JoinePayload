.class public LX/5LT;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/5hk;

.field public final A01:LX/5hl;

.field public final A02:LX/5zp;

.field public final synthetic A03:LX/5kq;


# direct methods
.method public constructor <init>(LX/5kq;LX/5zp;)V
    .locals 1

    iput-object p1, p0, LX/5LT;->A03:LX/5kq;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, LX/5hl;

    invoke-direct {v0}, LX/5hl;-><init>()V

    iput-object v0, p0, LX/5LT;->A01:LX/5hl;

    new-instance v0, LX/5hk;

    invoke-direct {v0}, LX/5hk;-><init>()V

    iput-object v0, p0, LX/5LT;->A00:LX/5hk;

    iput-object p2, p0, LX/5LT;->A02:LX/5zp;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v2, p0, LX/5LT;->A01:LX/5hl;

    invoke-virtual {v2, p3}, LX/5hl;->A01(Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v1, p0, LX/5LT;->A02:LX/5zp;

    iget-object v0, p0, LX/5LT;->A03:LX/5kq;

    invoke-interface {v1, v0, v2}, LX/5zp;->ANA(LX/5kq;LX/5hl;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object v2, p0, LX/5LT;->A00:LX/5hk;

    invoke-virtual {v2, p3}, LX/5hk;->A01(Landroid/hardware/camera2/CaptureFailure;)V

    iget-object v1, p0, LX/5LT;->A02:LX/5zp;

    iget-object v0, p0, LX/5LT;->A03:LX/5kq;

    invoke-interface {v1, v2, v0}, LX/5zp;->ANB(LX/5hk;LX/5kq;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-super/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v7, p0, LX/5LT;->A02:LX/5zp;

    iget-object v9, p0, LX/5LT;->A03:LX/5kq;

    move-object v8, v2

    move-wide v10, v3

    move-wide v12, v5

    invoke-interface/range {v7 .. v13}, LX/5zp;->ANC(Landroid/hardware/camera2/CaptureRequest;LX/5kq;JJ)V

    return-void
.end method
