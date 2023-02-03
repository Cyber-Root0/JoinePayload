.class public LX/5oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15H;


# instance fields
.field public A00:Z

.field public final A01:LX/0lU;

.field public final A02:LX/5gA;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/5gA;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oB;->A01:LX/0lU;

    iput-object p3, p0, LX/5oB;->A03:LX/0oY;

    iput-object p2, p0, LX/5oB;->A02:LX/5gA;

    return-void
.end method

.method public static A00(Landroid/view/SurfaceView;LX/48P;LX/5oA;LX/5gA;)V
    .locals 4

    iget-boolean v0, p2, LX/5oA;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-static {p2}, LX/5oB;->A02(LX/5oA;)V

    iget-object v0, p2, LX/5oA;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, LX/5oA;->A0B:Z

    :goto_1
    iget-object v1, p1, LX/48P;->A01:LX/2K6;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/5wL;

    invoke-direct {v2, p1, p2, p3}, LX/5wL;-><init>(LX/48P;LX/5oA;LX/5gA;)V

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p2, LX/5oA;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p2, LX/5oA;->A03:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v0, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget v0, p2, LX/5oA;->A00:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, LX/5oA;->A00:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, LX/5oA;->A00:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    :goto_2
    iget-object v1, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    iget v1, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    const v0, 0x3e800

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v1, p1, LX/48P;->A01:LX/2K6;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yyyyMMdd_HHmmss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "VID_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, LX/5gA;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v1, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p2, LX/5oA;->A06:LX/5PO;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, LX/5PO;->getDisplayOrientation()I

    move-result v0

    rsub-int v0, v0, 0x168

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v1, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    goto :goto_3

    :cond_2
    iget v0, p2, LX/5oA;->A00:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto/16 :goto_2

    :goto_3
    :try_start_0
    iget-object v0, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p2, LX/5oA;->A04:Landroid/media/MediaRecorder;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p2}, LX/5oB;->A02(LX/5oA;)V

    invoke-static {p2}, LX/5oB;->A02(LX/5oA;)V

    goto/16 :goto_1
.end method

.method public static A01(LX/48P;LX/5oA;LX/5gA;)V
    .locals 6

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p1, LX/5oA;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5faa95b

    const/4 v5, 0x1

    if-eq v1, v0, :cond_7

    const v0, 0x6b0147b

    if-eq v1, v0, :cond_6

    const v0, 0x772e22f

    if-ne v1, v0, :cond_0

    const-string v0, "image_and_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v4, -0x1

    :cond_1
    const-string v2, "video_file_name"

    if-eqz v4, :cond_5

    const-string v1, "image_file_name"

    if-eq v4, v5, :cond_3

    iget-object v0, p1, LX/5oA;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, p0, LX/48P;->A01:LX/2K6;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v1, 0x0

    invoke-static {v3}, LX/33D;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/48P;->A00:LX/0mN;

    invoke-static {v0, v5, v1, v4}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, LX/5oA;->A0C:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/5oA;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/5oA;->A06:LX/5PO;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-static {v0, p0, p1, p2}, LX/5oB;->A00(Landroid/view/SurfaceView;LX/48P;LX/5oA;LX/5gA;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/5oA;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/5oA;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/5oA;->A0C:Z

    iput-boolean v0, p1, LX/5oA;->A0A:Z

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/5oA;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_0
.end method

.method public static A02(LX/5oA;)V
    .locals 1

    iget-object v0, p0, LX/5oA;->A04:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/5oA;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5oA;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/5oA;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A51(Landroid/content/Context;Landroid/view/View;LX/0gW;LX/48P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v6, p9

    const/4 v2, 0x0

    move-object v9, p0

    iput-boolean v2, p0, LX/5oB;->A00:Z

    move-object v7, p4

    iget-object v1, p4, LX/48P;->A00:LX/0mN;

    iget-object v0, p4, LX/48P;->A01:LX/2K6;

    invoke-static {v1, v0}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/55U;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/5oA;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v8, LX/5oA;->A01:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v8, LX/5oA;->A02:I

    const v0, 0x7f0a01f3

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const-string v0, "front"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput v3, v8, LX/5oA;->A00:I

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    if-ge v1, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iput v2, v8, LX/5oA;->A00:I

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CAMERA EXPECTION"

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v8, LX/5oA;->A03:Landroid/hardware/Camera;

    move-object/from16 v10, p6

    iput-object v10, v8, LX/5oA;->A08:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, LX/5oA;->A07:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/5oA;->A09:Ljava/lang/String;

    iput-boolean v2, v8, LX/5oA;->A0C:Z

    iput-boolean v2, v8, LX/5oA;->A0A:Z

    const v0, 0x7f0a0308

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;

    iput-object v0, v8, LX/5oA;->A05:Lcom/gbwhatsapp/bloks/BloksCameraOverlay;

    iget-object v4, v8, LX/5oA;->A03:Landroid/hardware/Camera;

    iget v3, v8, LX/5oA;->A00:I

    iget v2, v8, LX/5oA;->A02:I

    iget v1, v8, LX/5oA;->A01:I

    new-instance v0, LX/5PO;

    invoke-direct {v0, p1}, LX/5PO;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LX/5PO;->A02:Landroid/hardware/Camera;

    iput v2, v0, LX/5PO;->A01:I

    iput v1, v0, LX/5PO;->A00:I

    iput v3, v0, LX/1t2;->A00:I

    iput-object v0, v8, LX/5oA;->A06:LX/5PO;

    iget-object v0, v8, LX/5oA;->A05:Lcom/gbwhatsapp/bloks/BloksCameraOverlay;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    if-nez p9, :cond_2

    const-string v6, "original"

    :cond_2
    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v8, LX/5oA;->A06:LX/5PO;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, LX/5oA;->A06:LX/5PO;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, LX/5PO;->getDisplayOrientation()I

    const v0, 0x7f0a1185

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/5m5;

    invoke-direct {v6, p3, v8, p0}, LX/5m5;-><init>(LX/0gW;LX/5oA;LX/5oB;)V

    new-instance v5, LX/5mt;

    invoke-direct/range {v5 .. v10}, LX/5mt;-><init>(Landroid/hardware/Camera$PictureCallback;LX/48P;LX/5oA;LX/5oB;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A6l()LX/55U;
    .locals 1

    new-instance v0, LX/5oA;

    invoke-direct {v0}, LX/5oA;-><init>()V

    return-object v0
.end method

.method public AJP()LX/0h3;
    .locals 1

    new-instance v0, LX/5nN;

    invoke-direct {v0}, LX/5nN;-><init>()V

    return-object v0
.end method

.method public Afe(LX/55U;)V
    .locals 1

    check-cast p1, LX/5oA;

    invoke-static {p1}, LX/5oB;->A02(LX/5oA;)V

    iget-object v0, p1, LX/5oA;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/5oA;->A03:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method
