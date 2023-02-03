.class public LX/5kO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5iq;

.field public A02:LX/5lD;

.field public A03:LX/60B;

.field public A04:LX/5Ni;

.field public A05:LX/5ja;

.field public A06:LX/5kE;

.field public A07:LX/5zK;

.field public final A08:LX/5io;

.field public final A09:LX/5iL;

.field public final A0A:LX/5kT;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/5io;LX/5kT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5kO;->A0A:LX/5kT;

    iput-object p1, p0, LX/5kO;->A08:LX/5io;

    new-instance v0, LX/5iL;

    invoke-direct {v0, p2}, LX/5iL;-><init>(LX/5kT;)V

    iput-object v0, p0, LX/5kO;->A09:LX/5iL;

    return-void
.end method

.method public static synthetic A00(LX/5kO;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, LX/5kO;->A0B:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method


# virtual methods
.method public A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5ng;LX/5zo;LX/5nZ;LX/5iO;Ljava/lang/String;II)LX/5kE;
    .locals 13

    const/4 v11, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, LX/5kO;->A09:LX/5iL;

    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/5kO;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5kO;->A05:LX/5ja;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5kO;->A04:LX/5Ni;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/5kO;->A02:LX/5lD;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5kO;->A01:LX/5iq;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5kO;->A03:LX/60B;

    if-eqz v0, :cond_7

    sget-object v2, LX/5jZ;->A0A:LX/5bg;

    invoke-virtual {v1, v2}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/5iH;

    invoke-direct {v1}, LX/5iH;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/5iH;->A00()LX/5g0;

    move-result-object v1

    iget-object v0, p0, LX/5kO;->A04:LX/5Ni;

    invoke-virtual {v0, v1}, LX/5Ni;->A06(LX/5g0;)Z

    iget-object v1, p0, LX/5kO;->A04:LX/5Ni;

    iget-object v0, p0, LX/5kO;->A05:LX/5ja;

    invoke-static {p1, v1, v0, v3}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    iget-object v0, p0, LX/5kO;->A02:LX/5lD;

    invoke-virtual {v0}, LX/5lD;->A05()V

    :cond_0
    invoke-static {p1}, LX/5kU;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LX/5kO;->A03:LX/60B;

    check-cast v0, LX/5na;

    iget-object v5, v0, LX/5na;->A03:LX/5Zq;

    iget-object v2, p0, LX/5kO;->A08:LX/5io;

    move/from16 v9, p7

    invoke-virtual {v2, v9}, LX/5io;->A00(I)I

    move-result v0

    invoke-static {v0, v11}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    iget-object v0, p0, LX/5kO;->A04:LX/5Ni;

    sget-object v4, LX/5jZ;->A0q:LX/5bg;

    invoke-virtual {v0, v4}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-object/from16 v0, p5

    iget v3, v0, LX/5iO;->A02:I

    iget v1, v0, LX/5iO;->A01:I

    sget-object v0, LX/5Zq;->A02:LX/5Zq;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v5, 0x4c4b40

    :cond_1
    :goto_0
    iput v5, v6, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_1
    const/4 v0, 0x2

    iput v0, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    iget-object v0, p0, LX/5kO;->A04:LX/5Ni;

    invoke-virtual {v0, v4}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v3, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v1, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sget-boolean v0, LX/5ng;->A0C:Z

    if-nez v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    iput-object p2, p0, LX/5kO;->A07:LX/5zK;

    if-nez p2, :cond_3

    iget-object v1, p0, LX/5kO;->A04:LX/5Ni;

    sget-object v0, LX/5jZ;->A0K:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/5nf;

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v1}, LX/5nf;-><init>(LX/5zo;Z)V

    iput-object v0, p0, LX/5kO;->A07:LX/5zK;

    :cond_3
    iget-object v0, p0, LX/5kO;->A01:LX/5iq;

    move-object/from16 v1, p4

    invoke-virtual {v0, p1, v1}, LX/5iq;->A06(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;)V

    iget-object v5, p0, LX/5kO;->A07:LX/5zK;

    move/from16 v0, p8

    invoke-virtual {v2, v9, v0}, LX/5io;->A03(II)I

    move-result v10

    const/4 v7, 0x0

    iget-object v1, p0, LX/5kO;->A04:LX/5Ni;

    sget-object v0, LX/5jZ;->A0K:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v8, p6

    invoke-interface/range {v5 .. v12}, LX/5zK;->Aen(Landroid/media/CamcorderProfile;LX/5yH;Ljava/lang/String;IIZZ)LX/5kE;

    move-result-object v0

    iput-object v0, p0, LX/5kO;->A06:LX/5kE;

    return-object v0

    :cond_4
    sget-object v0, LX/5Zq;->A04:LX/5Zq;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v5, 0x2dc6c0

    goto :goto_0

    :cond_5
    sget-object v0, LX/5Zq;->A03:LX/5Zq;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0xf4240

    if-nez v0, :cond_1

    goto :goto_1

    :cond_6
    const-string v0, "Cannot start recording video, camera is closed"

    goto :goto_2

    :cond_7
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    :goto_2
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02()Ljava/lang/Exception;
    .locals 3

    iget-object v1, p0, LX/5kO;->A09:LX/5iL;

    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/5kO;->A07:LX/5zK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/5zK;->Aew()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_2

    :goto_0
    move-object v1, v2

    :goto_1
    iput-object v2, p0, LX/5kO;->A07:LX/5zK;

    :goto_2
    iget-object v0, p0, LX/5kO;->A02:LX/5lD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5lD;->A06()V

    :cond_1
    iput-object v2, p0, LX/5kO;->A06:LX/5kE;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5kO;->A0D:Z

    iput-boolean v0, p0, LX/5kO;->A0C:Z

    return-object v1
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/5kO;->A09:LX/5iL;

    const/4 v1, 0x0

    const-string v0, "Failed to release VideoCaptureController."

    invoke-virtual {v2, v0, v1}, LX/5iL;->A02(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5kO;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, p0, LX/5kO;->A05:LX/5ja;

    iput-object v0, p0, LX/5kO;->A04:LX/5Ni;

    iput-object v0, p0, LX/5kO;->A03:LX/60B;

    iput-object v0, p0, LX/5kO;->A02:LX/5lD;

    iput-object v0, p0, LX/5kO;->A01:LX/5iq;

    return-void
.end method

.method public A04(Landroid/hardware/camera2/CameraDevice;LX/5iq;LX/5lD;LX/60B;LX/5Ni;LX/5ja;)V
    .locals 3

    iget-object v2, p0, LX/5kO;->A09:LX/5iL;

    const-string v0, "Can prepare only on the Optic thread"

    invoke-virtual {v2, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iput-object p1, p0, LX/5kO;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object p6, p0, LX/5kO;->A05:LX/5ja;

    iput-object p5, p0, LX/5kO;->A04:LX/5Ni;

    iput-object p4, p0, LX/5kO;->A03:LX/60B;

    iput-object p3, p0, LX/5kO;->A02:LX/5lD;

    iput-object p2, p0, LX/5kO;->A01:LX/5iq;

    const/4 v1, 0x1

    const-string v0, "Failed to prepare VideoCaptureController."

    invoke-virtual {v2, v0, v1}, LX/5iL;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5ng;LX/5hi;LX/5zo;LX/5nZ;Ljava/lang/String;IIZ)V
    .locals 16

    const/4 v4, 0x1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/5kO;->A02:LX/5lD;

    move-object/from16 v3, p3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5lD;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/5kO;->A04:LX/5Ni;

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/5kO;->A0D:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start recording video, there is a video already being recorded"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5hi;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v0, v8, LX/5kO;->A04:LX/5Ni;

    sget-object v2, LX/5jZ;->A0s:LX/5bg;

    invoke-virtual {v0, v2}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/5kO;->A04:LX/5Ni;

    if-nez v1, :cond_1

    sget-object v2, LX/5jZ;->A0m:LX/5bg;

    :cond_1
    invoke-virtual {v0, v2}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5iO;

    move-object/from16 v11, p6

    if-nez p6, :cond_2

    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5hi;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iput-boolean v4, v8, LX/5kO;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/5kO;->A0C:Z

    iget-object v1, v8, LX/5kO;->A0A:LX/5kT;

    new-instance v4, LX/5xf;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {v4 .. v15}, LX/5xf;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5ng;LX/5zo;LX/5kO;LX/5nZ;LX/5iO;Ljava/lang/String;IIJ)V

    new-instance v10, LX/5Nd;

    move/from16 v15, p9

    move-object v11, v5

    move-object v12, v3

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/5Nd;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5hi;LX/5kO;LX/5nZ;Z)V

    const-string v0, "start_video_recording"

    invoke-virtual {v1, v10, v0, v4}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void

    :cond_3
    const-string v0, "Cannot start recording video, camera is not ready or has been closed."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5hi;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public A06(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5hi;LX/5nZ;)V
    .locals 8

    move-object v4, p0

    iget-boolean v0, p0, LX/5kO;->A0D:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/5hi;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, p0, LX/5kO;->A0A:LX/5kT;

    new-instance v2, LX/5xe;

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/5xe;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5kO;LX/5nZ;J)V

    const-string v0, "stop_video_capture"

    invoke-virtual {v1, p2, v0, v2}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method
