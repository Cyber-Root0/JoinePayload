.class public Lsan/bl/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorMessage:[I

.field private static setErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/bl/setErrorMessage;->AdError:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bl/setErrorMessage;->getErrorMessage:[I

    return-void

    :array_0
    .array-data 4
        -0x1359d0c3
        0x685143f0
        0x19373148
        0x79cb4941
        -0x2659d4a4
        -0x7e635229
        -0x7a2aad1c
        0x6ff0b389
        0x50942f39
        0x4939ffeb
        0x1f98c00a
        0x1446fbea
        0x4855585d
        0x38c5a945
        -0x17b87882
        0x5221191f
        0x47839e37
        0x48616745
    .end array-data
.end method

.method public static AdError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "app_usage_info"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/bl/setErrorMessage;->AdError:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static AdError()Z
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "al_uploaded_once"

    invoke-virtual {v0, v2, v1}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lsan/bl/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public static AdError$ErrorCode()J
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    const-string v3, "last_apps_record_time"

    invoke-virtual {v0, v3, v1, v2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Lsan/bl/setErrorMessage;->AdError:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bl/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x40

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    :goto_0
    if-eq v2, v3, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static AdError$ErrorCode(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "last_apps_info_record"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    const/16 v0, 0x9

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v2, :cond_1

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static AdFormat()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "apps_info_record"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static AdInfo()I
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0xf

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lsan/bl/setErrorMessage;->getErrorCode([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lsan/bl/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x27

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x27

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    nop

    :array_0
    .array-data 4
        -0x521688c4
        0x594aaae8
        0x6a6959c
        0x14f76914
        0xe29aba0
        -0x5edf7135
        0x436531d1
        -0x3ccd2326
    .end array-data
.end method

.method public static getAdSize()J
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    const-string v3, "al_upload_time"

    invoke-virtual {v0, v3, v1, v2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Lsan/bl/setErrorMessage;->AdError:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bl/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x45

    if-eqz v2, :cond_0

    const/16 v2, 0x45

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static getErrorCode()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "app_usage_info"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bl/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static getErrorCode([II)Ljava/lang/String;
    .locals 12

    sget-object v0, Lsan/b/getAdSize;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lsan/bl/setErrorMessage;->getErrorMessage:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lsan/b/getAdSize;->setErrorMessage:I

    :goto_0
    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    invoke-static {v10}, Lsan/b/getAdSize;->toString(I)I

    move-result v10

    sget v11, Lsan/b/getAdSize;->AdError:I

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->AdError:I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    sget v11, Lsan/b/getAdSize;->AdError:I

    sput v11, Lsan/b/getAdSize;->getErrorMessage:I

    sput v10, Lsan/b/getAdSize;->AdError:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    sget v10, Lsan/b/getAdSize;->AdError:I

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    nop

    sput v6, Lsan/b/getAdSize;->AdError:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    new-array v6, v8, [I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aput v10, v6, v5

    sget v10, Lsan/b/getAdSize;->AdError:I

    aput v10, v6, v3

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->AdError:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->AdError:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v8

    sput v6, Lsan/b/getAdSize;->setErrorMessage:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getErrorCode(J)V
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "al_upload_time"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    sget p0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "apps_info_summary"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v0, :cond_1

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

.method public static getErrorMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "app_cache_size"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static getErrorMessage(I)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Lsan/bl/setErrorMessage;->getErrorCode([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;I)Z

    sget p0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :array_0
    .array-data 4
        -0x521688c4
        0x594aaae8
        0x6a6959c
        0x14f76914
        0xe29aba0
        -0x5edf7135
        0x4014a709
        -0xf4c8d39
        0x67f43f3a
        0x4aafc21d    # 5759246.5f
    .end array-data
.end method

.method public static getErrorMessage(J)V
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "last_app_usage_record_time"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    sget p0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x32

    if-nez p0, :cond_0

    const/16 p0, 0x32

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    :goto_0
    if-eq p0, p1, :cond_1

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

.method public static getErrorMessage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "apps_info_record"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/bl/setErrorMessage;->AdError:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getMinIntervalToStart()I
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    invoke-static {v1, v2}, Lsan/bl/setErrorMessage;->getErrorCode([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lsan/bl/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :array_0
    .array-data 4
        -0x521688c4
        0x594aaae8
        0x6a6959c
        0x14f76914
        0xe29aba0
        -0x5edf7135
        0x4014a709
        -0xf4c8d39
        0x67f43f3a
        0x4aafc21d    # 5759246.5f
    .end array-data
.end method

.method public static getName()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "apps_info_summary"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bl/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x53

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x1f

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static setAdSize()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "last_apps_info_record"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static setErrorMessage()J
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "last_app_usage_record_time"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->getErrorCode(Ljava/lang/String;)J

    move-result-wide v0

    sget v2, Lsan/bl/setErrorMessage;->AdError:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bl/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public static setErrorMessage(I)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lsan/bl/setErrorMessage;->getErrorCode([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;I)Z

    sget p0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :array_0
    .array-data 4
        -0x521688c4
        0x594aaae8
        0x6a6959c
        0x14f76914
        0xe29aba0
        -0x5edf7135
        0x436531d1
        -0x3ccd2326
    .end array-data
.end method

.method public static setErrorMessage(J)V
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "last_apps_record_time"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    sget p0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bl/setErrorMessage;->AdError:I

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
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static setErrorMessage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "last_apps_upload_md5"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static setErrorMessage(Z)V
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "al_uploaded_once"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;Z)Z

    sget p0, Lsan/bl/setErrorMessage;->AdError:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static toString(J)V
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "last_apps_upload_index"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    sget p0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static toString(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "app_cache_size"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/bl/setErrorMessage;->AdError:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static valueOf()J
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    const-string v3, "last_apps_upload_index"

    invoke-virtual {v0, v3, v1, v2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x36

    if-nez v2, :cond_0

    const/16 v2, 0xe

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    :goto_0
    if-eq v2, v3, :cond_1

    const/16 v2, 0xd

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0
.end method

.method public static values()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "last_apps_upload_md5"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bl/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/setErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
