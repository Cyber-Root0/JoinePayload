.class public LX/1t2;
.super LX/1t3;
.source ""

# interfaces
.implements LX/1t4;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final A0a:[Ljava/lang/String;

.field public static final A0b:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/hardware/Camera$Size;

.field public A05:Landroid/hardware/Camera$Size;

.field public A06:Landroid/hardware/Camera$Size;

.field public A07:Landroid/hardware/Camera;

.field public A08:Landroid/media/MediaRecorder;

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/os/HandlerThread;

.field public A0B:LX/0Tl;

.field public A0C:LX/0Nb;

.field public A0D:LX/0Q1;

.field public A0E:LX/0Q1;

.field public A0F:LX/1tj;

.field public A0G:LX/01W;

.field public A0H:LX/0oS;

.field public A0I:LX/15f;

.field public A0J:LX/0q4;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[B

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/view/Display;

.field public final A0V:Landroid/view/SurfaceHolder;

.field public final A0W:LX/4jl;

.field public final A0X:LX/3JD;

.field public final A0Y:LX/4LD;

.field public final A0Z:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "GT-I9505"

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const-string v0, "GT-I9506"

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "GT-I9505G"

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-string v0, "SGH-I337"

    const/4 v2, 0x3

    aput-object v0, v3, v2

    const/4 v1, 0x4

    const-string v0, "SGH-M919"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "SCH-I545"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "SPH-L720"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "SCH-R970"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "GT-I9508"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "SGH-N045"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "SC-04E"

    aput-object v0, v3, v1

    sput-object v3, LX/1t2;->A0b:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "GT-I9195"

    aput-object v0, v1, v6

    const-string v0, "GT-I9190"

    aput-object v0, v1, v5

    const-string v0, "GT-I9192"

    aput-object v0, v1, v4

    sput-object v1, LX/1t2;->A0a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/1t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/1t3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1t2;->A0T:Landroid/os/Handler;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/1t2;->A0Z:[F

    new-instance v3, LX/4jl;

    invoke-direct {v3, p0}, LX/4jl;-><init>(LX/1t2;)V

    iput-object v3, p0, LX/1t2;->A0W:LX/4jl;

    invoke-direct {p0}, LX/1t2;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "camera_index"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1t2;->A00:I

    const-string v1, "flash_mode"

    const-string v0, "off"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1t2;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, LX/1t2;->A0V:Landroid/view/SurfaceHolder;

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-static {p1}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/1t2;->A0U:Landroid/view/Display;

    new-instance v0, LX/3JD;

    invoke-direct {v0, p1, p0}, LX/3JD;-><init>(Landroid/content/Context;LX/1t2;)V

    iput-object v0, p0, LX/1t2;->A0X:LX/3JD;

    new-instance v2, LX/4jk;

    invoke-direct {v2, p0}, LX/4jk;-><init>(LX/1t2;)V

    const/4 v1, 0x5

    new-instance v0, LX/4LD;

    invoke-direct {v0, v2, v3, v1}, LX/4LD;-><init>(LX/581;LX/582;I)V

    iput-object v0, p0, LX/1t2;->A0Y:LX/4LD;

    return-void
.end method

.method public static A00(F)I
    .locals 2

    const v1, 0x4478c000    # 995.0f

    const v0, -0x3b874000    # -995.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const p0, -0x3b874000    # -995.0f

    :cond_0
    :goto_0
    float-to-int v0, p0

    return v0

    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    const p0, 0x4478c000    # 995.0f

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 17

    move/from16 v8, p1

    int-to-double v5, v8

    move/from16 v7, p2

    int-to-double v0, v7

    div-double v15, v5, v0

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    iget v11, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v11

    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v10

    div-double v12, v2, v0

    div-double/2addr v2, v5

    mul-int/2addr v11, v10

    const v0, 0x25800

    if-lt v11, v0, :cond_0

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v2, v10

    if-gtz v0, :cond_0

    sub-double/2addr v12, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v10, v1

    if-gtz v0, :cond_0

    invoke-static {v9, v4, v8, v7}, LX/1t2;->A04(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v9

    goto :goto_0

    :cond_1
    if-nez v4, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    div-double/2addr v0, v5

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    cmpl-double v2, v0, v9

    if-gtz v2, :cond_2

    invoke-static {v3, v4, v8, v7}, LX/1t2;->A04(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_3
    if-nez v4, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    invoke-static {v1, v4, v8, v7}, LX/1t2;->A04(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/1t2;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p0, LX/1t2;->A00:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1t2;->A00:I

    :cond_0
    iget v0, p0, LX/1t2;->A00:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape366S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxECallbackShape366S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    iput-object v4, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera error opening camera"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, LX/1t2;->A00:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/1t2;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_index"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0, v2}, LX/1t2;->A0B(Ljava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/1t2;->A0V:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0}, LX/1t2;->A07()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :try_start_4
    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v4, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, LX/1t2;->A00:I

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/1t2;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_index"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {p0, v2}, LX/1t2;->A0B(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v1

    :try_start_6
    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v4, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera error reconnecting camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LX/1t2;->A0B(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v2, p2

    mul-int/2addr v0, p3

    add-int/2addr v2, v0

    mul-int/2addr v3, p2

    mul-int/2addr v1, p3

    add-int/2addr v3, v1

    if-lt v2, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method private getCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 2

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, p0, LX/1t2;->A00:I

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-object v1
.end method

.method private getFallbackSupportedPreviewSizes()Ljava/util/List;
    .locals 5

    const-string v0, "cameraview/fallback-supported-preview-sizes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    const/16 v2, 0x280

    const/16 v1, 0x1e0

    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private getRequiredCameraRotation()I
    .locals 6

    iget-object v0, p0, LX/1t2;->A0U:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {p0}, LX/1t2;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    iget v2, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/1t2;->A0N:Z

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    const/16 v4, 0x10e

    :cond_1
    :goto_0
    sub-int v0, v3, v4

    if-eqz v1, :cond_2

    add-int v0, v3, v4

    :cond_2
    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    const-string v0, "cameraview/orientation display:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_3
    const/16 v4, 0xb4

    goto :goto_0

    :cond_4
    const/16 v4, 0x5a

    goto :goto_0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v1, p0, LX/1t2;->A0J:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A05()V
    .locals 3

    iget-object v2, p0, LX/1t2;->A09:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v0, p0, LX/1t2;->A08:Landroid/media/MediaRecorder;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/1t2;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, LX/1t2;->A08:Landroid/media/MediaRecorder;

    iput-boolean v4, p0, LX/1t2;->A0P:Z

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    const-string/jumbo v1, "torch"

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iput-boolean v4, p0, LX/1t2;->A0M:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to lock the camera, it\'s in use by another process or WhatsApp video call."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1t2;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v3, p0, LX/1t2;->A03:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v2, p0, LX/1t2;->A0D:LX/0Q1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0Q1;->A03()V

    iget-object v1, v2, LX/0Q1;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/0Q1;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v3, v2, LX/0Q1;->A01:Landroid/view/Surface;

    :cond_3
    iput-object v3, p0, LX/1t2;->A0D:LX/0Q1;

    :cond_4
    iget-object v1, p0, LX/1t2;->A0C:LX/0Nb;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0Nb;->A00:LX/0NM;

    if-eqz v0, :cond_5

    iput-object v3, v1, LX/0Nb;->A00:LX/0NM;

    :cond_5
    iput-object v3, p0, LX/1t2;->A0C:LX/0Nb;

    :cond_6
    iget-object v2, p0, LX/1t2;->A0E:LX/0Q1;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0Q1;->A03()V

    iget-object v1, v2, LX/0Q1;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/0Q1;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_7
    iput-object v3, v2, LX/0Q1;->A01:Landroid/view/Surface;

    :cond_8
    iput-object v3, p0, LX/1t2;->A0E:LX/0Q1;

    :cond_9
    iget-object v0, p0, LX/1t2;->A0B:LX/0Tl;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Tl;->A03()V

    iput-object v3, p0, LX/1t2;->A0B:LX/0Tl;

    :cond_a
    return-void
.end method

.method public final declared-synchronized A07()V
    .locals 21

    move-object/from16 v18, p0

    monitor-enter v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "x"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v0, "cameraview/start-preview camera is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "CameraCustomException: Camera is null"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/1t2;->A0B(Ljava/lang/Exception;)V

    goto/16 :goto_d

    :cond_0
    move-object/from16 v0, v18

    iget-object v0, v0, LX/1t2;->A0U:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    const/4 v8, 0x0

    if-ne v9, v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    move-object/from16 v0, v18

    iget-object v0, v0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v18

    iput-object v3, v0, LX/1t2;->A0L:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-direct/range {v18 .. v18}, LX/1t2;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/1t2;->A0L:Ljava/util/List;

    :cond_3
    move v2, v12

    move v0, v11

    if-eqz v8, :cond_4

    move v2, v11

    move v0, v12

    :cond_4
    invoke-static {v3, v2, v0}, LX/1t2;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, LX/1t2;->A04:Landroid/hardware/Camera$Size;

    iget-object v0, v0, LX/1t2;->A0K:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, LX/1t2;->A0K:Ljava/lang/String;

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview preview sizes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1t2;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/1t2;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v3, v0, LX/1t2;->A04:Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview optimal preview size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct/range {v18 .. v18}, LX/1t2;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x0

    if-ne v0, v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    move-object/from16 v0, v18

    iput-boolean v6, v0, LX/1t2;->A0N:Z

    int-to-double v4, v12

    int-to-double v2, v11

    div-double v15, v4, v2

    iget-object v13, v0, LX/1t2;->A04:Landroid/hardware/Camera$Size;

    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    move/from16 v20, v0

    int-to-double v0, v0

    iget v13, v13, Landroid/hardware/Camera$Size;->height:I

    move/from16 v19, v13

    int-to-double v13, v13

    div-double/2addr v0, v13

    sub-double/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v3

    if-lez v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraview/start-preview request layout to match preview size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (view is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") aspect diff is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v3, v0, LX/1t2;->A0T:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :cond_7
    move-object/from16 v0, v17

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v1, 0x3

    if-eqz v9, :cond_8

    const/4 v0, 0x1

    if-eq v9, v0, :cond_b

    const/4 v0, 0x2

    if-eq v9, v0, :cond_a

    const/16 v4, 0x10e

    if-eq v9, v1, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_0
    if-eqz v6, :cond_c

    goto :goto_1

    :cond_a
    const/16 v4, 0xb4

    goto :goto_0

    :cond_b
    const/16 v4, 0x5a

    goto :goto_0

    :goto_1
    add-int v0, v3, v4

    rem-int/lit16 v1, v0, 0x168

    move-object/from16 v0, v18

    iput v1, v0, LX/1t2;->A01:I

    rsub-int v0, v1, 0x168

    rem-int/lit16 v2, v0, 0x168

    move-object/from16 v0, v18

    iput v2, v0, LX/1t2;->A01:I

    goto :goto_2

    :cond_c
    sub-int v0, v3, v4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    move-object/from16 v0, v18

    iput v2, v0, LX/1t2;->A01:I

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " portrait:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, v18

    iget-object v1, v0, LX/1t2;->A07:Landroid/hardware/Camera;

    iget v0, v0, LX/1t2;->A01:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/start-preview/setdisplayorientation "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object/from16 v0, v18

    iget-object v0, v0, LX/1t2;->A04:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "continuous-picture"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_4

    :cond_d
    const-string v0, "cameraview/start-preview supported focus:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_e
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview supported flash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "torch"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v18

    iput-boolean v1, v0, LX/1t2;->A0Q:Z

    iget-object v0, v0, LX/1t2;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1t2;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview set flash mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1t2;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    :goto_5
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v6

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview picture sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/1t2;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v3, 0x280

    const/16 v2, 0x1e0

    move-object/from16 v0, v18

    iget-object v1, v0, LX/1t2;->A04:Landroid/hardware/Camera$Size;

    const v9, 0xb71b00

    if-eqz v1, :cond_14

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    :cond_10
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v1, v8, v5

    if-ge v1, v9, :cond_10

    cmpl-float v0, v11, v12

    if-eqz v0, :cond_11

    shl-int/lit8 v1, v1, 0x1

    mul-int v0, v3, v2

    if-ge v1, v0, :cond_11

    goto :goto_9

    :cond_11
    int-to-float v1, v5

    int-to-float v0, v8

    div-float/2addr v1, v0

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v11

    if-gez v0, :cond_10

    move v2, v5

    move v3, v8

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_16

    move v11, v1

    goto :goto_6

    :cond_12
    const-string v0, "cameraview/start-preview supported flash:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LX/1t2;->getFlashModes()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1t2;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "off"

    goto :goto_7

    :cond_13
    invoke-virtual/range {v18 .. v18}, LX/1t2;->getFlashModes()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1t2;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object/from16 v0, v18

    iput-object v1, v0, LX/1t2;->A0K:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v1, v5, v4

    mul-int v0, v3, v2

    if-le v1, v0, :cond_15

    if-ge v1, v9, :cond_15

    move v2, v4

    move v3, v5

    goto :goto_8

    :cond_16
    :goto_9
    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/1t2;->A0N:Z

    if-eqz v0, :cond_17

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/1t2;->A0a:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1id;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v18

    iget-object v5, v0, LX/1t2;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x500

    const/16 v0, 0x2d0

    new-instance v4, Landroid/hardware/Camera$Size;

    invoke-direct {v4, v5, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v3, v4, Landroid/hardware/Camera$Size;->width:I

    iget v2, v4, Landroid/hardware/Camera$Size;->height:I

    const-string v0, "cameraview/start-preview workaround s4 mini preview size"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview picture size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/1t2;->A0N:Z

    if-nez v0, :cond_1a

    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/1t2;->A0O:Z

    if-eqz v0, :cond_1a

    move-object/from16 v0, v18

    iget-object v1, v0, LX/1t2;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    move-object/from16 v0, v18

    iget-object v2, v0, LX/1t2;->A07:Landroid/hardware/Camera;

    new-instance v1, LX/4UX;

    invoke-direct {v1, v0}, LX/4UX;-><init>(LX/1t2;)V

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, v0, LX/1t2;->A04:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x3

    const/4 v0, 0x2

    div-int/2addr v2, v0

    move-object/from16 v0, v18

    iget-object v1, v0, LX/1t2;->A0S:[B

    if-eqz v1, :cond_18

    array-length v0, v1

    if-eq v0, v2, :cond_19

    :cond_18
    new-array v1, v2, [B

    move-object/from16 v0, v18

    iput-object v1, v0, LX/1t2;->A0S:[B

    :cond_19
    move-object/from16 v0, v18

    iget-object v0, v0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :goto_b
    move-object/from16 v0, v18

    iget-object v0, v0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_c

    :cond_1a
    move-object/from16 v0, v18

    iget-object v3, v0, LX/1t2;->A07:Landroid/hardware/Camera;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape331S0100000_2_I0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxPCallbackShape331S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_b

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview could not workaround s4 mini preview size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :goto_c
    if-nez v14, :cond_1c

    move-object/from16 v0, v18

    iget-object v1, v0, LX/1t2;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/4UT;

    invoke-direct {v0}, LX/4UT;-><init>()V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1c
    const/4 v1, 0x1

    move-object/from16 v0, v18

    iput-boolean v1, v0, LX/1t2;->A0M:Z

    iget-object v0, v0, LX/1t2;->A0F:LX/1tj;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/1tj;->AU5()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1d
    :goto_d
    monitor-exit v18

    return-void

    :cond_1e
    :try_start_3
    const-string v1, "previewSize is NULL"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v18

    throw v0
.end method

.method public final declared-synchronized A08()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/stop-camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1t2;->A0M:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/stop-camera error stopping camera preview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/stop-camera error releasing camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    :cond_0
    const-string v0, "cameraview/stop-camera-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/1t2;->A09:Landroid/os/Handler;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized A0A(Ljava/io/File;Ljava/lang/Integer;I)V
    .locals 24

    move-object/from16 v13, p0

    monitor-enter v13

    :try_start_0
    const-string v0, "cameraview/prepare-video front:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v13, LX/1t2;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    iget v0, v13, LX/1t2;->A00:I

    const/4 v4, 0x4

    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    iget v0, v13, LX/1t2;->A00:I

    if-eqz v1, :cond_0

    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    iget v0, v13, LX/1t2;->A00:I

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_2

    const-string v0, "cameraview/ no profile"

    goto :goto_1

    :cond_2
    const-string v0, "cameraview/prepare-video profile:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audioCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoFrameRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " videoBitRate:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v23

    if-nez v23, :cond_3

    invoke-direct {v13}, LX/1t2;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v23

    :cond_3
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v2, v23

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cameraview/prepare-video no supported video sizes"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    const-string v0, "cameraview/start-video-capture failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1t2;->A06()V

    const-string v0, "CameraCustomException: Start-video-capture failed"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v13, v1}, LX/1t2;->A0B(Ljava/lang/Exception;)V

    goto/16 :goto_1b

    :cond_5
    const v11, 0x7fffffff

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v0, "cameraview/prepare-video preferred video preview size:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    const/16 v0, 0xb0

    if-ne v3, v0, :cond_6

    iget v1, v6, Landroid/hardware/Camera$Size;->height:I

    const/16 v0, 0x90

    if-eq v1, v0, :cond_7

    :cond_6
    iget v11, v6, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v11, v3

    :cond_7
    :goto_4
    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "cameraview/prepare-video supported video sizes:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/1t2;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "cameraview/prepare-video supported preview sizes:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/1t2;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v13, LX/1t2;->A04:Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_2b

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_8
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Camera$Size;

    iget v2, v12, Landroid/hardware/Camera$Size;->width:I

    const/16 v0, 0x500

    if-gt v2, v0, :cond_8

    const/16 v0, 0x140

    if-lt v2, v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_9

    const/16 v0, 0x2d0

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    int-to-double v2, v2

    iget v0, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget-object v0, v13, LX/1t2;->A06:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_a

    sub-double v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    sub-double v0, v4, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v0, v16, v14

    if-gtz v0, :cond_8

    :cond_a
    iput-object v12, v13, LX/1t2;->A06:Landroid/hardware/Camera$Size;

    move-wide/from16 v18, v2

    goto :goto_5

    :cond_b
    const-string v0, "cameraview/prepare-video preferred video preview size is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, v13, LX/1t2;->A06:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_d

    const-string v0, "cameraview/prepare-video cannot find video size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Camera$Size;

    iget-object v0, v13, LX/1t2;->A06:Landroid/hardware/Camera$Size;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_6
    iget-boolean v0, v13, LX/1t2;->A0N:Z

    const/16 v2, 0x13

    const/16 v3, 0x1e0

    if-eqz v0, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_10

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    if-gt v1, v2, :cond_10

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/1t2;->A0b:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1id;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x5a0

    const/16 v0, 0x438

    new-instance v12, Landroid/hardware/Camera$Size;

    invoke-direct {v12, v2, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    iget-object v2, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x280

    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-direct {v0, v2, v1, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    iput-object v0, v13, LX/1t2;->A06:Landroid/hardware/Camera$Size;

    goto :goto_8

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_11

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "LGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-D680"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x360

    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-direct {v0, v2, v1, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    iput-object v0, v13, LX/1t2;->A06:Landroid/hardware/Camera$Size;

    iget-object v0, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    new-instance v12, Landroid/hardware/Camera$Size;

    invoke-direct {v12, v0, v1, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    :goto_8
    const/16 v20, 0x1

    goto/16 :goto_b

    :cond_11
    const/16 v20, 0x0

    if-nez v12, :cond_18

    iget-object v1, v13, LX/1t2;->A06:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_12
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/Camera$Size;

    iget v2, v14, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, v13, LX/1t2;->A06:Landroid/hardware/Camera$Size;

    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    if-lt v2, v0, :cond_12

    iget v1, v14, Landroid/hardware/Camera$Size;->height:I

    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    if-lt v1, v0, :cond_12

    mul-int v0, v1, v2

    if-gt v0, v11, :cond_12

    int-to-double v2, v2

    int-to-double v0, v1

    div-double/2addr v2, v0

    if-eqz v12, :cond_13

    sub-double v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v0, v4, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v0, v17, v15

    if-gez v0, :cond_12

    :cond_13
    move-object v12, v14

    move-wide/from16 v21, v2

    goto :goto_9

    :cond_14
    if-nez v12, :cond_18

    const-string v0, "cameraview/prepare-video cannot find preview size that is larger than video"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_15
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/Camera$Size;

    iget v1, v14, Landroid/hardware/Camera$Size;->height:I

    iget v2, v14, Landroid/hardware/Camera$Size;->width:I

    mul-int v0, v1, v2

    if-gt v0, v11, :cond_15

    int-to-double v2, v2

    int-to-double v0, v1

    div-double/2addr v2, v0

    if-eqz v12, :cond_16

    sub-double v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v0, v4, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v0, v17, v15

    if-gez v0, :cond_15

    :cond_16
    move-object v12, v14

    move-wide/from16 v21, v2

    goto :goto_a

    :cond_17
    if-nez v12, :cond_18

    const-string v0, "cameraview/prepare-video use preferred video size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v12, v6

    if-nez v6, :cond_18

    const-string v0, "cameraview/prepare-video cannot find preview size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    :goto_b
    iget-object v0, v13, LX/1t2;->A06:Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iput v4, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iput v3, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-nez p2, :cond_19

    mul-int v0, v4, v3

    shl-int/lit8 v2, v0, 0x2

    goto :goto_c

    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_c
    iput v2, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    const-string v0, "cameraview/prepare-video use profile:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "cam_mode"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v0, "cameraview/prepare-video supported focus:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "continuous-video"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "infinity"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1b
    :goto_d
    iget-object v6, v13, LX/1t2;->A04:Landroid/hardware/Camera$Size;

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v9, v0

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v0

    div-double v14, v9, v4

    iget v0, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    sub-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v4, v9

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-object v6, v13, LX/1t2;->A05:Landroid/hardware/Camera$Size;

    goto :goto_e

    :cond_1c
    const-string v0, "cameraview/prepare-video supported focus: null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    or-int v20, v20, v0

    if-eqz v20, :cond_1e

    const-string v0, "cameraview/prepare-video restart preview for video"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v12, Landroid/hardware/Camera$Size;->width:I

    iget v0, v12, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iput-object v12, v13, LX/1t2;->A05:Landroid/hardware/Camera$Size;

    iget-object v0, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/1t2;->A0M:Z

    :cond_1e
    iget-object v1, v13, LX/1t2;->A0K:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string/jumbo v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz v20, :cond_20

    const-string v0, "cameraview/prepare-video restart preview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    iget-object v0, v13, LX/1t2;->A0V:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_f
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "cameraview/prepare-video  error setting preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/1t2;->A0M:Z

    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    :cond_20
    iget-object v1, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-boolean v0, v13, LX/1t2;->A0N:Z

    if-eqz v0, :cond_22

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_21

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "cph1803"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "cph1901"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_10

    :cond_21
    const/4 v5, 0x1

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v5, 0x0

    :goto_11
    const-string v4, "camerview/prepare-video record audio denied, will record without sound"

    const/16 v3, 0x15

    const-string v2, "android.permission.RECORD_AUDIO"

    if-eqz v5, :cond_26

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_26

    iget-object v0, v13, LX/1t2;->A0H:LX/0oS;

    invoke-virtual {v0, v2}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :goto_12
    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v0, v13, LX/1t2;->A0H:LX/0oS;

    invoke-virtual {v0, v2}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    if-nez v0, :cond_24

    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :goto_13
    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :goto_14
    invoke-direct {v13}, LX/1t2;->getRequiredCameraRotation()I

    move-result v0

    add-int v0, v0, p3

    rem-int/lit16 v1, v0, 0x168

    if-eqz v5, :cond_23

    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_23

    add-int/lit16 v0, v1, 0xb4

    rem-int/lit16 v1, v0, 0x168

    :cond_23
    iget-object v0, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto/16 :goto_17

    :cond_24
    iget v0, v8, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    iget v0, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    iget v1, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    iget v0, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    iget v0, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_13

    :cond_25
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_12

    :cond_26
    iget-object v0, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    iget-object v0, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v0, v13, LX/1t2;->A0H:LX/0oS;

    invoke-virtual {v0, v2}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :goto_15
    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v0, v13, LX/1t2;->A0H:LX/0oS;

    invoke-virtual {v0, v2}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    if-nez v0, :cond_27

    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :goto_16
    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v13}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    goto/16 :goto_14

    :cond_27
    iget v0, v8, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    iget v0, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    iget v1, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    iget v0, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    iget v0, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_16

    :cond_28
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_17
    :try_start_3
    iget-object v0, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    if-eqz v5, :cond_29
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_29

    iget-object v0, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    const/4 v2, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_19
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_18

    :catch_2
    move-exception v1

    const/4 v2, 0x0

    :goto_18
    :try_start_7
    const-string v0, "cameraview/prepare-video error clearing preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    const/4 v0, 0x1

    new-instance v3, LX/0Tl;

    invoke-direct {v3, v2, v0}, LX/0Tl;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v3, v13, LX/1t2;->A0B:LX/0Tl;

    iget-object v0, v13, LX/1t2;->A0V:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0Q1;

    invoke-direct {v0, v3}, LX/0Q1;-><init>(LX/0Tl;)V

    invoke-virtual {v0, v2}, LX/0Q1;->A05(Ljava/lang/Object;)V

    iput-object v2, v0, LX/0Q1;->A01:Landroid/view/Surface;

    iput-boolean v1, v0, LX/0Q1;->A03:Z

    iput-object v0, v13, LX/1t2;->A0D:LX/0Q1;

    invoke-virtual {v0}, LX/0Q1;->A02()V

    sget-object v0, LX/0IT;->A01:LX/0IT;

    new-instance v1, LX/0NM;

    invoke-direct {v1, v0}, LX/0NM;-><init>(LX/0IT;)V

    new-instance v0, LX/0Nb;

    invoke-direct {v0, v1}, LX/0Nb;-><init>(LX/0NM;)V

    iput-object v0, v13, LX/1t2;->A0C:LX/0Nb;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, LX/0UG;->A04(Ljava/lang/String;)V

    aget v3, v2, v1

    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UG;->A04(Ljava/lang/String;)V

    const v2, 0x8d65

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/0UG;->A04(Ljava/lang/String;)V

    iput v3, v13, LX/1t2;->A02:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v13, LX/1t2;->A03:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape434S0100000_2_I0;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxAListenerShape434S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v3, v13, LX/1t2;->A0B:LX/0Tl;

    iget-object v0, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0Q1;

    invoke-direct {v0, v3}, LX/0Q1;-><init>(LX/0Tl;)V

    invoke-virtual {v0, v2}, LX/0Q1;->A05(Ljava/lang/Object;)V

    iput-object v2, v0, LX/0Q1;->A01:Landroid/view/Surface;

    iput-boolean v1, v0, LX/0Q1;->A03:Z

    iput-object v0, v13, LX/1t2;->A0E:LX/0Q1;

    invoke-virtual {v0}, LX/0Q1;->A02()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v1, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    iget-object v0, v13, LX/1t2;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1a
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :try_start_9
    move-exception v1

    const-string v0, "cameraview/prepare-video error setting preview texture"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v0, v13, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_29
    :try_start_a
    const-string v0, "cameraview/start-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, LX/1t2;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/1t2;->A0P:Z

    iget-object v0, v13, LX/1t2;->A0F:LX/1tj;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/1tj;->AYJ()V

    goto :goto_1b
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    move-exception v1

    :try_start_b
    const-string v0, "cameraview/start-video-capture failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, LX/1t2;->A06()V

    goto/16 :goto_3

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v13}, LX/1t2;->A06()V

    invoke-virtual {v13, v0}, LX/1t2;->A0B(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v13}, LX/1t2;->A06()V

    invoke-virtual {v13, v0}, LX/1t2;->A0B(Ljava/lang/Exception;)V

    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_2a
    :goto_1b
    monitor-exit v13

    return-void

    :cond_2b
    :try_start_c
    const-string v1, "previewSize is NULL"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public final A0B(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x1

    const-string v1, "cameraview/on-error "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1t2;->A0F:LX/1tj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/1tj;->AN2(Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method

.method public A5h()V
    .locals 2

    iget-object v1, p0, LX/1t2;->A0Y:LX/4LD;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/4LD;->A00:LX/2GA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A8f(FF)V
    .locals 3

    iget-object v2, p0, LX/1t2;->A09:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AIG()Z
    .locals 1

    iget-boolean v0, p0, LX/1t2;->A0N:Z

    return v0
.end method

.method public AIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/1t2;->A0M:Z

    return v0
.end method

.method public AIp()Z
    .locals 1

    iget-boolean v0, p0, LX/1t2;->A0P:Z

    return v0
.end method

.method public AJ0()Z
    .locals 2

    iget-object v1, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/1t2;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AKn()Z
    .locals 3

    iget-boolean v0, p0, LX/1t2;->A0N:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1t2;->A0K:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1t2;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public declared-synchronized AKu()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/next-camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget v0, p0, LX/1t2;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/1t2;->A00:I

    invoke-direct {p0}, LX/1t2;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/1t2;->A0N:Z

    invoke-virtual {p0}, LX/1t2;->A08()V

    invoke-virtual {p0}, LX/1t2;->A05()V

    invoke-direct {p0}, LX/1t2;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "camera_index"

    iget v0, p0, LX/1t2;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AKv()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v1, "off"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1t2;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "off"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget-object v0, p0, LX/1t2;->A0K:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "off"

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LX/1t2;->A0K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/next flash mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1t2;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1t2;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    invoke-direct {p0}, LX/1t2;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "flash_mode"

    iget-object v0, p0, LX/1t2;->A0K:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/1t2;->A0K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AbB()V
    .locals 1

    iget-object v0, p0, LX/1t2;->A0V:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, LX/1t2;->A09(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public AbE()V
    .locals 0

    return-void
.end method

.method public declared-synchronized Adc(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Aem(Ljava/io/File;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, LX/1t2;->A0A(Ljava/io/File;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Aev()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1t2;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "cameraview/stop-video-capture "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, LX/1t2;->A06()V

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1t2;->A0P:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1t2;->A05:Landroid/hardware/Camera$Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Af8()Z
    .locals 1

    iget-boolean v0, p0, LX/1t2;->A0Q:Z

    return v0
.end method

.method public declared-synchronized AfC(LX/1tv;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v0, "cameraview/take-picture camera is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "CameraCustomException: Camera is null"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, LX/1t2;->A0B(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/1t2;->A0R:Z

    if-eqz v0, :cond_1

    const-string v0, "cameraview/take-picture already taking a picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/1t2;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1t2;->A0R:Z

    const-string v0, "cameraview/take-picture/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-direct {p0}, LX/1t2;->getRequiredCameraRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, LX/4UW;

    invoke-direct {v3, p1, p0}, LX/4UW;-><init>(LX/1tv;LX/1t2;)V

    new-instance v2, LX/4UY;

    invoke-direct {v2, p1}, LX/4UY;-><init>(LX/1tv;)V

    iget-object v1, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iput-boolean v4, p0, LX/1t2;->A0R:Z

    const-string v0, "cameraview/take-picture failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AfX()V
    .locals 3

    iget-object v2, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/1t2;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {p0}, LX/1t2;->AJ0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "torch"

    goto :goto_0
.end method

.method public getCameraApi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1t2;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getFlashModes()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "off"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "on"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "auto"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/1t2;->A0N:Z

    if-eqz v0, :cond_4

    const-string v1, "off"

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "on"

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LX/1t2;->getStoredFlashModeCount()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-direct {p0}, LX/1t2;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flash_mode_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1t2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/getFlashModes "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxZoom()I
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getPictureResolution()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    int-to-long v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStoredFlashModeCount()I
    .locals 3

    invoke-direct {p0}, LX/1t2;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "flash_mode_count"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/1t2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getVideoResolution()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1t2;->A06:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getZoomLevel()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-object v0, p0, LX/1t2;->A0X:LX/3JD;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    const-string v1, "Camera"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1t2;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/1t2;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1t2;->A09:Landroid/os/Handler;

    iget-boolean v0, p0, LX/1t2;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1t2;->A0Y:LX/4LD;

    invoke-virtual {v0}, LX/4LD;->A01()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/1t2;->A0X:LX/3JD;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, p0, LX/1t2;->A0A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1t2;->A0A:Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, LX/1t2;->A0Y:LX/4LD;

    invoke-virtual {v0}, LX/4LD;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v11, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v11, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v0, v11, LX/1t2;->A07:Landroid/hardware/Camera;

    const-string/jumbo v16, "x"

    if-eqz v0, :cond_3

    iget-object v10, v11, LX/1t2;->A05:Landroid/hardware/Camera$Size;

    if-nez v10, :cond_4

    iget-object v0, v11, LX/1t2;->A0L:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/1t2;->A0G:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0O()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v11, LX/1t2;->A0L:Ljava/util/List;

    move v1, v13

    move v0, v12

    if-eqz v3, :cond_2

    move v1, v12

    move v0, v13

    :cond_2
    invoke-static {v2, v1, v0}, LX/1t2;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    return-void

    :cond_4
    int-to-double v6, v13

    int-to-double v4, v12

    div-double v2, v6, v4

    iget v15, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v15

    iget v14, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v14

    div-double/2addr v8, v0

    sub-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v0, v4, v6

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-string v2, "cameraview/measure optimalpreviewsize:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " measured:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " aspect diff:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v8

    if-lez v2, :cond_3

    const/4 v1, 0x0

    if-le v13, v12, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget v3, v10, Landroid/hardware/Camera$Size;->width:I

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    const/4 v0, 0x0

    if-le v3, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    const-wide v12, 0x3ff199999999999aL    # 1.1

    const-string v9, " scaleMax:"

    const-string v8, "cameraview/measure optimalpreviewsize scaleMin:"

    if-ne v1, v0, :cond_8

    int-to-double v0, v3

    div-double/2addr v6, v0

    int-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    div-double v5, v2, v0

    cmpl-double v4, v5, v12

    if-gtz v4, :cond_7

    move-wide v0, v2

    :cond_7
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    :goto_0
    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    const-string v0, "cameraview/measure result:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void

    :cond_8
    int-to-double v0, v2

    div-double/2addr v6, v0

    int-to-double v0, v3

    div-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    div-double v5, v2, v0

    cmpl-double v4, v5, v12

    if-gtz v4, :cond_9

    move-wide v0, v2

    :cond_9
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public setCameraCallback(LX/1tj;)V
    .locals 0

    iput-object p1, p0, LX/1t2;->A0F:LX/1tj;

    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/1t2;->A0Y:LX/4LD;

    iput-object p1, v0, LX/4LD;->A02:Ljava/util/Map;

    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1t2;->A0O:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1t2;->A0V:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "cameraview/surface-changed: no surface"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "CameraCustomException: No surface"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1t2;->A0B(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1t2;->A0P:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1t2;->A09(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0}, LX/1t2;->A05()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/1t2;->A09:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/1t2;->A06()V

    return-void
.end method
