.class public LX/5nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60A;


# static fields
.field public static final A0q:Ljava/util/Map;

.field public static volatile A0r:LX/5nT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A07:LX/5i0;

.field public A08:LX/5l3;

.field public A09:LX/5kQ;

.field public A0A:LX/5aK;

.field public A0B:LX/60B;

.field public A0C:LX/5Ni;

.field public A0D:LX/5Nj;

.field public A0E:LX/5ja;

.field public A0F:LX/5iO;

.field public A0G:LX/5iO;

.field public A0H:Ljava/util/UUID;

.field public A0I:Ljava/util/concurrent/FutureTask;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:I

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/hardware/camera2/CameraManager;

.field public final A0O:LX/5zo;

.field public final A0P:LX/5g6;

.field public final A0Q:LX/5ba;

.field public final A0R:LX/5bb;

.field public final A0S:LX/5bc;

.field public final A0T:LX/5Ne;

.field public final A0U:LX/5io;

.field public final A0V:LX/5iq;

.field public final A0W:LX/5dE;

.field public final A0X:LX/5kL;

.field public final A0Y:LX/5lD;

.field public final A0Z:LX/5kO;

.field public final A0a:LX/5iI;

.field public final A0b:LX/5iI;

.field public final A0c:LX/5ig;

.field public final A0d:LX/5kT;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Ljava/util/concurrent/Callable;

.field public volatile A0g:I

.field public volatile A0h:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0i:LX/5ng;

.field public volatile A0j:LX/5nZ;

.field public volatile A0k:LX/5aF;

.field public volatile A0l:Z

.field public volatile A0m:Z

.field public volatile A0n:Z

.field public volatile A0o:Z

.field public volatile A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/5nT;->A0q:Ljava/util/Map;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5dE;

    invoke-direct {v0}, LX/5dE;-><init>()V

    iput-object v0, p0, LX/5nT;->A0W:LX/5dE;

    const/4 v4, 0x1

    new-instance v0, LX/5iI;

    invoke-direct {v0}, LX/5iI;-><init>()V

    iput-object v0, p0, LX/5nT;->A0b:LX/5iI;

    new-instance v0, LX/5iI;

    invoke-direct {v0}, LX/5iI;-><init>()V

    iput-object v0, p0, LX/5nT;->A0a:LX/5iI;

    new-instance v0, LX/5Ne;

    invoke-direct {v0}, LX/5Ne;-><init>()V

    iput-object v0, p0, LX/5nT;->A0T:LX/5Ne;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5nT;->A0e:Ljava/lang/Object;

    new-instance v0, LX/5g6;

    invoke-direct {v0, p0}, LX/5g6;-><init>(LX/5nT;)V

    iput-object v0, p0, LX/5nT;->A0P:LX/5g6;

    new-instance v0, LX/5ba;

    invoke-direct {v0, p0}, LX/5ba;-><init>(LX/5nT;)V

    iput-object v0, p0, LX/5nT;->A0Q:LX/5ba;

    new-instance v0, LX/5bb;

    invoke-direct {v0, p0}, LX/5bb;-><init>(LX/5nT;)V

    iput-object v0, p0, LX/5nT;->A0R:LX/5bb;

    new-instance v0, LX/5bc;

    invoke-direct {v0, p0}, LX/5bc;-><init>(LX/5nT;)V

    iput-object v0, p0, LX/5nT;->A0S:LX/5bc;

    new-instance v0, LX/5nV;

    invoke-direct {v0, p0}, LX/5nV;-><init>(LX/5nT;)V

    iput-object v0, p0, LX/5nT;->A0O:LX/5zo;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5nT;->A0f:Ljava/util/concurrent/Callable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5nT;->A0M:Landroid/content/Context;

    new-instance v3, LX/5kT;

    invoke-direct {v3}, LX/5kT;-><init>()V

    iput-object v3, p0, LX/5nT;->A0d:LX/5kT;

    new-instance v2, LX/5ig;

    invoke-direct {v2, v3}, LX/5ig;-><init>(LX/5kT;)V

    iput-object v2, p0, LX/5nT;->A0c:LX/5ig;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, LX/5nT;->A0N:Landroid/hardware/camera2/CameraManager;

    new-instance v1, LX/5io;

    invoke-direct {v1, v0, v2, v3}, LX/5io;-><init>(Landroid/hardware/camera2/CameraManager;LX/5ig;LX/5kT;)V

    iput-object v1, p0, LX/5nT;->A0U:LX/5io;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v2, v3}, LX/5kL;-><init>(LX/5ig;LX/5kT;)V

    iput-object v0, p0, LX/5nT;->A0X:LX/5kL;

    new-instance v0, LX/5kO;

    invoke-direct {v0, v1, v3}, LX/5kO;-><init>(LX/5io;LX/5kT;)V

    iput-object v0, p0, LX/5nT;->A0Z:LX/5kO;

    invoke-static {p1}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/5nT;->A0L:I

    new-instance v0, LX/5iq;

    invoke-direct {v0, v3}, LX/5iq;-><init>(LX/5kT;)V

    iput-object v0, p0, LX/5nT;->A0V:LX/5iq;

    new-instance v0, LX/5lD;

    invoke-direct {v0, v3}, LX/5lD;-><init>(LX/5kT;)V

    iput-object v0, p0, LX/5nT;->A0Y:LX/5lD;

    return-void
.end method

.method public static synthetic A00(LX/5nT;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic A01(LX/5nT;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, LX/5nT;->A0N:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static synthetic A02(LX/5nT;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, LX/5nT;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static A03(Landroid/content/Context;)LX/5nT;
    .locals 2

    sget-object v0, LX/5nT;->A0r:LX/5nT;

    if-nez v0, :cond_1

    const-class v1, LX/5nT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/5nT;->A0r:LX/5nT;

    if-nez v0, :cond_0

    new-instance v0, LX/5nT;

    invoke-direct {v0, p0}, LX/5nT;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/5nT;->A0r:LX/5nT;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/5nT;->A0r:LX/5nT;

    return-object v0
.end method

.method public static synthetic A04(LX/5nT;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static synthetic A05(LX/5nT;)V
    .locals 14

    move-object v1, p0

    iget-object v5, p0, LX/5nT;->A09:LX/5kQ;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/5nT;->A0E:LX/5ja;

    iget-object v2, p0, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, p0, LX/5nT;->A0D:LX/5Nj;

    iget-object v3, p0, LX/5nT;->A05:Landroid/graphics/Rect;

    iput-object v4, v5, LX/5kQ;->A07:LX/5ja;

    iput-object v2, v5, LX/5kQ;->A05:LX/5Ni;

    iput-object v0, v5, LX/5kQ;->A06:LX/5Nj;

    iput-object v3, v5, LX/5kQ;->A04:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, LX/5kQ;->A03:Landroid/graphics/Rect;

    iget-object v2, v5, LX/5kQ;->A07:LX/5ja;

    sget-object v0, LX/5ja;->A0J:LX/5bf;

    invoke-static {v0, v2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    iput-boolean v0, v5, LX/5kQ;->A0A:Z

    sget-object v0, LX/5ja;->A0c:LX/5bf;

    invoke-virtual {v4, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, LX/5kQ;->A02:I

    sget-object v0, LX/5ja;->A0w:LX/5bf;

    invoke-static {v0, v4}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/5kQ;->A08:Ljava/util/List;

    sget-object v0, LX/5ja;->A0x:LX/5bf;

    invoke-static {v0, v4}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/5kQ;->A09:Ljava/util/List;

    sget-object v0, LX/5ja;->A0a:LX/5bf;

    invoke-virtual {v4, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, LX/5kQ;->A01:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget v0, v5, LX/5kQ;->A02:I

    int-to-float v2, v0

    iget v0, v5, LX/5kQ;->A01:I

    int-to-float v0, v0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v2, v0, v4, v6}, LX/5kQ;->A00(FFFFF)F

    move-result v0

    iput v0, v5, LX/5kQ;->A00:F

    iget-object v0, v5, LX/5kQ;->A06:LX/5Nj;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/5kQ;->A02()I

    move-result v0

    int-to-float v3, v0

    iget v0, v5, LX/5kQ;->A02:I

    int-to-float v2, v0

    iget v0, v5, LX/5kQ;->A01:I

    int-to-float v0, v0

    invoke-static {v3, v2, v0, v4, v6}, LX/5kQ;->A00(FFFFF)F

    move-result v0

    iget-object v3, v5, LX/5kQ;->A06:LX/5Nj;

    sget-object v2, LX/5jZ;->A0p:LX/5bg;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5Nj;->A00(LX/5Nj;LX/5bg;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/5nT;->A0V:LX/5iq;

    new-instance v10, LX/5bZ;

    invoke-direct {v10, p0}, LX/5bZ;-><init>(LX/5nT;)V

    iget-object v9, p0, LX/5nT;->A0N:Landroid/hardware/camera2/CameraManager;

    iget-object v8, p0, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, LX/5nT;->A0E:LX/5ja;

    iget-object v2, p0, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, p0, LX/5nT;->A09:LX/5kQ;

    iget-object v6, p0, LX/5nT;->A0Y:LX/5lD;

    move-object v7, v5

    move-object v11, v6

    move-object v12, v0

    move-object v13, v2

    move-object p0, v3

    invoke-virtual/range {v7 .. v14}, LX/5iq;->A04(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraManager;LX/5bZ;LX/5lD;LX/5kQ;LX/5Ni;LX/5ja;)V

    iget-object v7, v1, LX/5nT;->A0Z:LX/5kO;

    iget-object v8, v1, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, v1, LX/5nT;->A0E:LX/5ja;

    iget-object v2, v1, LX/5nT;->A0C:LX/5Ni;

    iget-object v0, v1, LX/5nT;->A0B:LX/60B;

    move-object v9, v5

    move-object v10, v6

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, LX/5kO;->A04(Landroid/hardware/camera2/CameraDevice;LX/5iq;LX/5lD;LX/60B;LX/5Ni;LX/5ja;)V

    iget-object v2, v1, LX/5nT;->A0X:LX/5kL;

    iget-object v3, v1, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    iget-object v11, v1, LX/5nT;->A0E:LX/5ja;

    iget-object v10, v1, LX/5nT;->A0C:LX/5Ni;

    iget v12, v1, LX/5nT;->A02:I

    iget-object v4, v1, LX/5nT;->A0i:LX/5ng;

    iget-object v8, v1, LX/5nT;->A09:LX/5kQ;

    iget-object v9, v1, LX/5nT;->A0B:LX/60B;

    invoke-virtual/range {v2 .. v12}, LX/5kL;->A01(Landroid/hardware/camera2/CameraDevice;LX/5ng;LX/5iq;LX/5lD;LX/5kO;LX/5kQ;LX/60B;LX/5Ni;LX/5ja;I)V

    return-void
.end method

.method public static synthetic A06(LX/5nT;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/5nT;->A0d:LX/5kT;

    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    invoke-virtual {v6, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5nT;->A0C()V

    :cond_0
    iget-object v0, p0, LX/5nT;->A0Y:LX/5lD;

    iget-object v0, v0, LX/5lD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5nT;->A0N:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, p1}, LX/5ka;->A01(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    iget-object v1, p0, LX/5nT;->A0P:LX/5g6;

    iget-object v0, p0, LX/5nT;->A0Q:LX/5ba;

    new-instance v4, LX/5LV;

    invoke-direct {v4, v1, v0}, LX/5LV;-><init>(LX/5g6;LX/5ba;)V

    new-instance v3, LX/5xX;

    invoke-direct {v3, p0, v4, p1}, LX/5xX;-><init>(LX/5nT;LX/5LV;Ljava/lang/String;)V

    const-string v2, "open_camera_on_camera_handler_thread"

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/5kT;->A01:Ljava/util/UUID;

    new-instance v1, LX/5xz;

    invoke-direct {v1, v6, v2, v0, v3}, LX/5xz;-><init>(LX/5kT;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    iget-object v0, v6, LX/5kT;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/5nT;->A0U:LX/5io;

    invoke-virtual {v3, p1}, LX/5io;->A04(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LX/5nT;->A00:I

    iget-object v1, p0, LX/5nT;->A0M:Landroid/content/Context;

    new-instance v0, LX/5Ng;

    invoke-direct {v0, v1, v5, v2}, LX/5Ng;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;I)V

    iput-object v0, p0, LX/5nT;->A0E:LX/5ja;

    new-instance v1, LX/5Ni;

    invoke-direct {v1, v0}, LX/5Ni;-><init>(LX/5ja;)V

    iput-object v1, p0, LX/5nT;->A0C:LX/5Ni;

    new-instance v0, LX/5Nj;

    invoke-direct {v0, v1}, LX/5Nj;-><init>(LX/5Ni;)V

    iput-object v0, p0, LX/5nT;->A0D:LX/5Nj;

    iget v0, p0, LX/5nT;->A00:I

    invoke-virtual {v3, v0}, LX/5io;->A01(I)I

    move-result v0

    iput v0, p0, LX/5nT;->A02:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/5nT;->A05:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/5LV;->A57()V

    invoke-virtual {v4}, LX/5LV;->A00()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    iput-object v0, p0, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static synthetic A07(LX/5nT;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/5nT;->A07:LX/5i0;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/5nT;->A0B:LX/60B;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/5nT;->A0E:LX/5ja;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5nT;->A0C:LX/5Ni;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5nT;->A0D:LX/5Nj;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5nT;->A0A:LX/5aK;

    if-eqz v0, :cond_6

    check-cast v2, LX/5na;

    iget-object v2, v2, LX/5na;->A00:LX/5lB;

    sget-object v0, LX/5ja;->A0r:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LX/5nT;->A0E:LX/5ja;

    sget-object v0, LX/5ja;->A0n:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/5nT;->A0E:LX/5ja;

    sget-object v0, LX/5ja;->A0h:LX/5bf;

    invoke-virtual {v1, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    iget-object v1, p0, LX/5nT;->A0E:LX/5ja;

    sget-object v0, LX/5ja;->A0u:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/5nT;->A07:LX/5i0;

    iget v6, v0, LX/5i0;->A01:I

    iget v7, v0, LX/5i0;->A00:I

    invoke-virtual {p0}, LX/5nT;->A0A()I

    invoke-virtual/range {v2 .. v7}, LX/5lB;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5e5;

    move-result-object v4

    iget-object v2, v4, LX/5e5;->A01:LX/5iO;

    iget-object v1, v4, LX/5e5;->A00:LX/5iO;

    if-eqz v1, :cond_1

    iput-object v2, p0, LX/5nT;->A0F:LX/5iO;

    iget-object v3, p0, LX/5nT;->A0D:LX/5Nj;

    sget-object v0, LX/5jZ;->A0m:LX/5bg;

    invoke-static {v0, v3, v2}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    sget-object v0, LX/5jZ;->A0g:LX/5bg;

    invoke-static {v0, v3, v1}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    sget-object v1, LX/5jZ;->A0u:LX/5bg;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    sget-object v1, LX/5jZ;->A0s:LX/5bg;

    iget-object v0, v4, LX/5e5;->A02:LX/5iO;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v1, v3, v0}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    sget-object v1, LX/5jZ;->A0R:LX/5bg;

    iget-boolean v0, p0, LX/5nT;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    sget-object v1, LX/5jZ;->A0h:LX/5bg;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    sget-object v2, LX/5jZ;->A0N:LX/5bg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    sget-object v0, LX/5jZ;->A0J:LX/5bg;

    invoke-static {v0, v3, v1}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    sget-object v1, LX/5jZ;->A02:LX/5bg;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/5Nj;->A00(LX/5Nj;LX/5bg;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "Invalid picture size: \'null\'"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Trying to setup camera params without instantiating CameraSettings."

    goto :goto_0

    :cond_3
    const-string v0, "Trying to setup camera params without a Capabilities."

    goto :goto_0

    :cond_4
    const-string v0, "Trying to setup camera params without a StartupSettings."

    goto :goto_0

    :cond_5
    const-string v0, "Trying to setup camera params without a CameraDeviceConfig."

    goto :goto_0

    :cond_6
    const-string v0, "Trying to setup camera params without instantiating PreviewSetupDelegate."

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v1, "Camera ID must be provided to setup camera params."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A08(LX/5nT;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v6, p0

    iget-object v5, v6, LX/5nT;->A0d:LX/5kT;

    const-string v0, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    iget-object v0, v6, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/5nT;->A0E:LX/5ja;

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/5nT;->A07:LX/5i0;

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/5nT;->A0i:LX/5ng;

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/5nT;->A0A:LX/5aK;

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/5nT;->A0B:LX/60B;

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/5nT;->A0C:LX/5Ni;

    const-string v14, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/5nT;->A0D:LX/5Nj;

    if-eqz v0, :cond_e

    iget-object v15, v6, LX/5nT;->A0Y:LX/5lD;

    iget-boolean v0, v15, LX/5lD;->A0Q:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, LX/5nT;->A0E(Z)V

    :cond_0
    iget-object v1, v6, LX/5nT;->A0i:LX/5ng;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-object v0, v6, LX/5nT;->A08:LX/5l3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5l3;->A08:LX/5iI;

    iget-object v8, v0, LX/5iI;->A00:Ljava/util/List;

    iget-object v0, v6, LX/5nT;->A08:LX/5l3;

    iget-object v0, v0, LX/5l3;->A08:LX/5iI;

    invoke-virtual {v0}, LX/5iI;->A00()V

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v6, LX/5nT;->A08:LX/5l3;

    :cond_2
    iget-object v0, v6, LX/5nT;->A08:LX/5l3;

    if-nez v0, :cond_3

    new-instance v0, LX/5l3;

    invoke-direct {v0}, LX/5l3;-><init>()V

    iput-object v0, v6, LX/5nT;->A08:LX/5l3;

    :cond_3
    iget-object v0, v0, LX/5l3;->A08:LX/5iI;

    invoke-virtual {v0}, LX/5iI;->A00()V

    iget-object v7, v6, LX/5nT;->A08:LX/5l3;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v1, v7, LX/5l3;->A08:LX/5iI;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5iI;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/5nT;->A08:LX/5l3;

    if-eqz v0, :cond_d

    iget-object v13, v6, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    iget-object v10, v6, LX/5nT;->A0C:LX/5Ni;

    iget-object v9, v6, LX/5nT;->A0D:LX/5Nj;

    iget-object v8, v6, LX/5nT;->A0B:LX/60B;

    iget-object v7, v6, LX/5nT;->A0E:LX/5ja;

    iget-object v0, v6, LX/5nT;->A0N:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v11, p1

    invoke-static {v0, v11}, LX/5ka;->A01(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v16

    iget-object v3, v6, LX/5nT;->A0A:LX/5aK;

    iget-object v2, v6, LX/5nT;->A08:LX/5l3;

    iget-object v12, v6, LX/5nT;->A0X:LX/5kL;

    iget-object v1, v12, LX/5kL;->A0D:LX/5iL;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v0, v12, LX/5kL;->A09:LX/603;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/603;->getSurface()Landroid/view/Surface;

    move-result-object v18

    :goto_1
    const-string v0, "Cannot get raw picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v0, v12, LX/5kL;->A04:LX/5nc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5nc;->getSurface()Landroid/view/Surface;

    move-result-object v19

    :goto_2
    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v7

    move-object/from16 v20, v2

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v25}, LX/5lD;->A0A(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/view/Surface;LX/5l3;LX/5aK;LX/60B;LX/5Ni;LX/5Nj;LX/5ja;)V

    iget-object v0, v6, LX/5nT;->A0U:LX/5io;

    invoke-virtual {v0, v11}, LX/5io;->A04(Ljava/lang/String;)I

    iget v1, v6, LX/5nT;->A00:I

    iget-object v0, v6, LX/5nT;->A07:LX/5i0;

    iget v3, v0, LX/5i0;->A01:I

    iget v2, v0, LX/5i0;->A00:I

    new-instance v0, LX/5iO;

    invoke-direct {v0, v3, v2}, LX/5iO;-><init>(II)V

    iput-object v0, v6, LX/5nT;->A0G:LX/5iO;

    iget-object v7, v6, LX/5nT;->A08:LX/5l3;

    iget-object v11, v6, LX/5nT;->A0F:LX/5iO;

    invoke-virtual {v6, v1}, LX/5nT;->AFK(I)I

    iget-object v9, v6, LX/5nT;->A0C:LX/5Ni;

    iget-object v8, v6, LX/5nT;->A0B:LX/60B;

    iget-object v10, v6, LX/5nT;->A0E:LX/5ja;

    move-object v12, v5

    invoke-virtual/range {v7 .. v12}, LX/5l3;->A05(LX/60B;LX/5Ni;LX/5ja;LX/5iO;LX/5kT;)V

    invoke-virtual {v6}, LX/5nT;->A0D()V

    iget-object v0, v6, LX/5nT;->A0F:LX/5iO;

    if-eqz v0, :cond_e

    iget-object v2, v6, LX/5nT;->A0B:LX/60B;

    sget-object v0, LX/60B;->A07:LX/5be;

    invoke-interface {v2, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/5nT;->A0F()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iget-object v10, v6, LX/5nT;->A0i:LX/5ng;

    iget-object v0, v6, LX/5nT;->A0F:LX/5iO;

    iget v9, v0, LX/5iO;->A02:I

    iget v8, v0, LX/5iO;->A01:I

    iget-object v2, v6, LX/5nT;->A0C:LX/5Ni;

    sget-object v0, LX/5jZ;->A0i:LX/5bg;

    invoke-virtual {v2, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v6, v1}, LX/5nT;->AFK(I)I

    iget v7, v6, LX/5nT;->A0g:I

    iget v2, v6, LX/5nT;->A01:I

    const/16 v1, 0x5a

    if-eq v2, v5, :cond_7

    const/4 v0, 0x2

    const/16 v1, 0xb4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    const/16 v1, 0x10e

    if-eq v2, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v10, v9, v8, v7, v1}, LX/5ng;->A00(IIII)Landroid/graphics/SurfaceTexture;

    move-result-object v7

    iput-boolean v5, v6, LX/5nT;->A0n:Z

    iget-object v2, v6, LX/5nT;->A0V:LX/5iq;

    iput-boolean v4, v2, LX/5iq;->A0C:Z

    if-eqz v7, :cond_c

    iget-object v0, v6, LX/5nT;->A0F:LX/5iO;

    iget v1, v0, LX/5iO;->A02:I

    iget v0, v0, LX/5iO;->A01:I

    invoke-virtual {v7, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v6, LX/5nT;->A0R:LX/5bb;

    invoke-virtual {v15, v7, v0}, LX/5lD;->A09(Landroid/graphics/SurfaceTexture;LX/5bb;)V

    iget-object v4, v6, LX/5nT;->A09:LX/5kQ;

    if-eqz v4, :cond_8

    invoke-virtual {v15}, LX/5lD;->A0J()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-virtual {v15}, LX/5lD;->A0I()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/5kQ;->A04([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_8
    iget-object v1, v6, LX/5nT;->A0E:LX/5ja;

    sget-object v0, LX/5ja;->A0G:LX/5bf;

    invoke-virtual {v1, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    iget-object v1, v6, LX/5nT;->A0E:LX/5ja;

    sget-object v0, LX/5ja;->A0t:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v15}, LX/5lD;->A03()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, v6, LX/5nT;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v15, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v0, v15, LX/5lD;->A08:LX/5nZ;

    iput-object v0, v6, LX/5nT;->A0j:LX/5nZ;

    iget-object v0, v15, LX/5lD;->A0J:LX/5ya;

    invoke-virtual {v15, v0, v3, v5}, LX/5lD;->A04(LX/5ya;ZZ)LX/5kq;

    iget-object v1, v6, LX/5nT;->A0C:LX/5Ni;

    sget-object v0, LX/5jZ;->A0N:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/5nT;->A0j:LX/5nZ;

    invoke-virtual {v2, v0}, LX/5iq;->A0A(LX/5nZ;)V

    :cond_9
    return-void

    :cond_a
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v1, "SurfacePipeCoordinator unable to provide surface texture and surface holder."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "PreviewFrameController must be provided to configure preview."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v14}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "StartupSettings must be provided to configure preview."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v1, "PreviewSetupDelegate must be provided to configure preview."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "SurfacePipeCoordinator must be provided to configure preview."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Camera must be opened to configure preview."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A09(LX/5nT;)Z
    .locals 0

    iget-object p0, p0, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0A()I
    .locals 2

    sget-object v1, LX/5nT;->A0q:Ljava/util/Map;

    iget v0, p0, LX/5nT;->A01:I

    invoke-static {v1, v0}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget v1, p0, LX/5nT;->A02:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    const-string v0, "Invalid display rotation value: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/5nT;->A01:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5nT;->A0J:Z

    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-object v1, p0, LX/5nT;->A0d:LX/5kT;

    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/5nT;->A0Z:LX/5kO;

    iget-boolean v0, v1, LX/5kO;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5nT;->A0p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5kO;->A0C:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/5kO;->A02()Ljava/lang/Exception;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5nT;->A0E(Z)V

    iget-object v0, p0, LX/5nT;->A0V:LX/5iq;

    invoke-virtual {v0}, LX/5iq;->A01()V

    iget-object v0, p0, LX/5nT;->A0X:LX/5kL;

    invoke-virtual {v0}, LX/5kL;->A00()V

    invoke-virtual {v1}, LX/5kO;->A03()V

    iget-object v0, p0, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5nT;->A0T:LX/5Ne;

    iget-object v0, p0, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Ne;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5iR;->A02(J)V

    iget-object v0, p0, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v2}, LX/5iR;->A00()V

    :cond_2
    iget-object v0, p0, LX/5nT;->A0Y:LX/5lD;

    iget-object v0, v0, LX/5lD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0D()V
    .locals 13

    iget-object v1, p0, LX/5nT;->A0F:LX/5iO;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/5nT;->A0G:LX/5iO;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/5nT;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    iget v2, v1, LX/5iO;->A02:I

    iget v1, v1, LX/5iO;->A01:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v0, p0, LX/5nT;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, LX/5nT;->A0A()I

    move-result v6

    iget-object v0, p0, LX/5nT;->A0F:LX/5iO;

    iget-object v11, p0, LX/5nT;->A0G:LX/5iO;

    iget v9, v0, LX/5iO;->A02:I

    iget v7, v0, LX/5iO;->A01:I

    sub-int v8, v9, v7

    iget v5, v11, LX/5iO;->A02:I

    iget v4, v11, LX/5iO;->A01:I

    sub-int v0, v5, v4

    mul-int/2addr v8, v0

    if-gez v8, :cond_0

    new-instance v11, LX/5iO;

    invoke-direct {v11, v4, v5}, LX/5iO;-><init>(II)V

    :cond_0
    int-to-float v8, v9

    iget v0, v11, LX/5iO;->A01:I

    int-to-float v5, v0

    iget v0, v11, LX/5iO;->A02:I

    int-to-float v4, v0

    div-float v0, v5, v4

    mul-float/2addr v8, v0

    float-to-int v0, v8

    if-gt v0, v7, :cond_c

    new-instance v4, LX/5iO;

    invoke-direct {v4, v9, v0}, LX/5iO;-><init>(II)V

    :goto_0
    iget v0, v4, LX/5iO;->A02:I

    sub-int v0, v2, v0

    shr-int/lit8 v8, v0, 0x1

    iget v0, v4, LX/5iO;->A01:I

    sub-int v0, v1, v0

    shr-int/lit8 v7, v0, 0x1

    iget v4, p0, LX/5nT;->A00:I

    const/4 v0, 0x1

    const/16 v9, 0xb4

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-ne v4, v0, :cond_3

    if-eq v6, v12, :cond_9

    if-eq v6, v11, :cond_9

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    neg-int v0, v1

    int-to-float v4, v0

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_1

    neg-int v2, v8

    :cond_1
    int-to-float v3, v2

    if-ne v6, v9, :cond_5

    :cond_2
    neg-int v1, v7

    :goto_1
    int-to-float v2, v1

    :goto_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/5nT;->A03:Landroid/graphics/Matrix;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/5nT;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/5nT;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    if-eq v6, v12, :cond_6

    if-eq v6, v11, :cond_6

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    int-to-float v4, v1

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_4

    neg-int v2, v8

    :cond_4
    int-to-float v3, v2

    if-ne v6, v9, :cond_2

    :cond_5
    sub-int/2addr v1, v7

    goto :goto_1

    :cond_6
    int-to-float v5, v1

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v12, :cond_7

    neg-int v1, v7

    :cond_7
    int-to-float v3, v1

    if-ne v6, v12, :cond_b

    :cond_8
    neg-int v2, v8

    :goto_3
    int-to-float v2, v2

    goto :goto_2

    :cond_9
    neg-int v0, v1

    int-to-float v5, v0

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v11, :cond_a

    neg-int v1, v7

    :cond_a
    int-to-float v3, v1

    if-ne v6, v11, :cond_8

    :cond_b
    sub-int/2addr v2, v8

    goto :goto_3

    :cond_c
    int-to-float v0, v7

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v4, LX/5iO;

    invoke-direct {v4, v0, v7}, LX/5iO;-><init>(II)V

    goto :goto_0

    :cond_d
    const-string v0, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Z)V
    .locals 6

    iget-object v5, p0, LX/5nT;->A0d:LX/5kT;

    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    sget-object v4, LX/5lD;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/5nT;->A0Y:LX/5lD;

    invoke-virtual {v3, p1}, LX/5lD;->A0D(Z)V

    iget-object v2, p0, LX/5nT;->A0e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/5nT;->A0I:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, LX/5kT;->A08(Ljava/util/concurrent/FutureTask;)V

    iput-object v0, p0, LX/5nT;->A0I:Ljava/util/concurrent/FutureTask;

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, LX/5nT;->A0j:LX/5nZ;

    iput-object v0, p0, LX/5nT;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v0, p0, LX/5nT;->A0G:LX/5iO;

    iget-object v1, p0, LX/5nT;->A0X:LX/5kL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5kL;->A0G:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v3, LX/5lD;->A0M:LX/5iI;

    iget-object v0, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/5sk;

    invoke-direct {v0, v3}, LX/5sk;-><init>(LX/5lD;)V

    invoke-static {v0}, LX/5lA;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A0F()Z
    .locals 2

    iget-object v0, p0, LX/5nT;->A08:LX/5l3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5l3;->A08:LX/5iI;

    iget-object v0, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A47(LX/5yY;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5nT;->A08:LX/5l3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5nT;->A0F()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/5nT;->A08:LX/5l3;

    iget-object v0, v0, LX/5l3;->A08:LX/5iI;

    invoke-virtual {v0, p1}, LX/5iI;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5nT;->A0d:LX/5kT;

    new-instance v1, LX/5xO;

    invoke-direct {v1, p0}, LX/5xO;-><init>(LX/5nT;)V

    const-string v0, "restart_preview_to_resume_cpu_frames"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot add null OnPreviewFrameListener."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A48(LX/5g4;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5nT;->A0Y:LX/5lD;

    iget-object v0, v0, LX/5lD;->A0L:LX/5iI;

    invoke-virtual {v0, p1}, LX/5iI;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot add null OnPreviewStartedListener."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A62(LX/5hi;LX/5i0;LX/60B;LX/5yG;LX/5yH;Ljava/lang/String;II)V
    .locals 9

    invoke-static {}, LX/5ky;->A00()V

    move-object v4, p0

    iget-boolean v0, p0, LX/5nT;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nT;->A0c:LX/5ig;

    iget-object v0, p0, LX/5nT;->A0d:LX/5kT;

    iget-object v0, v0, LX/5kT;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, p6}, LX/5ig;->A00(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/5nT;->A0H:Ljava/util/UUID;

    :cond_0
    iget-object v1, p0, LX/5nT;->A0d:LX/5kT;

    const/4 v8, 0x1

    new-instance v2, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v2}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public A7Y(LX/5hi;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/5ky;->A00()V

    iget-object v1, p0, LX/5nT;->A0Y:LX/5lD;

    iget-object v0, v1, LX/5lD;->A0L:LX/5iI;

    invoke-virtual {v0}, LX/5iI;->A00()V

    iget-object v0, v1, LX/5lD;->A0M:LX/5iI;

    invoke-virtual {v0}, LX/5iI;->A00()V

    iget-object v0, p0, LX/5nT;->A08:LX/5l3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5l3;->A08:LX/5iI;

    invoke-virtual {v0}, LX/5iI;->A00()V

    iput-object v2, p0, LX/5nT;->A08:LX/5l3;

    :cond_0
    iget-object v0, p0, LX/5nT;->A0b:LX/5iI;

    invoke-virtual {v0}, LX/5iI;->A00()V

    iget-object v0, p0, LX/5nT;->A09:LX/5kQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5kQ;->A0E:LX/5iI;

    invoke-virtual {v0}, LX/5iI;->A00()V

    :cond_1
    iget-object v0, p0, LX/5nT;->A0W:LX/5dE;

    iget-object v0, v0, LX/5dE;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5nT;->A0m:Z

    iget-boolean v0, p0, LX/5nT;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5nT;->A0c:LX/5ig;

    iget-object v0, p0, LX/5nT;->A0H:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/5ig;->A02(Ljava/util/UUID;)V

    iput-object v2, p0, LX/5nT;->A0H:Ljava/util/UUID;

    :cond_2
    iget-object v2, p0, LX/5nT;->A0d:LX/5kT;

    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "disconnect"

    invoke-virtual {v2, p1, v0, v1}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    const/4 v0, 0x1

    return v0
.end method

.method public A8e(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/5nT;->A0L:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v3, LX/5xS;

    invoke-direct {v3, v1, p0}, LX/5xS;-><init>(Landroid/graphics/Rect;LX/5nT;)V

    iget-object v2, p0, LX/5nT;->A0d:LX/5kT;

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public A9s()I
    .locals 1

    iget v0, p0, LX/5nT;->A00:I

    return v0
.end method

.method public A9w()LX/5ja;
    .locals 2

    invoke-virtual {p0}, LX/5nT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nT;->A0E:LX/5ja;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities"

    new-instance v0, LX/5xk;

    invoke-direct {v0, v1}, LX/5xk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AFK(I)I
    .locals 1

    iget-object v0, p0, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget v0, p0, LX/5nT;->A00:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/5nT;->A02:I

    return v0

    :cond_0
    iget-object v0, p0, LX/5nT;->A0U:LX/5io;

    invoke-virtual {v0, p1}, LX/5io;->A01(I)I

    move-result v0

    return v0
.end method

.method public AGw(I)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/5nT;->A0U:LX/5io;

    invoke-virtual {v0, p1}, LX/5io;->A06(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public AHf(Landroid/graphics/Matrix;III)V
    .locals 10

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v7, p0, LX/5nT;->A05:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/5nT;->A0U:LX/5io;

    invoke-virtual {v0, p4}, LX/5io;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5nT;->A0N:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v1}, LX/5ka;->A01(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/5nT;->A0A()I

    move-result v9

    const/16 v5, 0x5a

    if-eq v9, v5, :cond_1

    const/16 v0, 0x10e

    if-ne v9, v0, :cond_2

    :cond_1
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v3, p0, LX/5nT;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v7, p0, LX/5nT;->A04:Landroid/graphics/Matrix;

    return-void
.end method

.method public AIq()Z
    .locals 1

    iget-object v0, p0, LX/5nT;->A0Z:LX/5kO;

    iget-boolean v0, v0, LX/5kO;->A0D:Z

    return v0
.end method

.method public AIy()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/5nT;->AGw(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/5nT;->AGw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public AJm([F)Z
    .locals 1

    iget-object v0, p0, LX/5nT;->A04:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public AKi(LX/5hi;LX/5g0;)V
    .locals 3

    iget-object v2, p0, LX/5nT;->A0d:LX/5kT;

    new-instance v1, LX/5xR;

    invoke-direct {v1, p0, p2}, LX/5xR;-><init>(LX/5nT;LX/5g0;)V

    const-string v0, "modify_settings_on_background_thread"

    invoke-virtual {v2, p1, v0, v1}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public AT4(I)V
    .locals 2

    iput p1, p0, LX/5nT;->A0g:I

    iget-object v1, p0, LX/5nT;->A0i:LX/5ng;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5nT;->A0g:I

    iput v0, v1, LX/5ng;->A00:I

    :cond_0
    return-void
.end method

.method public Aab(LX/5yY;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5nT;->A08:LX/5l3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5l3;->A08:LX/5iI;

    invoke-virtual {v0, p1}, LX/5iI;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5nT;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/5nT;->A0e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/5nT;->A0d:LX/5kT;

    iget-object v0, p0, LX/5nT;->A0I:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4, v0}, LX/5kT;->A08(Ljava/util/concurrent/FutureTask;)V

    iget-object v3, p0, LX/5nT;->A0f:Ljava/util/concurrent/Callable;

    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5kT;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5xz;

    move-result-object v0

    iput-object v0, p0, LX/5nT;->A0I:Ljava/util/concurrent/FutureTask;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public Aac(LX/5g4;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5nT;->A0Y:LX/5lD;

    iget-object v0, v0, LX/5lD;->A0L:LX/5iI;

    invoke-virtual {v0, p1}, LX/5iI;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public AcB(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/5nT;->A0d:LX/5kT;

    iput-object p1, v0, LX/5kT;->A00:Landroid/os/Handler;

    return-void
.end method

.method public AcT(LX/5yX;)V
    .locals 1

    iget-object v0, p0, LX/5nT;->A0V:LX/5iq;

    iput-object p1, v0, LX/5iq;->A02:LX/5yX;

    return-void
.end method

.method public Ack(LX/5bX;)V
    .locals 2

    iget-object v0, p0, LX/5nT;->A0c:LX/5ig;

    iget-object v1, v0, LX/5ig;->A02:LX/5kT;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/5ig;->A00:LX/5bX;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Acx(LX/5hi;I)V
    .locals 3

    iput p2, p0, LX/5nT;->A01:I

    const/16 v0, 0xb

    new-instance v2, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5nT;->A0d:LX/5kT;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public Add(LX/5hi;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/5nT;->A0d:LX/5kT;

    new-instance v1, LX/5xT;

    invoke-direct {v1, p0, p2}, LX/5xT;-><init>(LX/5nT;I)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, v3, v0, v1}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public Adf(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    iget-object v0, p0, LX/5nT;->A0F:LX/5iO;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, LX/5nT;->A02:I

    if-eqz v4, :cond_0

    const/16 v2, 0xb4

    int-to-float v1, p5

    int-to-float v0, p4

    if-ne v4, v2, :cond_1

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p5

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v4, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p6, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget v3, p0, LX/5nT;->A01:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    if-ne v3, v2, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    return v1

    :cond_4
    sub-int/2addr v3, v2

    mul-int/lit8 v0, v3, 0x5a

    int-to-float v0, v0

    goto :goto_1

    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aeo(LX/5hi;Ljava/io/File;)V
    .locals 10

    iget-object v0, p0, LX/5nT;->A0Z:LX/5kO;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, LX/5nT;->A00:I

    iget v8, p0, LX/5nT;->A0g:I

    iget-object v2, p0, LX/5nT;->A0i:LX/5ng;

    iget-object v4, p0, LX/5nT;->A0O:LX/5zo;

    iget-object v1, p0, LX/5nT;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, LX/5nT;->A0F()Z

    move-result v9

    iget-object v5, p0, LX/5nT;->A0j:LX/5nZ;

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, LX/5kO;->A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5ng;LX/5hi;LX/5zo;LX/5nZ;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public Aex(LX/5hi;Z)V
    .locals 3

    iget-object v2, p0, LX/5nT;->A0Z:LX/5kO;

    iget-object v1, p0, LX/5nT;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, LX/5nT;->A0F()Z

    iget-object v0, p0, LX/5nT;->A0j:LX/5nZ;

    invoke-virtual {v2, v1, p1, v0}, LX/5kO;->A06(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5hi;LX/5nZ;)V

    return-void
.end method

.method public Af9(LX/5hi;)V
    .locals 3

    invoke-static {}, LX/5ky;->A00()V

    iget-object v2, p0, LX/5nT;->A0d:LX/5kT;

    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public AfB(LX/5hp;LX/5jj;)V
    .locals 15

    iget-object v4, p0, LX/5nT;->A0X:LX/5kL;

    iget-object v5, p0, LX/5nT;->A0N:Landroid/hardware/camera2/CameraManager;

    iget v11, p0, LX/5nT;->A00:I

    iget v0, p0, LX/5nT;->A0g:I

    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v3, v0, 0x168

    iget v2, p0, LX/5nT;->A00:I

    const/4 v1, 0x1

    iget v0, p0, LX/5nT;->A02:I

    if-ne v2, v1, :cond_0

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rem-int/lit16 v12, v0, 0x168

    invoke-virtual {p0}, LX/5nT;->A0A()I

    move-result v13

    iget-object v6, p0, LX/5nT;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, p0, LX/5nT;->A0A:LX/5aK;

    invoke-virtual {p0}, LX/5nT;->A0F()Z

    move-result v14

    iget-object v8, p0, LX/5nT;->A0j:LX/5nZ;

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v4 .. v14}, LX/5kL;->A03(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5hp;LX/5nZ;LX/5aK;LX/5jj;IIIZ)V

    return-void

    :cond_0
    add-int/2addr v0, v3

    goto :goto_0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, LX/5nT;->A09:LX/5kQ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/5kQ;->A02()I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/5nT;->A0h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5nT;->A0n:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
