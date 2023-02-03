.class public LX/5io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/hardware/camera2/CameraManager;

.field public final A02:LX/5ig;

.field public final A03:LX/5kT;

.field public volatile A04:[LX/5eb;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;LX/5ig;LX/5kT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5io;->A04:[LX/5eb;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5io;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/5io;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object p3, p0, LX/5io;->A03:LX/5kT;

    iput-object p2, p0, LX/5io;->A02:LX/5ig;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LX/5io;->A05(I)LX/5eb;

    move-result-object v0

    iget-object v0, v0, LX/5eb;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v1, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A01(I)I
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/5io;->A05(I)LX/5eb;

    move-result-object v0

    iget v0, v0, LX/5eb;->A02:I

    return v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not get camera info, for orientation"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A02(I)I
    .locals 3

    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5io;->A07()V

    :cond_0
    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    array-length v0, v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    aget-object v0, v0, v1

    iget v0, v0, LX/5eb;->A00:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "CameraInventory"

    const-string v0, "Could not get CameraInfo for CameraFacing id: "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public A03(II)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, LX/5io;->A05(I)LX/5eb;

    move-result-object v2

    add-int/lit8 v0, p2, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v1, v0, 0x5a

    iget v0, v2, LX/5eb;->A01:I

    if-nez v0, :cond_0

    iget v0, v2, LX/5eb;->A02:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v4, v0, 0x168

    return v4

    :cond_0
    iget v0, v2, LX/5eb;->A02:I

    add-int/2addr v0, v1

    rem-int/lit16 v4, v0, 0x168

    return v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CameraInventory"

    const-string v0, "Failed to get info to calculate media rotation: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public A04(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5io;->A07()V

    :cond_0
    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    aget-object v1, v0, v2

    iget-object v0, v1, LX/5eb;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/5eb;->A00:I

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "CameraInventory"

    const-string v0, "Failed to find camera facing for id: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final A05(I)LX/5eb;
    .locals 2

    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5io;->A07()V

    :cond_0
    invoke-virtual {p0, p1}, LX/5io;->A02(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const-string v0, "Camera facing did not resolve to a camera info instance"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A06(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LX/5io;->A05(I)LX/5eb;

    move-result-object v0

    iget-object v0, v0, LX/5eb;->A03:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to get camera info"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07()V
    .locals 4

    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5io;->A03:LX/5kT;

    invoke-virtual {v2}, LX/5kT;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5io;->A08()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xd

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

.method public final A08()V
    .locals 12

    iget-object v10, p0, LX/5io;->A01:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v5, v9, v6

    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v4, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/5io;->A00:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5io;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/5eb;

    invoke-direct {v0, v5, v3, v4, v1}, LX/5eb;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v3, v0, [LX/5eb;

    invoke-static {v7}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v11, 0x1

    aput-object v1, v3, v11

    move v11, v0

    goto :goto_1

    :cond_5
    iput-object v3, p0, LX/5io;->A04:[LX/5eb;

    return-void
.end method

.method public A09(Ljava/lang/Integer;)Z
    .locals 3

    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5io;->A07()V

    :cond_0
    iget-object v0, p0, LX/5io;->A04:[LX/5eb;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v1, "CameraInventory"

    const-string v0, "Failed to detect camera, cameraInfos was null"

    invoke-static {v1, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0, v0}, LX/5io;->A02(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    return v2
.end method
