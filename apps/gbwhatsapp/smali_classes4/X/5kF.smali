.class public LX/5kF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:I = -0x1

.field public static volatile A03:[Landroid/hardware/Camera$CameraInfo;


# instance fields
.field public final A00:LX/5ig;

.field public final A01:LX/5kT;


# direct methods
.method public constructor <init>(LX/5ig;LX/5kT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5kF;->A01:LX/5kT;

    iput-object p1, p0, LX/5kF;->A00:LX/5ig;

    return-void
.end method

.method public static A00()V
    .locals 3

    sget-object v0, LX/5kF;->A03:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_2

    sget v1, LX/5kF;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    sput v1, LX/5kF;->A02:I

    :cond_0
    new-array v2, v1, [Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x0

    :goto_0
    sget v0, LX/5kF;->A02:I

    if-ge v1, v0, :cond_1

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/5kF;->A03:[Landroid/hardware/Camera$CameraInfo;

    :cond_2
    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/5kF;->A02(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5kF;->A03:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Could not load CameraInfo for CameraFacing: "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A02(I)I
    .locals 4

    sget-object v0, LX/5kF;->A03:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5kF;->A04()V

    :cond_0
    sget-object v0, LX/5kF;->A03:[Landroid/hardware/Camera$CameraInfo;

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/000;->A1H(I)Z

    move-result v2

    const/4 v1, 0x0

    :goto_0
    sget v0, LX/5kF;->A02:I

    if-ge v1, v0, :cond_2

    sget-object v0, LX/5kF;->A03:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "CameraInventory"

    const-string v0, "Could not get CameraInfo for CameraFacing id: "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3
.end method

.method public A03(II)I
    .locals 5

    sget-object v0, LX/5kF;->A03:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_1

    invoke-static {}, LX/5lA;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CameraInventory"

    const-string v0, "Loading camera info on the UI thread"

    invoke-static {v1, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/5kF;->A04()V

    :cond_1
    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p1}, LX/5kF;->A02(I)I

    move-result v2

    sget-object v0, LX/5kF;->A03:[Landroid/hardware/Camera$CameraInfo;

    array-length v0, v0

    if-lt v2, v0, :cond_3

    const-string v1, "CameraInventory"

    const-string v0, "No CameraInfo found for camera id: "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/5kF;->A03:[Landroid/hardware/Camera$CameraInfo;

    aget-object v4, v0, v2

    add-int/lit8 v0, p2, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v3, v0, 0x5a

    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-ne v2, v1, :cond_4

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_4
    add-int/2addr v0, v3

    goto :goto_0
.end method

.method public final A04()V
    .locals 4

    sget-object v0, LX/5kF;->A03:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5kF;->A01:LX/5kT;

    invoke-virtual {v2}, LX/5kT;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5kF;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Nb;

    invoke-direct {v0}, LX/5Nb;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/5kT;->A01(LX/5hi;Ljava/util/concurrent/Callable;)LX/5xz;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CameraInventory"

    const-string v0, "failed to load camera infos: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method
