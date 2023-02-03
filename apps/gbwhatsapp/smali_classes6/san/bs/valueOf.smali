.class public Lsan/bs/valueOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field public static final getErrorCode:I

.field private static getErrorMessage:[C

.field private static setErrorMessage:I

.field public static final toString:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bs/valueOf;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/bs/valueOf;->setErrorMessage:I

    invoke-static {}, Lsan/bs/valueOf;->getErrorMessage()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/valueOf;->toString:[B

    const/16 v0, 0x76

    sput v0, Lsan/bs/valueOf;->getErrorCode:I

    sget v0, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x2ct
        0x76t
        -0x7ft
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
        0x6t
        0x17t
        -0x1ct
        0x19t
        0xat
        0x10t
        -0x2t
        0xet
        0x6t
        -0x10t
        0x1ct
        0x15t
        -0x5t
        0xet
        0x6t
        0x15t
    .end array-data
.end method

.method static synthetic AdError(Landroid/content/Context;I)Ljava/util/List;
    .locals 2

    sget v0, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/bs/valueOf;->setErrorMessage(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    sget p1, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static AdError(Landroid/content/pm/PackageInfo;Lsan/bq/AdError$ErrorCode;)Lsan/bb/getName;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v2, 0x0

    const-string v4, "pkg_type"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v5}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-string v7, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v6, v3, v7}, Lsan/bs/valueOf;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v3

    iget-wide v7, v1, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    goto :goto_0

    :cond_0
    move-wide v7, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v11

    sget v12, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 v12, v12, 0x2

    :try_start_0
    sget-object v12, Lsan/bs/valueOf;->toString:[B

    const/16 v13, 0x8

    aget-byte v12, v12, v13

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lsan/bs/valueOf;->toString(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lsan/bs/valueOf;->toString(IIB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_4

    sget v12, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 v12, v12, 0x2

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    sget v12, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    sget v12, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 v12, v12, 0x2

    :cond_4
    :goto_2
    const/4 v12, 0x0

    :goto_3
    const/16 v13, 0x12

    const-string v14, "-1"

    const-string v15, "s2s_track_status"

    if-nez v1, :cond_5

    new-instance v1, Lsan/bq/AdError$ErrorCode;

    invoke-direct {v1}, Lsan/bq/AdError$ErrorCode;-><init>()V

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v5, v1, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v1, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v5, v1, Lsan/bq/AdError$ErrorCode;->valueOf:I

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v1, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    move-wide/from16 v16, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    invoke-virtual {v1, v15, v14}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lsan/bq/AdError$ErrorCode$getErrorMessage;->NO_ACTIVE:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v6}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v6

    iput v6, v1, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    iput v13, v1, Lsan/bq/AdError$ErrorCode;->getErrorMessage:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no cpi record:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CPI.CPIHelper"

    invoke-static {v6, v4}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    invoke-virtual {v4, v1}, Lsan/bq/toString;->AdError(Lsan/bq/AdError$ErrorCode;)V

    goto :goto_7

    :cond_5
    move-wide/from16 v16, v7

    iget-object v4, v1, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_4
    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    sget-object v4, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v5, -0x2

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const/4 v5, -0x2

    sget-object v4, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v6, v1, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v15, v14}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    invoke-virtual {v4, v1}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :goto_7
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    iget-object v6, v1, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v4

    new-instance v6, Lsan/bb/getName$setErrorMessage;

    invoke-direct {v6}, Lsan/bb/getName$setErrorMessage;-><init>()V

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v6, v7, v8, v0}, Lsan/bb/getName$setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;I)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x27

    if-eqz v6, :cond_8

    const/16 v6, 0x4b

    goto :goto_8

    :cond_8
    const/16 v6, 0x27

    :goto_8
    if-eq v6, v7, :cond_9

    sget v6, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 v6, v6, 0x2

    iget-object v11, v1, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    :cond_9
    iget-object v6, v1, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    move-wide/from16 v7, v16

    invoke-virtual {v0, v11, v6, v7, v8}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsan/bb/getName$setErrorMessage;->getErrorCode(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v13}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    sget-object v2, Lsan/bs/AdInfo;->INSTALL_FINISHED:Lsan/bs/AdInfo;

    invoke-virtual {v2}, Lsan/bs/AdInfo;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lsan/bb/getName$setErrorMessage;->AdError(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lsan/bb/getName$setErrorMessage;->toString(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    iget-object v1, v1, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsan/bb/getName$setErrorMessage;->toString(Z)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(J)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsan/bb/getName$setErrorMessage;->AdFormat(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsan/bb/getName$setErrorMessage;->AdError$ErrorCode(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v12}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Z)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    iget-object v1, v4, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/getName$setErrorMessage;->getErrorCode()Lsan/bb/getName;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0xd
        0x0
        0x0
    .end array-data
.end method

.method public static AdError()V
    .locals 3

    sget v0, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lsan/bs/valueOf;->getErrorCode()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_2

    const/16 v0, 0x17

    goto :goto_2

    :cond_2
    const/16 v0, 0x44

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static AdError(Lsan/bq/AdError$ErrorCode;Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget v1, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/valueOf;->setErrorMessage:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    iget-object v1, p0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "hasObb"

    invoke-virtual {p0, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    sget p0, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsan/bs/valueOf;->AdError:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/16 p0, 0x5c

    :goto_1
    if-eq p0, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getErrorCode(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    sget p0, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    :goto_1
    return-object p0
.end method

.method static synthetic getErrorCode(Landroid/content/pm/PackageInfo;Lsan/bq/AdError$ErrorCode;)Lsan/bb/getName;
    .locals 2

    sget v0, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/bs/valueOf;->AdError(Landroid/content/pm/PackageInfo;Lsan/bq/AdError$ErrorCode;)Lsan/bb/getName;

    move-result-object p0

    sget p1, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static getErrorCode()V
    .locals 5

    invoke-static {}, Lsan/bb/AdError;->getNetworkId()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    sget v0, Lsan/bs/valueOf;->setErrorMessage:I

    const/16 v2, 0x41

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x33

    if-eqz v0, :cond_0

    const/16 v2, 0x33

    :cond_0
    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v2

    new-instance v3, Lsan/bs/valueOf$getErrorCode;

    const-string v4, "REPORT.NO.ACTIVATE.CPI"

    invoke-direct {v3, v4, v0}, Lsan/bs/valueOf$getErrorCode;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v0, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1f

    if-eqz v0, :cond_3

    const/16 v0, 0x1f

    goto :goto_0

    :cond_3
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v2, :cond_4

    return-void

    :cond_4
    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static getErrorCode(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    sget v0, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    const/16 v1, 0x45

    if-eqz p0, :cond_0

    const/16 p0, 0x45

    goto :goto_0

    :cond_0
    const/16 p0, 0x2e

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    sget v1, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    return p0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getErrorCode(Lsan/bq/AdError$ErrorCode;)Z
    .locals 5

    sget v0, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/valueOf;->AdError:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/valueOf;->AdError:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_3
    iget v0, p0, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v4, :cond_5

    :goto_3
    const/4 v0, -0x3

    const-string v1, "s2s_track_status"

    invoke-virtual {p0, v1, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    :goto_4
    return v3
.end method

.method private static getErrorCode(Lsan/bq/AdError$ErrorCode;Landroid/content/pm/PackageInfo;)Z
    .locals 6

    sget v0, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsan/bs/valueOf;->AdError(Lsan/bq/AdError$ErrorCode;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lsan/bs/valueOf;->AdError(Lsan/bq/AdError$ErrorCode;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    const/16 v1, 0x13

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    :goto_1
    sget p0, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not activate pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPI.CPIHelper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsan/bs/valueOf;->getErrorCode(Lsan/bq/AdError$ErrorCode;)Z

    move-result v0

    const-string v4, "non-activated pkg:"

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been reported."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return v3

    :cond_3
    if-eqz p0, :cond_9

    sget v0, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_7

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    iget-object v0, p0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    :cond_7
    iget-object p0, p0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    :goto_4
    invoke-static {p0}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result p0

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p0, p0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_4

    :goto_6
    const/4 v0, -0x2

    if-ne p0, v0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is reporting."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/bq/toString;->AdError(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/bq/getMinIntervalToReturn;

    iget p0, p0, Lsan/bq/getMinIntervalToReturn;->toString:I

    if-ne p0, v3, :cond_b

    const/4 p0, 0x0

    goto :goto_7

    :cond_b
    const/4 p0, 0x1

    :goto_7
    if-eq p0, v3, :cond_d

    sget p0, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    const/4 p0, 0x0

    goto :goto_8

    :cond_c
    const/4 p0, 0x1

    :goto_8
    const/4 p0, 0x1

    goto :goto_9

    :cond_d
    const/4 p0, 0x0

    :goto_9
    if-eqz p0, :cond_e

    return v3

    :cond_e
    return v2

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static getErrorMessage()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/valueOf;->getErrorMessage:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x69s
        0x73s
        0x72s
        0x6ds
        0x6ds
        0x68s
        0x62s
        0x61s
        0x69s
        0x76s
        0x74s
        0x6as
    .end array-data
.end method

.method private static setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lsan/b/getMinIntervalToStart;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lsan/bs/valueOf;->getErrorMessage:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    sget v8, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v8, v2, v8

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr v10, v3

    sput v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_2
    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p2, v4, :cond_5

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p2, v3

    sput p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_3
    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p0, v4, :cond_7

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p0, v3

    sput p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized setErrorMessage(Landroid/content/Context;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lsan/bs/valueOf;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lsan/u/setLoadStartTime;->setLocalExtras()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lsan/bb/AdError;->setLocalExtras()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    cmp-long v8, v4, v2

    if-gtz v8, :cond_2

    sget v0, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bs/valueOf;->AdError:I

    rem-int/2addr v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v0, 0x35

    :try_start_1
    div-int/2addr v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v1

    return-object v3

    :cond_2
    :try_start_3
    invoke-static {}, Lsan/u/setLoadStartTime;->updateLoadStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    move/from16 v2, p1

    if-ne v2, v5, :cond_3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lsan/u/getName;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_1

    :cond_3
    move-wide v10, v8

    :goto_1
    const-string v2, "cpi_report"

    invoke-static {v0, v6, v2, v5}, Lsan/bl/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    invoke-static {v4}, Lsan/bs/valueOf;->getErrorCode(Landroid/content/pm/PackageInfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, Lsan/bs/valueOf;->getErrorCode(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_6

    sget v12, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v12, v12, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v5

    invoke-static {}, Lsan/bb/AdError;->setLoadStartTime()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-ltz v16, :cond_6

    sget v4, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x29

    if-eqz v4, :cond_5

    const/16 v4, 0x29

    goto :goto_2

    :cond_5
    const/16 v4, 0x37

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    cmp-long v7, v5, v10

    if-gtz v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lsan/u/setLoadStartTime;->AdInfo(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lsan/u/setLoadStartTime;->AdError$ErrorCode(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-object v2

    :cond_9
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    const-string v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "cpi_report"

    invoke-static {v0, v6, v2, v5}, Lsan/bl/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v12, 0x3f

    if-eqz v11, :cond_b

    const/16 v11, 0x45

    goto :goto_4

    :cond_b
    const/16 v11, 0x3f

    :goto_4
    if-eq v11, v12, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageInfo;

    invoke-static {v11}, Lsan/bs/valueOf;->getErrorCode(Landroid/content/pm/PackageInfo;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v3, v11}, Lsan/bs/valueOf;->getErrorCode(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    iget-wide v12, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v14, v12, v8

    if-eqz v14, :cond_e

    sget v14, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    div-long/2addr v14, v12

    invoke-static {}, Lsan/bb/AdError;->setLoadStartTime()J

    move-result-wide v12

    cmp-long v16, v14, v12

    if-ltz v16, :cond_e

    goto :goto_3

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-static {}, Lsan/bb/AdError;->setLoadStartTime()J

    move-result-wide v12

    cmp-long v16, v14, v12

    if-ltz v16, :cond_e

    goto :goto_3

    :cond_e
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v12

    iget-object v13, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v12

    if-eqz v12, :cond_11

    const/4 v13, 0x0

    goto :goto_6

    :cond_11
    const/4 v13, 0x1

    :goto_6
    if-eqz v13, :cond_12

    goto :goto_3

    :cond_12
    sget v13, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_13

    iget-object v13, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v13}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v13

    iget v14, v12, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    if-eq v14, v7, :cond_a

    goto :goto_8

    :cond_13
    iget-object v13, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v13}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v13

    iget v14, v12, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    if-eq v14, v7, :cond_14

    const/4 v14, 0x1

    goto :goto_7

    :cond_14
    const/4 v14, 0x0

    :goto_7
    if-eq v14, v5, :cond_15

    goto/16 :goto_3

    :cond_15
    :goto_8
    const-string v14, "s2s_track_status"

    const/4 v15, -0x3

    invoke-virtual {v12, v14, v15}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v12

    if-eq v12, v5, :cond_a

    const/4 v12, -0x2

    if-eq v13, v12, :cond_a

    :goto_9
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_16
    invoke-static {v3}, Lsan/u/setLoadStartTime;->AdInfo(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsan/u/setLoadStartTime;->AdError$ErrorCode(J)V

    sget v0, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bs/valueOf;->AdError:I

    rem-int/2addr v0, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-object v10

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static toString(IIB)Ljava/lang/String;
    .locals 8

    sget v0, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    mul-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x7c

    rsub-int/lit8 p0, p0, 0x4e

    const/16 v1, 0x68

    rem-int/2addr v1, p0

    const/16 p0, 0x15

    shr-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x76

    sget-object p1, Lsan/bs/valueOf;->toString:[B

    new-array v5, p0, [B

    add-int/lit8 p0, p0, 0x46

    if-nez p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_1
    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 v1, p0, 0x1a

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x11

    sget-object p0, Lsan/bs/valueOf;->toString:[B

    new-array v5, p1, [B

    add-int/2addr p1, v3

    if-nez p0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    move v7, p1

    move-object p1, p0

    move p0, v7

    if-eq v6, v4, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    move v0, p2

    move-object p2, p1

    move p1, p0

    goto :goto_4

    :cond_4
    :goto_2
    add-int/2addr v3, v4

    int-to-byte v0, p2

    aput-byte v0, v5, v3

    if-ne v3, p0, :cond_7

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lsan/bs/valueOf;->AdError:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/valueOf;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x37

    if-nez p1, :cond_5

    const/16 p1, 0x1d

    goto :goto_3

    :cond_5
    const/16 p1, 0x37

    :goto_3
    if-eq p1, p2, :cond_6

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    return-object p0

    :cond_7
    aget-byte v0, p1, v1

    move-object v7, p1

    move p1, p0

    move p0, p2

    move-object p2, v7

    :goto_4
    add-int/2addr p0, v0

    add-int/2addr v1, v4

    add-int/lit8 p0, p0, -0x8

    move-object v7, p2

    move p2, p0

    move p0, p1

    move-object p1, v7

    goto :goto_2
.end method

.method static synthetic toString(Lsan/bq/AdError$ErrorCode;Landroid/content/pm/PackageInfo;)Z
    .locals 2

    sget v0, Lsan/bs/valueOf;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/valueOf;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    invoke-static {p0, p1}, Lsan/bs/valueOf;->getErrorCode(Lsan/bq/AdError$ErrorCode;Landroid/content/pm/PackageInfo;)Z

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x5d

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method
