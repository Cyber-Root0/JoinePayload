.class public LX/5lD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/Surface;

.field public A07:LX/5l3;

.field public A08:LX/5nZ;

.field public A09:LX/5kq;

.field public A0A:LX/5aK;

.field public A0B:LX/60B;

.field public A0C:LX/5Ni;

.field public A0D:LX/5Nj;

.field public A0E:LX/5ja;

.field public A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0H:LX/5iL;

.field public final A0I:LX/5ya;

.field public final A0J:LX/5ya;

.field public final A0K:LX/5ne;

.field public final A0L:LX/5iI;

.field public final A0M:LX/5iI;

.field public final A0N:LX/5kT;

.field public final A0O:Ljava/util/List;

.field public volatile A0P:LX/5aF;

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/5lD;->A0S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/5kT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5iI;

    invoke-direct {v0}, LX/5iI;-><init>()V

    iput-object v0, p0, LX/5lD;->A0L:LX/5iI;

    new-instance v0, LX/5iI;

    invoke-direct {v0}, LX/5iI;-><init>()V

    iput-object v0, p0, LX/5lD;->A0M:LX/5iI;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5lD;->A0O:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape410S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape410S0100000_3_I1;-><init>(LX/5lD;I)V

    iput-object v0, p0, LX/5lD;->A0J:LX/5ya;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape410S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape410S0100000_3_I1;-><init>(LX/5lD;I)V

    iput-object v0, p0, LX/5lD;->A0I:LX/5ya;

    new-instance v1, LX/5bd;

    invoke-direct {v1, p0}, LX/5bd;-><init>(LX/5lD;)V

    new-instance v0, LX/5ne;

    invoke-direct {v0, v1}, LX/5ne;-><init>(LX/5bd;)V

    iput-object v0, p0, LX/5lD;->A0K:LX/5ne;

    iput-object p1, p0, LX/5lD;->A0N:LX/5kT;

    new-instance v0, LX/5iL;

    invoke-direct {v0, p1}, LX/5iL;-><init>(LX/5kT;)V

    iput-object v0, p0, LX/5lD;->A0H:LX/5iL;

    return-void
.end method

.method public static synthetic A00(LX/5lD;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, LX/5lD;->A01:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5ja;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    sget-object v0, LX/5ja;->A0J:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/5ja;->A0O:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/5ja;->A0P:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/5ja;->A0W:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A02(Ljava/util/List;[I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    aget v0, p1, v5

    const/4 v4, 0x1

    if-nez v0, :cond_1

    aget v0, p1, v4

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v5

    aget v0, p1, v5

    if-ne v1, v0, :cond_2

    aget v1, v2, v4

    aget v0, p1, v4

    if-ne v1, v0, :cond_2

    return v4
.end method


# virtual methods
.method public A03()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v1, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Cannot get preview request builder."

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Trying to get mPreviewRequestBuilder before configuring preview."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/5ya;ZZ)LX/5kq;
    .locals 5

    iget-object v2, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Cannot start preview."

    invoke-virtual {v2, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/5lD;->A08:LX/5nZ;

    const/4 v0, 0x1

    iput v0, v1, LX/5nZ;->A0E:I

    iput-object p1, v1, LX/5nZ;->A07:LX/5ya;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5nZ;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5nZ;->A02:LX/5xn;

    const-string v0, "Cannot get output surfaces."

    invoke-virtual {v2, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/5lD;->A07:LX/5l3;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/5lD;->A04:Landroid/view/Surface;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5l3;->A03()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/5lD;->A06:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5lD;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/5lD;->A09:LX/5kq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5kq;->A03()V

    :cond_3
    const-string v3, "start_preview_on_camera_handler_thread"

    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    invoke-virtual {v2, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/5lD;->A0K:LX/5ne;

    const/4 v0, 0x1

    iput v0, v1, LX/5ne;->A03:I

    iget-object v2, v1, LX/5ne;->A02:LX/5iR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5iR;->A02(J)V

    iget-object v1, p0, LX/5lD;->A0N:LX/5kT;

    new-instance v0, LX/5xU;

    invoke-direct {v0, p0, v4}, LX/5xU;-><init>(LX/5lD;Ljava/util/List;)V

    invoke-virtual {v1, v3, v0}, LX/5kT;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kq;

    iput-object v0, p0, LX/5lD;->A09:LX/5kq;

    invoke-virtual {p0, p2}, LX/5lD;->A0E(Z)V

    const-string v0, "Preview session was closed while starting preview"

    invoke-virtual {p0, v0, p3}, LX/5lD;->A0C(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5lD;->A0Q:Z

    iget-object v0, p0, LX/5lD;->A09:LX/5kq;

    return-object v0
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Cannot refresh camera preview."

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, LX/5lD;->A0C(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Can only stop video recording on the Optic thread"

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/5iL;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5lD;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5lD;->A05:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 4

    iget-object v1, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Cannot update frame metadata collection."

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/5lD;->A0C:LX/5Ni;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5lD;->A07:LX/5l3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5lD;->A08:LX/5nZ;

    if-eqz v0, :cond_1

    sget-object v0, LX/5jZ;->A0R:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/5lD;->A08:LX/5nZ;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/5lD;->A07:LX/5l3;

    iget-object v1, v0, LX/5l3;->A07:LX/5g7;

    iget-object v0, v2, LX/5nZ;->A05:LX/5hr;

    if-nez v0, :cond_0

    new-instance v0, LX/5hr;

    invoke-direct {v0}, LX/5hr;-><init>()V

    iput-object v0, v2, LX/5nZ;->A05:LX/5hr;

    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/5nZ;->A0H:Z

    iput-object v1, v2, LX/5nZ;->A03:LX/5g7;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A08(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 6

    iget-object v1, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Can only apply zoom on the Optic thread"

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/5iL;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/5lD;->A0E:LX/5ja;

    if-eqz v2, :cond_0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, LX/5lD;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5ja;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    iget-boolean v0, p0, LX/5lD;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5lD;->A05()V

    :cond_0
    return-void
.end method

.method public A09(Landroid/graphics/SurfaceTexture;LX/5bb;)V
    .locals 7

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Cannot configure camera preview."

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iput-object v2, p0, LX/5lD;->A04:Landroid/view/Surface;

    iget-object v1, p0, LX/5lD;->A01:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/5lD;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/5lD;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5lD;->A0B:LX/60B;

    sget-object v0, LX/60B;->A03:LX/5be;

    invoke-interface {v1, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5lD;->A0D:LX/5Nj;

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, LX/5lD;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, LX/5lD;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v6}, LX/5lD;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5lD;->A0D:LX/5Nj;

    sget-object v0, LX/5jZ;->A0C:LX/5bg;

    invoke-static {v1, v0, v3}, LX/5Nj;->A00(LX/5Nj;LX/5bg;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/5lD;->A0D:LX/5Nj;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/5lD;->A0E:LX/5ja;

    if-eqz v1, :cond_2

    sget-object v0, LX/5ja;->A0L:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, p0, LX/5lD;->A0D:LX/5Nj;

    sget-object v1, LX/5jZ;->A0U:LX/5bg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v0}, LX/5Nj;->A00(LX/5Nj;LX/5bg;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/5lD;->A0E:LX/5ja;

    if-eqz v1, :cond_3

    sget-object v0, LX/5ja;->A0T:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5lD;->A0D:LX/5Nj;

    sget-object v0, LX/5jZ;->A0W:LX/5bg;

    invoke-static {v1, v0, v4}, LX/5Nj;->A00(LX/5Nj;LX/5bg;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/5lD;->A0E:LX/5ja;

    if-eqz v1, :cond_4

    sget-object v0, LX/5ja;->A0M:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5lD;->A0B:LX/60B;

    if-eqz v1, :cond_4

    sget-object v0, LX/60B;->A06:LX/5be;

    invoke-interface {v1, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, p0, LX/5lD;->A0D:LX/5Nj;

    sget-object v1, LX/5jZ;->A0V:LX/5bg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1, v0}, LX/5Nj;->A00(LX/5Nj;LX/5bg;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/5lD;->A0E:LX/5ja;

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/5lD;->A0D:LX/5Nj;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5lD;->A0B:LX/60B;

    check-cast v0, LX/5na;

    iget-object v1, v0, LX/5na;->A01:LX/5g1;

    sget-object v0, LX/5ja;->A0p:LX/5bf;

    invoke-static {v0, v3}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5g1;->A00(Ljava/util/List;)[I

    move-result-object v4

    invoke-static {v0, v4}, LX/5lD;->A02(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5lD;->A0D:LX/5Nj;

    sget-object v0, LX/5jZ;->A0j:LX/5bg;

    invoke-static {v1, v0, v4}, LX/5Nj;->A00(LX/5Nj;LX/5bg;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5lD;->A0E:LX/5ja;

    sget-object v0, LX/5ja;->A0d:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v1

    const/4 v0, 0x0

    aget v0, v4, v0

    if-eqz v1, :cond_9

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v4, v6

    div-int/lit16 v0, v0, 0x3e8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/5lD;->A0E:LX/5ja;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/5lD;->A0C:LX/5Ni;

    if-eqz v0, :cond_d

    sget-object v0, LX/5ja;->A0B:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5lD;->A0C:LX/5Ni;

    sget-object v0, LX/5jZ;->A0h:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5lD;->A0E:LX/5ja;

    sget-object v0, LX/5ja;->A0K:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/5lD;->A0B:LX/60B;

    sget-object v0, LX/60B;->A04:LX/5be;

    invoke-interface {v1, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/5lD;->A0E:LX/5ja;

    sget-object v0, LX/5ja;->A0Q:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/5lD;->A0B:LX/60B;

    sget-object v0, LX/60B;->A05:LX/5be;

    invoke-interface {v1, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/5lD;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/5lD;->A08:LX/5nZ;

    iput-object p2, v0, LX/5nZ;->A01:LX/5bb;

    invoke-virtual {p0}, LX/5lD;->A07()V

    return-void

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v4, v6

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/5lD;->A0D:LX/5Nj;

    sget-object v0, LX/5jZ;->A0C:LX/5bg;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v0, v5}, LX/5Nj;->A00(LX/5Nj;LX/5bg;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "Cannot initialize fps settings, preview closed."

    goto :goto_2

    :cond_c
    const-string v0, "Cannot initialize stabilization settings, preview closed."

    goto :goto_2

    :cond_d
    const-string v0, "Cannot initialize custom capture settings, preview closed."

    :goto_2
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0A(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/view/Surface;LX/5l3;LX/5aK;LX/60B;LX/5Ni;LX/5Nj;LX/5ja;)V
    .locals 3

    iget-object v2, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Can only prepare on the Optic thread"

    invoke-virtual {v2, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iput-object p2, p0, LX/5lD;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object p8, p0, LX/5lD;->A0C:LX/5Ni;

    iput-object p9, p0, LX/5lD;->A0D:LX/5Nj;

    iput-object p7, p0, LX/5lD;->A0B:LX/60B;

    iput-object p10, p0, LX/5lD;->A0E:LX/5ja;

    iput-object p1, p0, LX/5lD;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p6, p0, LX/5lD;->A0A:LX/5aK;

    iput-object p5, p0, LX/5lD;->A07:LX/5l3;

    iput-object p3, p0, LX/5lD;->A03:Landroid/view/Surface;

    iput-object p4, p0, LX/5lD;->A06:Landroid/view/Surface;

    new-instance v0, LX/5nZ;

    invoke-direct {v0}, LX/5nZ;-><init>()V

    iput-object v0, p0, LX/5lD;->A08:LX/5nZ;

    const/4 v1, 0x1

    const-string v0, "Failed to prepare PreviewController."

    invoke-virtual {v2, v0, v1}, LX/5iL;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0B(Landroid/view/Surface;)V
    .locals 7

    iget-object v2, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Cannot start video recording."

    invoke-virtual {v2, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5lD;->A04:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iput-object p1, p0, LX/5lD;->A05:Landroid/view/Surface;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/5lD;->A09:LX/5kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5kq;->A03()V

    :cond_0
    const-string v5, "record_video_on_camera_thread"

    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    invoke-virtual {v2, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/5lD;->A0K:LX/5ne;

    iput v3, v0, LX/5ne;->A03:I

    iget-object v2, v0, LX/5ne;->A02:LX/5iR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5iR;->A02(J)V

    iget-object v1, p0, LX/5lD;->A0N:LX/5kT;

    new-instance v0, LX/5xU;

    invoke-direct {v0, p0, v6}, LX/5xU;-><init>(LX/5lD;Ljava/util/List;)V

    invoke-virtual {v1, v5, v0}, LX/5kT;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kq;

    iput-object v0, p0, LX/5lD;->A09:LX/5kq;

    iget-object v0, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, LX/5lD;->A08:LX/5nZ;

    const/4 v0, 0x7

    iput v0, v1, LX/5nZ;->A0E:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5nZ;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5nZ;->A02:LX/5xn;

    invoke-virtual {p0, v4}, LX/5lD;->A0E(Z)V

    const-string v0, "Preview session was closed while starting recording."

    invoke-virtual {p0, v0, v3}, LX/5lD;->A0C(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "Cannot start video recording, preview closed."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C(Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    sget-object v3, LX/5lD;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/5lD;->A09:LX/5kq;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v0, p0, LX/5lD;->A08:LX/5nZ;

    invoke-virtual {v2, v1, v0}, LX/5kq;->A05(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    :cond_0
    monitor-exit v3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const-string p1, "Trying to update preview view while preview is closed"

    :cond_2
    new-instance v0, LX/5xn;

    invoke-direct {v0, p1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D(Z)V
    .locals 8

    iget-object v2, p0, LX/5lD;->A0H:LX/5iL;

    const/4 v1, 0x0

    const-string v0, "Failed to release PreviewController."

    invoke-virtual {v2, v0, v1}, LX/5iL;->A02(Ljava/lang/String;Z)V

    iput-boolean v1, p0, LX/5lD;->A0Q:Z

    iget-object v0, p0, LX/5lD;->A07:LX/5l3;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5l3;->A04()V

    iput-object v7, p0, LX/5lD;->A07:LX/5l3;

    :cond_0
    iget-object v1, p0, LX/5lD;->A08:LX/5nZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5nZ;->A0G:Z

    iput-object v7, p0, LX/5lD;->A08:LX/5nZ;

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    invoke-virtual {v2, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-object v6, p0, LX/5lD;->A0K:LX/5ne;

    const/4 v0, 0x3

    iput v0, v6, LX/5ne;->A03:I

    iget-object v5, v6, LX/5ne;->A02:LX/5iR;

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v2, v3}, LX/5iR;->A02(J)V

    iget-object v4, p0, LX/5lD;->A0N:LX/5kT;

    const/16 v0, 0x11

    new-instance v1, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    invoke-virtual {v4, v0, v1}, LX/5kT;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/5ne;->A03:I

    invoke-virtual {v5, v2, v3}, LX/5iR;->A02(J)V

    const/16 v0, 0x12

    new-instance v1, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_close_on_camera_handler_thread"

    invoke-virtual {v4, v0, v1}, LX/5kT;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, LX/5lD;->A0A:LX/5aK;

    if-eqz v0, :cond_3

    iput-object v7, p0, LX/5lD;->A0A:LX/5aK;

    :cond_3
    iget-object v0, p0, LX/5lD;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v7, p0, LX/5lD;->A04:Landroid/view/Surface;

    :cond_4
    iget-object v0, p0, LX/5lD;->A09:LX/5kq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5kq;->A03()V

    iput-object v7, p0, LX/5lD;->A09:LX/5kq;

    :cond_5
    iput-object v7, p0, LX/5lD;->A05:Landroid/view/Surface;

    iput-object v7, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v7, p0, LX/5lD;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v7, p0, LX/5lD;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v7, p0, LX/5lD;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v7, p0, LX/5lD;->A0C:LX/5Ni;

    iput-object v7, p0, LX/5lD;->A0D:LX/5Nj;

    iput-object v7, p0, LX/5lD;->A0B:LX/60B;

    iput-object v7, p0, LX/5lD;->A0E:LX/5ja;

    iput-object v7, p0, LX/5lD;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method

.method public A0E(Z)V
    .locals 3

    iget-object v1, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Cannot update preview builder for CPU frames."

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/5lD;->A07:LX/5l3;

    iget-object v1, p0, LX/5lD;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5l3;->A03()Landroid/view/Surface;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v2, p0, LX/5lD;->A0R:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5lD;->A0R:Z

    return-void
.end method

.method public A0F(ZZ)V
    .locals 3

    iget-object v1, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/5lD;->A08:LX/5nZ;

    if-eqz v0, :cond_0

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/5iL;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5lD;->A08:LX/5nZ;

    iget-boolean v0, v2, LX/5nZ;->A0G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v2, LX/5nZ;->A0E:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/5lD;->A0O:Ljava/util/List;

    new-instance v0, LX/5dF;

    invoke-direct {v0, p1, p2}, LX/5dF;-><init>(ZZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/5lD;->A0J:LX/5ya;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/5lD;->A04(LX/5ya;ZZ)LX/5kq;

    move-result-object v0

    iput-object v0, p0, LX/5lD;->A09:LX/5kq;

    return-void

    :cond_2
    iget-object v1, p0, LX/5lD;->A0I:LX/5ya;

    goto :goto_0
.end method

.method public A0G()Z
    .locals 1

    iget-boolean v0, p0, LX/5lD;->A0Q:Z

    return v0
.end method

.method public final A0H(I)Z
    .locals 4

    iget-object v1, p0, LX/5lD;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget v0, v3, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A0I()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    iget-object v1, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Cannot get default AE regions."

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/5lD;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public A0J()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    iget-object v1, p0, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Cannot get default AF regions."

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/5lD;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method
