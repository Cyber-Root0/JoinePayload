.class public Lsan/ds/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:[C

.field private static getErrorMessage:I

.field private static setErrorMessage:I

.field private static toString:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/ds/getErrorCode;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/ds/getErrorCode;->getErrorMessage:I

    const/16 v0, 0x56

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/ds/getErrorCode;->getErrorCode:[C

    const-wide v0, -0x2f58b86b7b81307bL    # -3.450361180828924E80

    sput-wide v0, Lsan/ds/getErrorCode;->toString:J

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        -0x3010s
        -0x6082s
        0x6ee0s
        0x3e4bs
        0xdeas
        -0x2296s
        -0x533es
        0x7c5as
        0x4bd9s
        0x4fs
        -0x3017s
        -0x6092s
        0x6eafs
        0x3e51s
        0xdefs
        -0x2285s
        -0x5333s
        0x7c5cs
        0x6bb9s
        0x3b26s
        -0x150as
        -0x4588s
        -0x7662s
        0x5902s
        0x28a4s
        -0x7d9s
        -0x3845s
        -0x68cas
        0x66b0s
        0x3605s
        0x58ds
        -0x2ad9s
        -0x5b63s
        0x740bs
        0x4389s
        0x13e3s
        -0x1c95s
        -0x4d20s
        -0x7db0s
        0x51e6s
        0x2170s
        -0xf0ds
        -0x3fafs
        -0x7035s
        0x5f5bs
        0x2ec1s
        -0x1b6s
        -0x1256s
        -0x42a9s
        0x6cbbs
        0x3c39s
        0xbb3s
        -0x24dds
        -0x5557s
        0x7a12s
        0x49dcs
        0x4ds
        -0x301cs
        -0x6092s
        0x6efcs
        0x3e4bs
        0xddds
        -0x228fs
        -0x532cs
        0x7c46s
        0x4bc1s
        0x1b5ds
        -0x152as
        -0x45a8s
        -0x7678s
        0x5928s
        0x28b8s
        -0x7dcs
        -0x384cs
        -0x68cas
        0x66b3s
        0x3625s
        0x599s
        -0x2afbs
        -0x5b60s
        0x740cs
        0x439cs
        0x13f6s
        -0x1c8es
        -0x4d01s
    .end array-data
.end method

.method private static AdError(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cpi_convert_task"

    invoke-static {v1}, Lsan/c/toString;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpi_convert_when_network_connected"

    invoke-static {v1}, Lsan/c/toString;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud_info"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_background"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsan/u/setPassengerHBParams;->AdError$ErrorCode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lock_screen"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsan/u/setHBResultData;->getErrorCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "free_space"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_info"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lsan/u/setPassengerHBParams;->valueOf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "usage_stats"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsan/u/setPassengerHBParams;->AdFormat()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "draw_overlay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permission_info"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static AdError(Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$getLocalExtras;

    invoke-direct {v1, p0}, Lsan/ds/getErrorCode$getLocalExtras;-><init>(Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x45

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto :goto_0

    :cond_0
    const/16 p0, 0x45

    :goto_0
    if-eq p0, v0, :cond_1

    const/16 p0, 0x2f

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static AdError(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$AdFormat;

    invoke-direct {v1, p0, p1}, Lsan/ds/getErrorCode$AdFormat;-><init>(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic AdError(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V
    .locals 3

    sget v0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lsan/ds/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x60

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static AdError(Ljava/lang/String;ZZZLcom/san/ex/convert/database/c;)V
    .locals 8

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v7, Lsan/ds/getErrorCode$AdInfo;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsan/ds/getErrorCode$AdInfo;-><init>(Ljava/lang/String;ZZZLcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v7}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AdError(ZZZZLcom/san/ex/convert/database/c;)V
    .locals 8

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v7, Lsan/ds/getErrorCode$setErrorMessage;

    move-object v1, v7

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsan/ds/getErrorCode$setErrorMessage;-><init>(ZZZZLcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v7}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static AdError$ErrorCode(Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$values;

    invoke-direct {v1, p0}, Lsan/ds/getErrorCode$values;-><init>(Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2b

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    const/16 p0, 0x17

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AdFormat(Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$AdError$ErrorCode;

    invoke-direct {v1, p0}, Lsan/ds/getErrorCode$AdError$ErrorCode;-><init>(Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorCode(ILcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$setAdFormat;

    invoke-direct {v1, p0, p1}, Lsan/ds/getErrorCode$setAdFormat;-><init>(ILcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorCode(Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$AdError;

    invoke-direct {v1, p0}, Lsan/ds/getErrorCode$AdError;-><init>(Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$getAdFormat;

    invoke-direct {v1, p0, p1}, Lsan/ds/getErrorCode$getAdFormat;-><init>(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic getErrorCode(Ljava/lang/String;Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    .locals 2

    sget v0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    invoke-static {p0, p1, p2}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Lcom/san/ex/convert/database/c;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x2b

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private static getErrorMessage(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lsan/b/AdFormat;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdFormat;->toString:I

    :goto_0
    sget v2, Lsan/b/AdFormat;->toString:I

    if-ge v2, p0, :cond_0

    sget v2, Lsan/b/AdFormat;->toString:I

    sget-object v3, Lsan/ds/getErrorCode;->getErrorCode:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/ds/getErrorCode;->toString:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    sget v2, Lsan/b/AdFormat;->toString:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lsan/b/AdFormat;->toString:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/san/common/stats/AdStatsHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onEvent["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AD_CONVERT"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static getErrorMessage(Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$setNetworkId;

    invoke-direct {v1, p0}, Lsan/ds/getErrorCode$setNetworkId;-><init>(Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0x31

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static getErrorMessage(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$getLoaderClassName;

    invoke-direct {v1, p0, p1}, Lsan/ds/getErrorCode$getLoaderClassName;-><init>(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/san/ex/convert/database/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "abTest"

    const-string v2, "sid"

    const-string v3, "bottom"

    const-string v4, "load_source"

    const-string v5, "ad_mix_feed_enable"

    const-string v6, "allocate_code"

    const-string v7, "ad_cache"

    const-string v8, "trace_id"

    :try_start_0
    const-string v9, "status"

    move-object/from16 v10, p2

    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/san/ex/convert/database/c;->valueOf()Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lsan/ds/getErrorCode;->AdError(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v13, "trigger_scene"

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/san/ex/convert/database/c;->getLocalExtras()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v13, "task_state"

    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v13, "task_info"

    :try_start_3
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v13, "apk_path"

    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/san/ex/convert/database/c;->setErrorMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "pkg"

    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v13, "ver"

    :try_start_5
    invoke-virtual/range {p3 .. p3}, Lcom/san/ex/convert/database/c;->values()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v13, "portal"

    :try_start_6
    invoke-virtual/range {p3 .. p3}, Lcom/san/ex/convert/database/c;->valueOf()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "url"

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v13, "is_sapk"

    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lcom/san/ex/convert/database/c;->getName()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v13

    invoke-virtual {v13, v9, v11}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v13, v11, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v13

    iget-object v14, v11, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v13, v14, v9}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v13

    invoke-virtual {v13, v9}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_0
    if-eqz v9, :cond_1

    const/16 v14, 0x25

    goto :goto_1

    :cond_1
    const/16 v14, 0x5e

    :goto_1
    const-string v15, "ad_id"

    const-string v13, "pi_group_id"

    const-string v0, "abtest"

    move-object/from16 v16, v10

    const-string v10, "sourcetype"

    move-object/from16 v17, v1

    const-string v1, "game_id"

    move-object/from16 v18, v13

    const/16 v13, 0x25

    if-eq v14, v13, :cond_3

    if-eqz v11, :cond_18

    :try_start_8
    iget-object v2, v11, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v11, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v12, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v11, v10}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v10

    goto/16 :goto_9

    :cond_3
    iget-object v13, v9, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v13, :cond_4

    sget v13, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v13, v13, 0x2

    const-string v13, "placement_id"

    :try_start_9
    iget-object v14, v9, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v13, v9, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v9, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_5
    const-string v13, "did"

    :try_start_a
    iget-object v14, v9, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v13, "cpiparam"

    :try_start_b
    iget-object v14, v9, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v13, "pid"

    :try_start_c
    iget-object v14, v9, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string v2, "creative_id"

    :try_start_d
    iget-object v13, v9, Lsan/bq/AdError;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const-string v2, "formatid"

    :try_start_e
    iget-object v13, v9, Lsan/bq/AdError;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const-string v2, "adnet"

    :try_start_f
    iget-object v13, v9, Lsan/bq/AdError;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/16 v14, 0x13

    if-eqz v13, :cond_6

    const/16 v13, 0x39

    goto :goto_2

    :cond_6
    const/16 v13, 0x13

    :goto_2
    if-eq v13, v14, :cond_8

    if-eqz v11, :cond_8

    sget v2, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    :try_start_10
    invoke-virtual {v11, v10}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/16 v13, 0x38

    const/4 v14, 0x0

    :try_start_11
    div-int/2addr v13, v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :try_start_12
    invoke-virtual {v11, v10}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-virtual {v12, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const-string v2, "downid"

    :try_start_13
    iget-object v10, v9, Lsan/bq/AdError;->onPlacementStartLoad:Ljava/lang/String;

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v7}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v9, v7}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    sget v7, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v7, v7, 0x2

    :cond_a
    :try_start_14
    invoke-virtual {v9, v8}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-nez v7, :cond_c

    sget v7, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_b

    :try_start_15
    invoke-virtual {v9, v8}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/4 v7, 0x0

    :try_start_16
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_b
    :try_start_17
    invoke-virtual {v9, v8}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    :goto_5
    invoke-virtual {v9, v0}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v9, v0}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    sget v7, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v7, v7, 0x2

    :cond_d
    :try_start_18
    invoke-virtual {v9, v1}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v9, v1}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v9, v6}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v9, v6}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {v9, v5}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v9, v5}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {v9, v4}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v9, v4}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v9, v3}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v9, v3}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v3, "app_id"

    invoke-virtual {v9, v3}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-nez v3, :cond_13

    const-string v3, "amp_app_id"

    :try_start_19
    const-string v4, "app_id"

    invoke-virtual {v9, v4}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :cond_13
    const-string v3, "cpu_bit"

    :try_start_1a
    invoke-static {}, Lsan/u/setPassengerHBParams;->values()Z

    move-result v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-eqz v4, :cond_14

    const-string v4, "64"

    goto :goto_6

    :cond_14
    const-string v4, "32"

    :goto_6
    :try_start_1b
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v11, :cond_17

    sget v3, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_15

    const/16 v3, 0x36

    goto :goto_7

    :cond_15
    const/4 v3, 0x1

    :goto_7
    const/16 v4, 0x36

    if-eq v3, v4, :cond_16

    :try_start_1c
    const-string v3, "extraInfo"

    invoke-virtual {v11, v3}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsan/u/getLoadStatus;->getErrorCode(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_8

    :cond_16
    const-string v3, "extraInfo"

    invoke-virtual {v11, v3}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsan/u/getLoadStatus;->getErrorCode(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    const/16 v3, 0x21

    const/4 v4, 0x0

    :try_start_1d
    div-int/2addr v3, v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_17
    :goto_8
    const-string v3, "exfo"

    :try_start_1e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v9, v2}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v2

    move-object v2, v3

    :goto_9
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :cond_18
    const-string v2, "book"

    if-eqz v11, :cond_1a

    sget v3, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1f
    iget-object v3, v11, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_19
    const-string v3, "is_book"

    invoke-virtual {v11, v3}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_1a
    :goto_b
    const-string v3, "2"
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto :goto_a

    :goto_c
    const/4 v2, 0x1

    if-eqz v11, :cond_1b

    const/4 v14, 0x1

    goto :goto_d

    :cond_1b
    const/4 v14, 0x0

    :goto_d
    if-eq v14, v2, :cond_1c

    goto :goto_f

    :cond_1c
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v5, v2}, Lsan/ds/getErrorCode;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_20
    iget-boolean v3, v11, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    if-eqz v3, :cond_1d

    const-string v3, "true"

    goto :goto_e

    :cond_1d
    const-string v3, "false"

    :goto_e
    :try_start_21
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v11, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    if-nez v2, :cond_1e

    const-string v2, "sub_portal"

    :try_start_22
    iget-object v3, v11, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    move-object/from16 v2, v17

    invoke-virtual {v11, v2}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    if-nez v3, :cond_1f

    sget v3, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_23
    invoke-virtual {v11, v2}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    invoke-virtual {v11, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v11, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    sget v0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    :cond_20
    :goto_f
    const-string v0, "ad_info"

    :try_start_24
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    const-string v0, "AD_CONVERT"

    :try_start_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u57cb\u70b9\u2014\u2014\u2014\u2014\u2014\u2014status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1, v2}, Lsan/ds/getErrorCode;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    new-instance v1, Lsan/v/setErrorMessage;

    invoke-direct {v1, v0}, Lsan/v/setErrorMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    :goto_10
    return-void
.end method

.method static synthetic getErrorMessage(Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V
    .locals 3

    sget v0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p2}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x21

    if-nez p0, :cond_2

    const/16 p0, 0x11

    goto :goto_2

    :cond_2
    const/16 p0, 0x21

    :goto_2
    if-eq p0, p1, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static setErrorMessage(Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$getName;

    invoke-direct {v1, p0}, Lsan/ds/getErrorCode$getName;-><init>(Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x1d

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$getErrorMessage;

    invoke-direct {v1, p0, p1}, Lsan/ds/getErrorCode$getErrorMessage;-><init>(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic toString(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0}, Lsan/ds/getErrorCode;->AdError(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x12

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static toString(IJLcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$setAdSize;

    invoke-direct {v1, p0, p1, p2, p3}, Lsan/ds/getErrorCode$setAdSize;-><init>(IJLcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x48

    if-eqz p0, :cond_0

    const/16 p0, 0x48

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x46

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static toString(ILjava/lang/String;Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$setLoaderClassName;

    invoke-direct {v1, p0, p1, p2}, Lsan/ds/getErrorCode$setLoaderClassName;-><init>(ILjava/lang/String;Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static toString(Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$toString;

    invoke-direct {v1, p0}, Lsan/ds/getErrorCode$toString;-><init>(Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x5c

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static toString(Ljava/lang/String;JZZZLcom/san/ex/convert/database/c;)V
    .locals 10

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v9, Lsan/ds/getErrorCode$getMinIntervalToReturn;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lsan/ds/getErrorCode$getMinIntervalToReturn;-><init>(Ljava/lang/String;JZZZLcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v9}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static toString(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$getErrorCode;

    invoke-direct {v1, p0, p1}, Lsan/ds/getErrorCode$getErrorCode;-><init>(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget p0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static toString(Ljava/lang/String;Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lsan/ds/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V

    sget p0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$getAdSize;

    invoke-direct {v1, p2, p1, p0}, Lsan/ds/getErrorCode$getAdSize;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x42

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static toString(Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/san/ex/convert/database/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ad_mix_feed_enable"

    const-string v3, "allocate_code"

    const-string v4, "trace_id"

    const-string v5, "common_log"

    const-string v6, "bottom"

    const-string v7, "load_source"

    const-string v8, "ad_cache"

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v11, "portal"

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/san/ex/convert/database/c;->valueOf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v11, "url"

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v11, "pkg"

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-string v11, "ver"

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/san/ex/convert/database/c;->values()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "status"

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const-string v11, "lock_screen"

    :try_start_5
    invoke-static {}, Lsan/u/setPassengerHBParams;->AdError$ErrorCode()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-string v11, "need_permission"

    :try_start_6
    invoke-static {}, Lsan/u/AdError$ErrorCode;->AdError()Z

    move-result v12

    const/16 v13, 0x28

    if-nez v12, :cond_0

    const/16 v12, 0x28

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    :goto_0
    if-eq v12, v13, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const-string v11, "is_background"

    :try_start_7
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "silence_result"

    const-string v12, "-1"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v12, v11, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v12

    iget-object v13, v11, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v12

    goto :goto_2

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_2
    const-string v13, "ad_id"

    const-string v15, "pi_group_id"

    const-string v14, "true"

    move-object/from16 v16, v9

    const-string v9, "abtest"

    const-string v0, "sourcetype"

    move-object/from16 v17, v15

    const-string v15, "game_id"

    if-eqz v12, :cond_20

    :try_start_8
    iget-object v1, v12, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v18, v14

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    const/4 v14, 0x1

    if-eq v1, v14, :cond_4

    sget v1, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "placement_id"

    :try_start_9
    iget-object v14, v12, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-virtual {v10, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v12, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    const/4 v14, 0x1

    if-eq v1, v14, :cond_6

    sget v1, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_a
    iget-object v1, v12, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v10, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_6
    const-string v1, "did"

    :try_start_b
    iget-object v13, v12, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const-string v1, "cpiparam"

    :try_start_c
    iget-object v13, v12, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const-string v1, "pid"

    :try_start_d
    iget-object v13, v12, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const-string v1, "sid"

    :try_start_e
    const-string v13, "sid"

    invoke-virtual {v12, v13}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const-string v1, "creative_id"

    :try_start_f
    iget-object v13, v12, Lsan/bq/AdError;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const-string v1, "formatid"

    :try_start_10
    iget-object v13, v12, Lsan/bq/AdError;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const-string v1, "adnet"

    :try_start_11
    iget-object v13, v12, Lsan/bq/AdError;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v14, 0x43

    if-eqz v13, :cond_8

    if-eqz v11, :cond_7

    const/16 v13, 0x41

    goto :goto_5

    :cond_7
    const/16 v13, 0x43

    :goto_5
    if-eq v13, v14, :cond_8

    invoke-virtual {v11, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const-string v0, "downid"

    :try_start_12
    iget-object v1, v12, Lsan/bq/AdError;->onPlacementStartLoad:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v5}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v12, v5}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v12, v8}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-nez v1, :cond_a

    const/16 v1, 0x26

    goto :goto_6

    :cond_a
    const/16 v1, 0x35

    :goto_6
    const/16 v5, 0x26

    if-eq v1, v5, :cond_b

    goto :goto_8

    :cond_b
    sget v1, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    :goto_7
    const/4 v5, 0x1

    if-eq v1, v5, :cond_d

    :try_start_13
    invoke-virtual {v12, v8}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/16 v1, 0x33

    const/4 v5, 0x0

    :try_start_14
    div-int/2addr v1, v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_d
    :try_start_15
    invoke-virtual {v12, v8}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    invoke-virtual {v12, v4}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v12, v4}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v12, v9}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v12, v9}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {v12, v15}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-nez v1, :cond_11

    sget v1, Lsan/ds/getErrorCode;->getErrorMessage:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/ds/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10

    :try_start_16
    invoke-virtual {v12, v15}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const/16 v1, 0x53

    const/4 v4, 0x0

    :try_start_17
    div-int/2addr v1, v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_10
    :try_start_18
    invoke-virtual {v12, v15}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    :goto_9
    invoke-virtual {v12, v3}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v12, v3}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v12, v2}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v12, v2}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {v12, v7}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v1, :cond_15

    sget v1, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_14

    :try_start_19
    invoke-virtual {v12, v7}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const/4 v1, 0x0

    :try_start_1a
    array-length v2, v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_14
    :try_start_1b
    invoke-virtual {v12, v7}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    :goto_a
    invoke-virtual {v12, v6}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-nez v1, :cond_17

    sget v1, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_16

    :try_start_1c
    invoke-virtual {v12, v6}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    const/16 v1, 0xf

    const/4 v2, 0x0

    :try_start_1d
    div-int/2addr v1, v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_16
    :try_start_1e
    invoke-virtual {v12, v6}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    :goto_b
    const-string v1, "app_id"

    invoke-virtual {v12, v1}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-nez v1, :cond_18

    const-string v1, "amp_app_id"

    :try_start_1f
    const-string v2, "app_id"

    invoke-virtual {v12, v2}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_18
    const-string v1, "cpu_bit"

    :try_start_20
    invoke-static {}, Lsan/u/setPassengerHBParams;->values()Z

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    if-eqz v2, :cond_19

    const-string v2, "64"

    goto :goto_c

    :cond_19
    const-string v2, "32"

    :goto_c
    :try_start_21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_1a

    const-string v1, "extraInfo"

    invoke-virtual {v11, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/u/getLoadStatus;->getErrorCode(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_1a
    const-string v1, "from_convert"

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const/16 v14, 0x3d

    :cond_1b
    const/16 v3, 0x3d

    if-eq v14, v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1d
    :goto_e
    const-string v1, "s_rid"

    invoke-virtual {v12, v1}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x7

    goto :goto_f

    :cond_1e
    const/16 v3, 0x4e

    :goto_f
    const/16 v4, 0x4e

    if-eq v3, v4, :cond_1f

    const-string v3, "s_rid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :cond_1f
    const-string v1, "exfo"

    :try_start_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v12, v0}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_20
    move-object v2, v14

    if-eqz v11, :cond_22

    iget-object v1, v11, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v11, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v10, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v11, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :cond_22
    const-string v0, "book"

    if-eqz v11, :cond_24

    :try_start_23
    iget-object v1, v11, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x3b

    goto :goto_11

    :cond_23
    const/16 v1, 0x61

    :goto_11
    const/16 v3, 0x3b

    if-eq v1, v3, :cond_24

    const-string v1, "is_book"

    invoke-virtual {v11, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_24
    const-string v1, "2"
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    goto :goto_12

    :goto_13
    if-eqz v11, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0xb

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v0, v1, v3}, Lsan/ds/getErrorCode;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_24
    iget-boolean v1, v11, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-eqz v1, :cond_26

    sget v1, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_25

    const/4 v1, 0x0

    :try_start_25
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_25
    :goto_14
    move-object v14, v2

    goto :goto_15

    :cond_26
    const-string v14, "false"

    :goto_15
    :try_start_26
    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-nez v0, :cond_27

    const-string v0, "sub_portal"

    :try_start_27
    iget-object v1, v11, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v0, "abTest"

    invoke-virtual {v11, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x1e

    goto :goto_16

    :cond_28
    const/16 v0, 0x2e

    :goto_16
    const/16 v1, 0x1e

    if-eq v0, v1, :cond_29

    goto :goto_17

    :cond_29
    const-string v0, "abTest"

    invoke-virtual {v11, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-virtual {v11, v15}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    if-nez v0, :cond_2b

    sget v0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2a

    :try_start_28
    invoke-virtual {v11, v15}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    const/4 v0, 0x0

    :try_start_29
    array-length v0, v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2a
    :try_start_2a
    invoke-virtual {v11, v15}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_2b
    :goto_18
    const-string v0, "is_sapk"

    :try_start_2b
    invoke-virtual/range {p2 .. p2}, Lcom/san/ex/convert/database/c;->getName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    const-string v0, "free_space"

    :try_start_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/u/setHBResultData;->getErrorCode()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    const-string v0, "AD_CONVERT"

    :try_start_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    rsub-int/lit8 v3, v7, 0xb

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {v2, v3, v4}, Lsan/ds/getErrorCode;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x39

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v2, v1}, Lsan/ds/getErrorCode;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0, v10}, Lsan/ds/getErrorCode;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception v0

    new-instance v1, Lsan/v/setErrorMessage;

    invoke-direct {v1, v0}, Lsan/v/setErrorMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    :goto_19
    return-void
.end method

.method public static values(Lcom/san/ex/convert/database/c;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ds/getErrorCode$valueOf;

    invoke-direct {v1, p0}, Lsan/ds/getErrorCode$valueOf;-><init>(Lcom/san/ex/convert/database/c;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ds/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ds/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x1d

    if-nez p0, :cond_0

    const/16 p0, 0x41

    goto :goto_0

    :cond_0
    const/16 p0, 0x1d

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method
