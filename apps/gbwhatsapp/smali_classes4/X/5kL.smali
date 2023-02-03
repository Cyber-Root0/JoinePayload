.class public LX/5kL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/5aJ;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/5iq;

.field public A02:LX/5lD;

.field public A03:LX/5kO;

.field public A04:LX/5nc;

.field public A05:LX/5kQ;

.field public A06:LX/60B;

.field public A07:LX/5Ni;

.field public A08:LX/5ja;

.field public A09:LX/603;

.field public A0A:LX/5ig;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/5iL;

.field public final A0E:LX/5aJ;

.field public final A0F:LX/5kT;

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aJ;

    invoke-direct {v0}, LX/5aJ;-><init>()V

    sput-object v0, LX/5kL;->A0H:LX/5aJ;

    return-void
.end method

.method public constructor <init>(LX/5ig;LX/5kT;)V
    .locals 2

    sget-object v1, LX/5kL;->A0H:LX/5aJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5kL;->A0F:LX/5kT;

    iput-object p1, p0, LX/5kL;->A0A:LX/5ig;

    new-instance v0, LX/5iL;

    invoke-direct {v0, p2}, LX/5iL;-><init>(LX/5kT;)V

    iput-object v0, p0, LX/5kL;->A0D:LX/5iL;

    iput-object v1, p0, LX/5kL;->A0E:LX/5aJ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/5kL;->A0D:LX/5iL;

    const/4 v1, 0x0

    const-string v0, "Failed to release PhotoCaptureController."

    invoke-virtual {v2, v0, v1}, LX/5iL;->A02(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/5kL;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v1, p0, LX/5kL;->A08:LX/5ja;

    iput-object v1, p0, LX/5kL;->A07:LX/5Ni;

    iput-object v1, p0, LX/5kL;->A03:LX/5kO;

    iput-object v1, p0, LX/5kL;->A05:LX/5kQ;

    iput-object v1, p0, LX/5kL;->A02:LX/5lD;

    iput-object v1, p0, LX/5kL;->A01:LX/5iq;

    iput-object v1, p0, LX/5kL;->A06:LX/60B;

    iget-object v0, p0, LX/5kL;->A09:LX/603;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/603;->release()V

    iput-object v1, p0, LX/5kL;->A09:LX/603;

    :cond_0
    iget-object v0, p0, LX/5kL;->A04:LX/5nc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5nc;->release()V

    iput-object v1, p0, LX/5kL;->A04:LX/5nc;

    :cond_1
    return-void
.end method

.method public A01(Landroid/hardware/camera2/CameraDevice;LX/5ng;LX/5iq;LX/5lD;LX/5kO;LX/5kQ;LX/60B;LX/5Ni;LX/5ja;I)V
    .locals 5

    iget-object v3, p0, LX/5kL;->A0D:LX/5iL;

    const-string v0, "Can prepare only on the Optic thread"

    invoke-virtual {v3, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iput-object p1, p0, LX/5kL;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object p9, p0, LX/5kL;->A08:LX/5ja;

    iput-object p8, p0, LX/5kL;->A07:LX/5Ni;

    iput-object p5, p0, LX/5kL;->A03:LX/5kO;

    iput-object p6, p0, LX/5kL;->A05:LX/5kQ;

    iput-object p4, p0, LX/5kL;->A02:LX/5lD;

    iput-object p3, p0, LX/5kL;->A01:LX/5iq;

    iput-object p7, p0, LX/5kL;->A06:LX/60B;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5kL;->A09:LX/603;

    iput-object v0, p0, LX/5kL;->A04:LX/5nc;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5kL;->A0B:Z

    iput-boolean v0, p0, LX/5kL;->A0C:Z

    const/4 v4, 0x1

    if-eqz p7, :cond_d

    sget-object v0, LX/5ja;->A0F:LX/5bf;

    invoke-static {v0, p9}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5kL;->A06:LX/60B;

    sget-object v0, LX/60B;->A08:LX/5be;

    invoke-interface {v1, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/5kL;->A0B:Z

    if-nez v0, :cond_3

    sget-object v0, LX/5ja;->A0U:LX/5bf;

    invoke-static {v0, p9}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5kL;->A06:LX/60B;

    sget-object v0, LX/60B;->A0C:LX/5be;

    invoke-interface {v1, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/5kL;->A0C:Z

    iget-object v1, p0, LX/5kL;->A06:LX/60B;

    sget-object v0, LX/60B;->A02:LX/5be;

    invoke-interface {v1, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/5kL;->A0B:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/5kL;->A0C:Z

    if-eqz v0, :cond_d

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/5kL;->A09:LX/603;

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {v0}, LX/603;->AC7()I

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_c

    const/16 v0, 0x25

    if-eq v1, v0, :cond_b

    const/16 v0, 0x100

    if-ne v1, v0, :cond_e

    iget-object v1, p0, LX/5kL;->A07:LX/5Ni;

    if-eqz v1, :cond_e

    sget-object v0, LX/5jZ;->A0g:LX/5bg;

    :goto_1
    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/5iO;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/5kL;->A09:LX/603;

    iget v1, v0, LX/5iO;->A02:I

    iget v0, v0, LX/5iO;->A01:I

    invoke-interface {v2, v1, v0, p10}, LX/603;->AHM(III)V

    :cond_7
    iget-boolean v0, p0, LX/5kL;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/5kL;->A0C:Z

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, LX/5kL;->A04:LX/5nc;

    if-nez v0, :cond_9

    new-instance v0, LX/5nc;

    invoke-direct {v0}, LX/5nc;-><init>()V

    iput-object v0, p0, LX/5kL;->A04:LX/5nc;

    :cond_9
    iget-object v1, p0, LX/5kL;->A07:LX/5Ni;

    if-eqz v1, :cond_a

    sget-object v0, LX/5jZ;->A0u:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iO;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/5kL;->A04:LX/5nc;

    iget v1, v0, LX/5iO;->A02:I

    iget v0, v0, LX/5iO;->A01:I

    invoke-virtual {v2, v1, v0, p10}, LX/5nc;->AHM(III)V

    :cond_a
    const-string v0, "Failed to prepare PhotoCaptureController."

    invoke-virtual {v3, v0, v4}, LX/5iL;->A02(Ljava/lang/String;Z)V

    return-void

    :cond_b
    iget-object v1, p0, LX/5kL;->A08:LX/5ja;

    if-eqz v1, :cond_e

    sget-object v0, LX/5ja;->A0s:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/5kL;->A07:LX/5Ni;

    if-eqz v1, :cond_e

    sget-object v0, LX/5jZ;->A0u:LX/5bg;

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/5kL;->A09:LX/603;

    if-nez v0, :cond_6

    new-instance v0, LX/5nb;

    invoke-direct {v0}, LX/5nb;-><init>()V

    goto/16 :goto_0

    :cond_e
    const-string v1, "Invalid picture size"

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5hp;LX/5nZ;LX/5aK;LX/5jj;IIIZ)V
    .locals 28

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5kL;->A07:LX/5Ni;

    invoke-static {v1}, LX/5jZ;->A03(LX/5jZ;)V

    iget-object v6, v0, LX/5kL;->A0D:LX/5iL;

    const-string v1, "Cannot capture photo, not prepared"

    invoke-virtual {v6, v1}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/5kL;->A02:LX/5lD;

    const/4 v4, 0x0

    if-eqz v1, :cond_34

    iget-boolean v1, v1, LX/5lD;->A0Q:Z

    if-eqz v1, :cond_34

    iget-object v5, v0, LX/5kL;->A0F:LX/5kT;

    iget-object v1, v0, LX/5kL;->A0A:LX/5ig;

    move-object/from16 v26, v1

    iget-object v3, v1, LX/5ig;->A03:Ljava/util/UUID;

    new-instance v2, LX/5ur;

    move-object/from16 v27, p3

    move-object/from16 v1, v27

    invoke-direct {v2, v1, v0}, LX/5ur;-><init>(LX/5hp;LX/5kL;)V

    invoke-virtual {v5, v2, v3}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v1, v0, LX/5kL;->A02:LX/5lD;

    iget-object v2, v1, LX/5lD;->A0H:LX/5iL;

    const-string v1, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v2, v1}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-boolean v1, v2, LX/5iL;->A00:Z

    if-eqz v1, :cond_0

    if-eqz p10, :cond_0

    iget-object v1, v0, LX/5kL;->A02:LX/5lD;

    invoke-virtual {v1, v4}, LX/5lD;->A0E(Z)V

    iget-object v1, v0, LX/5kL;->A02:LX/5lD;

    invoke-virtual {v1}, LX/5lD;->A05()V

    :cond_0
    iget-object v3, v0, LX/5kL;->A07:LX/5Ni;

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    sget-object v1, LX/5jZ;->A0A:LX/5bg;

    invoke-virtual {v3, v1}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v8, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    iget-object v3, v0, LX/5kL;->A07:LX/5Ni;

    if-eqz v3, :cond_3

    sget-object v1, LX/5jZ;->A0A:LX/5bg;

    invoke-virtual {v3, v1}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x1

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    iget-object v3, v0, LX/5kL;->A07:LX/5Ni;

    if-eqz v3, :cond_5

    sget-object v1, LX/5jZ;->A0C:LX/5bg;

    invoke-virtual {v3, v1}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    move-object/from16 v1, p2

    move-object/from16 v14, p4

    if-nez v10, :cond_1d

    if-eqz v3, :cond_7

    iget-object v3, v0, LX/5kL;->A01:LX/5iq;

    iget-boolean v3, v3, LX/5iq;->A0C:Z

    if-eqz v3, :cond_1d

    :cond_7
    :goto_0
    if-nez v9, :cond_8

    if-eqz v10, :cond_c

    if-nez v4, :cond_c

    :cond_8
    const-string v3, "Cannot run precapture sequence, not prepared"

    invoke-virtual {v6, v3}, LX/5iL;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_33

    iget-object v3, v0, LX/5kL;->A07:LX/5Ni;

    if-eqz v3, :cond_33

    iget-object v3, v0, LX/5kL;->A08:LX/5ja;

    if-eqz v3, :cond_33

    iget-object v7, v0, LX/5kL;->A02:LX/5lD;

    if-eqz v7, :cond_33

    iget-object v3, v0, LX/5kL;->A05:LX/5kQ;

    if-eqz v3, :cond_33

    iget-object v4, v7, LX/5lD;->A0H:LX/5iL;

    const-string v3, "Cannot get camera operations callback."

    invoke-virtual {v4, v3}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v7, v7, LX/5lD;->A08:LX/5nZ;

    const/4 v9, 0x0

    iget-object v4, v0, LX/5kL;->A07:LX/5Ni;

    iget-object v3, v0, LX/5kL;->A08:LX/5ja;

    invoke-static {v1, v4, v3, v9}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    iget-object v4, v0, LX/5kL;->A07:LX/5Ni;

    sget-object v3, LX/5jZ;->A08:LX/5bg;

    invoke-virtual {v4, v3}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, v0, LX/5kL;->A07:LX/5Ni;

    iget-object v3, v0, LX/5kL;->A08:LX/5ja;

    invoke-static {v1, v4, v3, v2}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    :cond_9
    iget-object v3, v0, LX/5kL;->A05:LX/5kQ;

    invoke-virtual {v3}, LX/5kQ;->A02()I

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, LX/5kL;->A05:LX/5kQ;

    invoke-virtual {v3}, LX/5kQ;->A01()F

    move-result v4

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, v0, LX/5kL;->A05:LX/5kQ;

    invoke-virtual {v3}, LX/5kQ;->A01()F

    move-result v25

    iget-object v3, v0, LX/5kL;->A05:LX/5kQ;

    iget-object v4, v3, LX/5kQ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/5kQ;->A06()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v23

    iget-object v3, v0, LX/5kL;->A05:LX/5kQ;

    invoke-virtual {v3}, LX/5kQ;->A05()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v24

    iget-object v3, v0, LX/5kL;->A08:LX/5ja;

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-static/range {v20 .. v25}, LX/5lD;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5ja;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    :cond_b
    const/4 v3, 0x3

    iput v3, v7, LX/5nZ;->A0E:I

    iget-object v9, v7, LX/5nZ;->A0D:LX/5iR;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v9, v3, v4}, LX/5iR;->A02(J)V

    new-instance v4, LX/5xb;

    invoke-direct {v4, v1, v0, v7}, LX/5xb;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5kL;LX/5nZ;)V

    const-string v3, "run_precapture_sequence_on_camera_handler_thread"

    invoke-virtual {v5, v3, v4}, LX/5kT;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_c
    const-string v3, "Cannot capture still picture, not prepared"

    invoke-virtual {v6, v3}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/5kL;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v7, 0x0

    if-eqz v3, :cond_32

    iget-object v3, v0, LX/5kL;->A07:LX/5Ni;

    if-eqz v3, :cond_32

    iget-object v9, v0, LX/5kL;->A09:LX/603;

    const-string v3, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v6, v3}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/5kL;->A09:LX/603;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX/603;->getSurface()Landroid/view/Surface;

    move-result-object v10

    :goto_1
    iget-boolean v3, v0, LX/5kL;->A0C:Z

    invoke-static {v3}, LX/000;->A1I(I)Z

    move-result v15

    iget-object v4, v0, LX/5kL;->A04:LX/5nc;

    const-string v3, "Cannot get YUV picture ImageReader, not prepared"

    invoke-virtual {v6, v3}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/5kL;->A04:LX/5nc;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/5nc;->getSurface()Landroid/view/Surface;

    move-result-object v11

    :goto_2
    if-eqz v4, :cond_d

    const/4 v12, 0x1

    if-nez v11, :cond_e

    :cond_d
    const/4 v12, 0x0

    :cond_e
    if-eqz v9, :cond_f

    const/4 v3, 0x1

    if-nez v10, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    if-eqz v15, :cond_18

    if-eqz v12, :cond_19

    :cond_11
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v15, :cond_16

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v19

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    const-string v10, "Cannot create still capture builder, not prepared"

    invoke-virtual {v6, v10}, LX/5iL;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_31

    iget-object v11, v0, LX/5kL;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v11, :cond_31

    iget-object v10, v0, LX/5kL;->A05:LX/5kQ;

    if-eqz v10, :cond_31

    iget-object v10, v0, LX/5kL;->A07:LX/5Ni;

    if-eqz v10, :cond_31

    iget-object v10, v0, LX/5kL;->A02:LX/5lD;

    if-eqz v10, :cond_31

    iget-object v10, v0, LX/5kL;->A08:LX/5ja;

    if-eqz v10, :cond_31

    invoke-virtual {v11, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v10

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v11, v18

    invoke-virtual {v10, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v11, 0x5a

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v12, v0, LX/5kL;->A07:LX/5Ni;

    iget-object v11, v0, LX/5kL;->A08:LX/5ja;

    invoke-static {v10, v12, v11, v7}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/4 v13, 0x3

    iget-object v12, v0, LX/5kL;->A07:LX/5Ni;

    iget-object v11, v0, LX/5kL;->A08:LX/5ja;

    invoke-static {v10, v12, v11, v13}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/4 v13, 0x4

    iget-object v12, v0, LX/5kL;->A07:LX/5Ni;

    iget-object v11, v0, LX/5kL;->A08:LX/5ja;

    invoke-static {v10, v12, v11, v13}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/4 v13, 0x7

    iget-object v12, v0, LX/5kL;->A07:LX/5Ni;

    iget-object v11, v0, LX/5kL;->A08:LX/5ja;

    invoke-static {v10, v12, v11, v13}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    iget-object v12, v0, LX/5kL;->A07:LX/5Ni;

    iget-object v11, v0, LX/5kL;->A08:LX/5ja;

    invoke-static {v10, v12, v11, v8}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/4 v12, 0x6

    iget-object v11, v0, LX/5kL;->A07:LX/5Ni;

    iget-object v8, v0, LX/5kL;->A08:LX/5ja;

    invoke-static {v10, v11, v8, v12}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    const/4 v12, 0x5

    iget-object v11, v0, LX/5kL;->A07:LX/5Ni;

    iget-object v8, v0, LX/5kL;->A08:LX/5ja;

    invoke-static {v10, v11, v8, v12}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    iget-object v11, v0, LX/5kL;->A07:LX/5Ni;

    sget-object v8, LX/5jZ;->A08:LX/5bg;

    invoke-virtual {v11, v8}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_12

    iget-object v11, v0, LX/5kL;->A07:LX/5Ni;

    iget-object v8, v0, LX/5kL;->A08:LX/5ja;

    invoke-static {v1, v11, v8, v2}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    :cond_12
    iget-object v8, v0, LX/5kL;->A05:LX/5kQ;

    invoke-virtual {v8}, LX/5kQ;->A02()I

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v0, LX/5kL;->A05:LX/5kQ;

    invoke-virtual {v8}, LX/5kQ;->A01()F

    move-result v11

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float v8, v11, v8

    if-eqz v8, :cond_14

    :cond_13
    iget-object v8, v0, LX/5kL;->A05:LX/5kQ;

    invoke-virtual {v8}, LX/5kQ;->A01()F

    move-result v25

    iget-object v8, v0, LX/5kL;->A05:LX/5kQ;

    iget-object v11, v8, LX/5kQ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v8}, LX/5kQ;->A06()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v23

    iget-object v8, v0, LX/5kL;->A05:LX/5kQ;

    invoke-virtual {v8}, LX/5kQ;->A05()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v24

    iget-object v8, v0, LX/5kL;->A08:LX/5ja;

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v25}, LX/5lD;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5ja;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_15

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    :cond_16
    iget-boolean v10, v0, LX/5kL;->A0B:Z

    if-eqz v10, :cond_17

    const-string v0, "set"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_18
    if-nez v3, :cond_11

    :cond_19
    iput-boolean v7, v0, LX/5kL;->A0G:Z

    new-array v1, v2, [Ljava/lang/Object;

    if-eqz v15, :cond_1a

    const-string v0, "YUV"

    :goto_5
    aput-object v0, v1, v7

    const-string v0, "%s ImageReader not setup before taking picture."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "JPEG"

    goto :goto_5

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1d
    iget-object v7, v0, LX/5kL;->A01:LX/5iq;

    iget-object v3, v0, LX/5kL;->A02:LX/5lD;

    iget-object v3, v3, LX/5lD;->A09:LX/5kq;

    invoke-virtual {v7, v1, v14, v3}, LX/5iq;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;LX/5kq;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_7

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v8, v3, :cond_1f

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1f
    iget-object v8, v0, LX/5kL;->A08:LX/5ja;

    sget-object v3, LX/5ja;->A0K:LX/5bf;

    invoke-static {v3, v8}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v3, v18

    invoke-virtual {v10, v8, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_20
    iget-object v8, v0, LX/5kL;->A08:LX/5ja;

    sget-object v3, LX/5ja;->A0B:LX/5bf;

    invoke-virtual {v8, v3}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    iget-object v8, v0, LX/5kL;->A08:LX/5ja;

    const-string v3, "Cannot update builder for burst capture after camera closed."

    if-eqz v8, :cond_30

    if-nez v15, :cond_2f

    instance-of v4, v9, LX/5nc;

    new-instance v3, LX/5nY;

    invoke-direct {v3, v4}, LX/5nY;-><init>(Z)V

    iget-object v8, v5, LX/5kT;->A02:Landroid/os/Handler;

    iget-object v4, v3, LX/5nY;->A04:LX/5g9;

    invoke-interface {v9, v8, v4}, LX/603;->AZY(Landroid/os/Handler;LX/5g9;)V

    :goto_6
    new-instance v8, LX/5xa;

    invoke-direct {v8, v10, v0, v3}, LX/5xa;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5kL;LX/5nY;)V

    const-string v4, "capture_still_picture_on_camera_handler_thread"

    invoke-virtual {v5, v4, v8}, LX/5kT;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5jW;

    iput-boolean v7, v0, LX/5kL;->A0G:Z

    iget-object v12, v13, LX/5jW;->A04:[B

    iget-object v4, v13, LX/5jW;->A01:LX/5iX;

    move-object/from16 v17, v4

    move-object/from16 v20, p6

    if-eqz v12, :cond_21

    array-length v4, v12

    if-nez v4, :cond_25

    :cond_21
    if-nez v17, :cond_25

    const-string v4, "Image data was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5ky;->A00()V

    const-string v3, "Photo capture returned empty image data."

    new-instance v4, LX/5xn;

    invoke-direct {v4, v3}, LX/5xn;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v27

    invoke-virtual {v0, v3, v4}, LX/5kL;->A04(LX/5hp;Ljava/lang/Exception;)V

    :goto_7
    sget-object v4, LX/5jj;->A04:LX/5bj;

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, LX/5jj;->A00(LX/5bj;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "Cannot restore preview post capture, not prepared"

    invoke-virtual {v6, v3}, LX/5iL;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_24

    iget-object v5, v0, LX/5kL;->A02:LX/5lD;

    if-eqz v5, :cond_24

    iget-object v3, v0, LX/5kL;->A08:LX/5ja;

    if-eqz v3, :cond_24

    iget-object v3, v0, LX/5kL;->A07:LX/5Ni;

    if-eqz v3, :cond_24

    iget-object v3, v0, LX/5kL;->A05:LX/5kQ;

    if-eqz v3, :cond_24

    iget-object v4, v5, LX/5lD;->A09:LX/5kq;

    if-eqz v4, :cond_24

    if-eqz p10, :cond_22

    invoke-virtual {v5, v2}, LX/5lD;->A0E(Z)V

    :cond_22
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v3, v18

    invoke-virtual {v1, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, v0, LX/5kL;->A05:LX/5kQ;

    invoke-virtual {v5}, LX/5kQ;->A01()F

    move-result v11

    iget-object v5, v0, LX/5kL;->A05:LX/5kQ;

    iget-object v6, v5, LX/5kQ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v5}, LX/5kQ;->A06()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    iget-object v5, v0, LX/5kL;->A05:LX/5kQ;

    invoke-virtual {v5}, LX/5kQ;->A05()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v10

    iget-object v5, v0, LX/5kL;->A08:LX/5ja;

    move-object v7, v1

    move-object v8, v5

    invoke-static/range {v6 .. v11}, LX/5lD;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5ja;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    iget-object v5, v0, LX/5kL;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, LX/5kL;->A07:LX/5Ni;

    iget-object v5, v0, LX/5kL;->A08:LX/5ja;

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object v8, v1

    move-object v9, v6

    move-object v10, v5

    invoke-static/range {v7 .. v12}, LX/5kU;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;Ljava/lang/String;I)I

    if-eqz p4, :cond_23

    iget-object v5, v0, LX/5kL;->A02:LX/5lD;

    iget-object v5, v5, LX/5lD;->A0J:LX/5ya;

    iput v2, v14, LX/5nZ;->A0E:I

    iput-object v5, v14, LX/5nZ;->A07:LX/5ya;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v14, LX/5nZ;->A09:Ljava/lang/Boolean;

    move-object/from16 v2, v19

    iput-object v2, v14, LX/5nZ;->A02:LX/5xn;

    :cond_23
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    move-object/from16 v2, v19

    invoke-virtual {v4, v5, v2}, LX/5kq;->A04(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    invoke-virtual {v4, v5, v14}, LX/5kq;->A05(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    iget-object v2, v0, LX/5kL;->A07:LX/5Ni;

    iget-object v0, v0, LX/5kL;->A08:LX/5ja;

    invoke-static {v1, v2, v0, v3}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, LX/5kq;->A05(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    :cond_24
    return-void

    :cond_25
    iget-object v4, v13, LX/5jW;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_2e

    iget-object v8, v13, LX/5jW;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_8
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v7, v7, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v0, LX/5kL;->A07:LX/5Ni;

    sget-object v4, LX/5jZ;->A0l:LX/5bg;

    invoke-virtual {v7, v4}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget-object v9, v3, LX/5nY;->A00:Ljava/lang/Long;

    iget-object v3, v3, LX/5nY;->A01:LX/5hr;

    iget v4, v3, LX/5hr;->A00:I

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit8 v4, v4, 0x3

    iget-object v3, v3, LX/5hr;->A01:[LX/5k3;

    aget-object v8, v3, v4

    if-eqz v8, :cond_2d

    iget-boolean v3, v0, LX/5kL;->A0C:Z

    if-eqz v3, :cond_2c

    sget-object v3, LX/5k3;->A0T:LX/5bi;

    invoke-virtual {v8, v3}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_26

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    :cond_26
    :goto_9
    if-nez v9, :cond_27

    sget-object v4, LX/5k3;->A0K:LX/5bi;

    invoke-virtual {v8, v4}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v9

    :cond_27
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_a
    move/from16 v4, p9

    move/from16 v3, v16

    invoke-static {v15, v11, v4, v3}, LX/5aL;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    const/4 v3, 0x0

    new-instance v7, LX/5iG;

    move/from16 v4, p7

    invoke-direct {v7, v15, v11, v3, v4}, LX/5iG;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v11, LX/5k7;->A0f:LX/5bl;

    sget-object v4, LX/5jj;->A05:LX/5bj;

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, LX/5jj;->A00(LX/5bj;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v11, v4}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    sget-object v3, LX/5k7;->A0U:LX/5bl;

    invoke-virtual {v7, v3, v9}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    iget v4, v13, LX/5jW;->A00:I

    const/16 v3, 0x23

    if-ne v4, v3, :cond_2b

    sget-object v4, LX/5k7;->A0a:LX/5bl;

    move-object/from16 v3, v17

    invoke-virtual {v7, v4, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    :goto_b
    if-eqz v8, :cond_28

    sget-object v4, LX/5k7;->A0b:LX/5bl;

    sget-object v3, LX/5k3;->A0R:LX/5bi;

    invoke-virtual {v8, v3}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    sget-object v4, LX/5k7;->A0P:LX/5bl;

    sget-object v3, LX/5k3;->A0F:LX/5bi;

    invoke-virtual {v8, v3}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    sget-object v4, LX/5k7;->A0W:LX/5bl;

    sget-object v3, LX/5k3;->A0M:LX/5bi;

    invoke-virtual {v8, v3}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    sget-object v4, LX/5k7;->A0Q:LX/5bl;

    sget-object v3, LX/5k3;->A0G:LX/5bi;

    invoke-virtual {v8, v3}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    sget-object v4, LX/5k7;->A0X:LX/5bl;

    sget-object v3, LX/5k3;->A0P:LX/5bi;

    invoke-virtual {v8, v3}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    sget-object v4, LX/5k7;->A0T:LX/5bl;

    sget-object v3, LX/5k3;->A0J:LX/5bi;

    invoke-virtual {v8, v3}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    sget-object v4, LX/5k7;->A0V:LX/5bl;

    sget-object v3, LX/5k3;->A0L:LX/5bi;

    invoke-virtual {v8, v3}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/5kL;->A0C:Z

    if-eqz v3, :cond_28

    sget-object v4, LX/5k7;->A0c:LX/5bl;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    :cond_28
    iget-object v3, v0, LX/5kL;->A05:LX/5kQ;

    if-eqz v3, :cond_29

    sget-object v4, LX/5k7;->A0g:LX/5bl;

    invoke-virtual {v3}, LX/5kQ;->A02()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    :cond_29
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    sget-object v4, LX/5k7;->A0e:LX/5bl;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LX/5lZ;->A00(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c
    invoke-virtual {v7, v4, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    invoke-static {}, LX/5ky;->A00()V

    new-instance v8, LX/5k7;

    invoke-direct {v8, v7}, LX/5k7;-><init>(LX/5iG;)V

    move-object/from16 v3, v26

    iget-object v7, v3, LX/5ig;->A03:Ljava/util/UUID;

    new-instance v4, LX/5wH;

    move-object/from16 v3, v27

    invoke-direct {v4, v3, v0, v8}, LX/5wH;-><init>(LX/5hp;LX/5kL;LX/5k7;)V

    invoke-virtual {v5, v4, v7}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto/16 :goto_7

    :cond_2a
    const/4 v3, 0x0

    goto :goto_c

    :cond_2b
    sget-object v3, LX/5k7;->A0Z:LX/5bl;

    invoke-virtual {v7, v3, v12}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_2d
    invoke-static {v12}, LX/5it;->A00([B)I

    move-result v16

    goto/16 :goto_a

    :cond_2e
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v12

    invoke-static {v12, v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_8

    :cond_2f
    instance-of v8, v4, LX/5nc;

    new-instance v3, LX/5nY;

    invoke-direct {v3, v8}, LX/5nY;-><init>(Z)V

    iget-object v9, v5, LX/5kT;->A02:Landroid/os/Handler;

    iget-object v8, v3, LX/5nY;->A04:LX/5g9;

    invoke-virtual {v4, v9, v8}, LX/5nc;->AZY(Landroid/os/Handler;LX/5g9;)V

    goto/16 :goto_6

    :cond_30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "Trying to create capture settings after camera closed."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    iput-boolean v7, v0, LX/5kL;->A0G:Z

    const-string v1, "Camera must be opened to capture still picture."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    iput-boolean v4, v0, LX/5kL;->A0G:Z

    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5hp;LX/5nZ;LX/5aK;LX/5jj;IIIZ)V
    .locals 15

    move-object v7, p0

    iget-object v0, p0, LX/5kL;->A00:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v6, p3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5kL;->A02:LX/5lD;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5lD;->A0Q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5kL;->A0G:Z

    if-eqz v0, :cond_0

    const-string v1, "Cannot take photo, another capture in progress."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, LX/5kL;->A04(LX/5hp;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5kL;->A03:LX/5kO;

    iget-boolean v0, v0, LX/5kO;->A0D:Z

    if-eqz v0, :cond_1

    const-string v1, "Cannot take photo, video recording in progress."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, LX/5kL;->A04(LX/5hp;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5kL;->A07:LX/5Ni;

    invoke-static {v0}, LX/5jZ;->A03(LX/5jZ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5kL;->A0G:Z

    iget-object v0, p0, LX/5kL;->A01:LX/5iq;

    invoke-virtual {v0}, LX/5iq;->A02()V

    iget-object v2, p0, LX/5kL;->A0F:LX/5kT;

    new-instance v3, LX/5xg;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v3 .. v14}, LX/5xg;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5hp;LX/5kL;LX/5nZ;LX/5aK;LX/5jj;IIIZ)V

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;

    invoke-direct {v1, v6, v0, p0}, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v3}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void

    :cond_2
    const-string v1, "Camera not ready to take photo."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, LX/5kL;->A04(LX/5hp;Ljava/lang/Exception;)V

    return-void
.end method

.method public A04(LX/5hp;Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/5kL;->A0F:LX/5kT;

    iget-object v0, p0, LX/5kL;->A0A:LX/5ig;

    iget-object v1, v0, LX/5ig;->A03:Ljava/util/UUID;

    new-instance v0, LX/5wI;

    invoke-direct {v0, p1, p0, p2}, LX/5wI;-><init>(LX/5hp;LX/5kL;Ljava/lang/Exception;)V

    invoke-virtual {v2, v0, v1}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method
