.class public LX/5iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/5yX;

.field public A03:LX/5bZ;

.field public A04:LX/5lD;

.field public A05:LX/5kQ;

.field public A06:LX/5Ni;

.field public A07:LX/5ja;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/5iL;

.field public final A0B:LX/5kT;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/5kT;)V
    .locals 1

    new-instance v0, LX/5iL;

    invoke-direct {v0, p1}, LX/5iL;-><init>(LX/5kT;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iq;->A0B:LX/5kT;

    iput-object v0, p0, LX/5iq;->A0A:LX/5iL;

    return-void
.end method


# virtual methods
.method public A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;LX/5kq;)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/5iq;->A0A:LX/5iL;

    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iput v0, p2, LX/5nZ;->A0E:I

    iget-object v2, p2, LX/5nZ;->A0D:LX/5iR;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/5iR;->A02(J)V

    iget-object v2, p0, LX/5iq;->A0B:LX/5kT;

    new-instance v1, LX/5xd;

    invoke-direct {v1, p1, p0, p2, p3}, LX/5xd;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5iq;LX/5nZ;LX/5kq;)V

    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p2, LX/5nZ;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/5iq;->A0A:LX/5iL;

    const/4 v1, 0x0

    const-string v0, "Failed to release PreviewController."

    invoke-virtual {v2, v0, v1}, LX/5iL;->A02(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5iq;->A03:LX/5bZ;

    iput-object v0, p0, LX/5iq;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, LX/5iq;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, p0, LX/5iq;->A07:LX/5ja;

    iput-object v0, p0, LX/5iq;->A06:LX/5Ni;

    iput-object v0, p0, LX/5iq;->A05:LX/5kQ;

    iput-object v0, p0, LX/5iq;->A04:LX/5lD;

    return-void
.end method

.method public declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5iq;->A08:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5iq;->A0B:LX/5kT;

    invoke-virtual {v0, v1}, LX/5kT;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5iq;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;LX/5aK;[FZ)V
    .locals 14

    move-object v10, p0

    iget-object v1, p0, LX/5iq;->A0A:LX/5iL;

    const-string v0, "Cannot perform focus, not on Optic thread."

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/5iL;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5iq;->A03:LX/5bZ;

    iget-object v0, v0, LX/5bZ;->A00:LX/5nT;

    invoke-virtual {v0}, LX/5nT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5iq;->A04:LX/5lD;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5lD;->A0Q:Z

    if-eqz v0, :cond_1

    move-object/from16 v9, p2

    if-eqz p2, :cond_1

    move-object/from16 v11, p3

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/5iq;->A07:LX/5ja;

    sget-object v0, LX/5ja;->A0O:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/5iq;->A05:LX/5kQ;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5iq;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5iq;->A04:LX/5lD;

    iget-object v4, v0, LX/5lD;->A09:LX/5kq;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/5iq;->A02()V

    sget-object v0, LX/5Zp;->A06:LX/5Zp;

    move-object/from16 v12, p5

    invoke-virtual {p0, v0, v12}, LX/5iq;->A09(LX/5Zp;[F)V

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, p0, LX/5iq;->A05:LX/5kQ;

    iget-object v0, v5, LX/5kQ;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5kQ;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v5, LX/5kQ;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget-object v0, v5, LX/5kQ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v5, LX/5kQ;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget-object v0, v5, LX/5kQ;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v5, LX/5kQ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v6, v1, 0x1

    iget-object v0, v5, LX/5kQ;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, v5, LX/5kQ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v5, v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    int-to-float v0, v6

    add-float/2addr v1, v0

    float-to-int v6, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v7

    int-to-float v0, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v0, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    move-object p1, v5

    :cond_0
    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, p1, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x0

    iput-object v0, v11, LX/5nZ;->A04:LX/5g8;

    new-instance v8, LX/5nX;

    move/from16 v13, p6

    invoke-direct/range {v8 .. v13}, LX/5nX;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5iq;LX/5nZ;[FZ)V

    iput-object v8, v11, LX/5nZ;->A06:LX/5yZ;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/5iq;->A0C:Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, LX/5kq;->A04(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, LX/5kq;->A05(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    invoke-virtual {v9, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, LX/5kq;->A04(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x1770

    :goto_0
    invoke-virtual {p0, v9, v11, v0, v1}, LX/5iq;->A08(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;J)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0xfa0

    goto :goto_0
.end method

.method public A04(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraManager;LX/5bZ;LX/5lD;LX/5kQ;LX/5Ni;LX/5ja;)V
    .locals 3

    iget-object v2, p0, LX/5iq;->A0A:LX/5iL;

    const-string v0, "Can only prepare the FocusController on the Optic thread."

    invoke-virtual {v2, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iput-object p3, p0, LX/5iq;->A03:LX/5bZ;

    iput-object p2, p0, LX/5iq;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, LX/5iq;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object p7, p0, LX/5iq;->A07:LX/5ja;

    iput-object p6, p0, LX/5iq;->A06:LX/5Ni;

    iput-object p5, p0, LX/5iq;->A05:LX/5kQ;

    iput-object p4, p0, LX/5iq;->A04:LX/5lD;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5iq;->A0E:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/5iq;->A0D:Z

    const-string v0, "Failed to prepare FocusController."

    invoke-virtual {v2, v0, v1}, LX/5iL;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;)V
    .locals 12

    iget-object v1, p0, LX/5iq;->A0A:LX/5iL;

    const-string v0, "Can only reset focus on the Optic thread."

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/5iq;->A04:LX/5lD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5iq;->A05:LX/5kQ;

    if-eqz v0, :cond_0

    move-object v5, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5iq;->A07:LX/5ja;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5iq;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5iq;->A04:LX/5lD;

    iget-object v2, v0, LX/5lD;->A09:LX/5kq;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    iput-boolean v11, p0, LX/5iq;->A0E:Z

    iput-boolean v11, p0, LX/5iq;->A0C:Z

    iget-object v0, p0, LX/5iq;->A05:LX/5kQ;

    invoke-virtual {v0}, LX/5kQ;->A01()F

    move-result v9

    iget-object v0, p0, LX/5iq;->A05:LX/5kQ;

    iget-object v4, v0, LX/5kQ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, LX/5kQ;->A06()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iget-object v0, p0, LX/5iq;->A05:LX/5kQ;

    invoke-virtual {v0}, LX/5kQ;->A05()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    iget-object v6, p0, LX/5iq;->A07:LX/5ja;

    invoke-static/range {v4 .. v9}, LX/5lD;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5ja;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/5kq;->A04(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    iget-object v6, p0, LX/5iq;->A01:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/5iq;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, LX/5iq;->A06:LX/5Ni;

    iget-object v9, p0, LX/5iq;->A07:LX/5ja;

    move-object v7, p1

    invoke-static/range {v6 .. v11}, LX/5kU;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/5kq;->A05(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/5kq;->A04(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;)V
    .locals 4

    iget-object v1, p0, LX/5iq;->A0B:LX/5kT;

    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5iq;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5iq;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5iq;->A04:LX/5lD;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5iq;->A07:LX/5ja;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5lD;->A09:LX/5kq;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5iq;->A0E:Z

    iget-boolean v0, p0, LX/5iq;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5iq;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5iq;->A07:LX/5ja;

    sget-object v0, LX/5ja;->A09:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/5kq;->A04(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/5kq;->A05(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/5iq;->A07:LX/5ja;

    sget-object v0, LX/5ja;->A08:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0
.end method

.method public declared-synchronized A07(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/5xZ;

    invoke-direct {v2, p1, p0, p2}, LX/5xZ;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5iq;LX/5nZ;)V

    invoke-virtual {p0}, LX/5iq;->A02()V

    iget-object v1, p0, LX/5iq;->A0B:LX/5kT;

    const-string v0, "monitor_auto_exposure"

    invoke-virtual {v1, v0, v2, p3, p4}, LX/5kT;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5xz;

    move-result-object v0

    iput-object v0, p0, LX/5iq;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/5xY;

    invoke-direct {v2, p1, p0, p2}, LX/5xY;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5iq;LX/5nZ;)V

    invoke-virtual {p0}, LX/5iq;->A02()V

    iget-object v1, p0, LX/5iq;->A0B:LX/5kT;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, p3, p4}, LX/5kT;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5xz;

    move-result-object v0

    iput-object v0, p0, LX/5iq;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(LX/5Zp;[F)V
    .locals 1

    iget-object v0, p0, LX/5iq;->A02:LX/5yX;

    if-eqz v0, :cond_0

    new-instance v0, LX/5wG;

    invoke-direct {v0, p1, p0, p2}, LX/5wG;-><init>(LX/5Zp;LX/5iq;[F)V

    invoke-static {v0}, LX/5lA;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0A(LX/5nZ;)V
    .locals 2

    iget-object v1, p0, LX/5iq;->A07:LX/5ja;

    sget-object v0, LX/5ja;->A04:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5iq;->A07:LX/5ja;

    sget-object v0, LX/5ja;->A03:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5iq;->A06:LX/5Ni;

    if-eqz v1, :cond_0

    sget-object v0, LX/5jZ;->A0N:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5iq;->A09:Z

    new-instance v0, LX/5nW;

    invoke-direct {v0, p0}, LX/5nW;-><init>(LX/5iq;)V

    iput-object v0, p1, LX/5nZ;->A06:LX/5yZ;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/5nZ;->A06:LX/5yZ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5iq;->A09:Z

    return-void
.end method
