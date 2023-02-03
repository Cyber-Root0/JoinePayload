.class public Lsan/bl/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:J

.field private static AdError$ErrorCode:Lsan/bk/getErrorMessage;

.field private static AdFormat:I

.field private static AdInfo:I

.field private static getAdFormat:I

.field private static getAdSize:[B

.field private static getErrorCode:Ljava/lang/StringBuilder;

.field private static final getErrorMessage:Lsan/ab/getErrorCode;

.field private static getLoaderClassName:I

.field private static getMinIntervalToReturn:I

.field private static getMinIntervalToStart:[S

.field private static getName:I

.field private static setAdSize:I

.field public static final setErrorMessage:[B

.field public static final toString:I

.field private static valueOf:Z

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    const/4 v1, 0x1

    sput v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    invoke-static {}, Lsan/bl/AdError$ErrorCode;->getErrorCode()V

    invoke-static {}, Lsan/bl/AdError$ErrorCode;->setErrorMessage()V

    new-instance v2, Lsan/ab/getErrorCode;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v4, 0xdbba0

    invoke-direct {v2, v3, v1, v4, v5}, Lsan/ab/getErrorCode;-><init>(Ljava/lang/Object;ZJ)V

    sput-object v2, Lsan/bl/AdError$ErrorCode;->getErrorMessage:Lsan/ab/getErrorCode;

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/bl/AdError$ErrorCode;->AdError:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v1, Lsan/bl/AdError$ErrorCode;->getErrorCode:Ljava/lang/StringBuilder;

    sput-boolean v0, Lsan/bl/AdError$ErrorCode;->valueOf:Z

    sput v0, Lsan/bl/AdError$ErrorCode;->getName:I

    sput v0, Lsan/bl/AdError$ErrorCode;->AdFormat:I

    sput v0, Lsan/bl/AdError$ErrorCode;->values:I

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static AdError(ISB)Ljava/lang/String;
    .locals 8

    sget v0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    sget-object v0, Lsan/bl/AdError$ErrorCode;->setErrorMessage:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    rsub-int/lit8 p1, p1, 0x21

    add-int/lit8 p2, p2, 0x4

    new-array v3, p1, [B

    add-int/lit8 p1, p1, -0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_4

    :cond_1
    move-object v4, v3

    const/4 v5, 0x0

    :goto_1
    move-object v3, v0

    :goto_2
    move v0, p0

    goto :goto_6

    :cond_2
    sget-object v0, Lsan/bl/AdError$ErrorCode;->setErrorMessage:[B

    const/16 v3, 0x22

    shl-int p0, v3, p0

    const/16 v3, 0x1e

    div-int p0, v3, p0

    const/16 v3, 0x3e

    rem-int p1, v3, p1

    add-int/2addr p2, v3

    new-array v3, p1, [B

    add-int/lit8 p1, p1, 0x62

    const/16 v4, 0x16

    if-nez v0, :cond_3

    const/16 v5, 0x16

    goto :goto_3

    :cond_3
    const/16 v5, 0x29

    :goto_3
    if-eq v5, v4, :cond_4

    move-object v4, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_4
    move v5, v4

    move-object v4, v3

    move-object v3, v0

    move v0, p2

    :goto_5
    add-int/2addr p2, v2

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    int-to-byte p0, v0

    aput-byte p0, v4, v5

    add-int/lit8 p0, v5, 0x1

    if-ne v5, p1, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_5
    aget-byte v5, v3, p2

    move v7, v5

    move v5, p0

    move p0, v7

    goto :goto_5
.end method

.method private static AdError()V
    .locals 3

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v2, Lsan/bl/AdError$ErrorCode;->getName:I

    if-eqz v0, :cond_1

    sput v1, Lsan/bl/AdError$ErrorCode;->AdFormat:I

    sput v1, Lsan/bl/AdError$ErrorCode;->values:I

    goto :goto_1

    :cond_1
    sput v2, Lsan/bl/AdError$ErrorCode;->AdFormat:I

    sput v2, Lsan/bl/AdError$ErrorCode;->values:I

    :goto_1
    return-void
.end method

.method private static AdError(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget v0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    :goto_3
    invoke-static {p0, v0}, Lsan/bl/AdError$ErrorCode;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static AdError(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/getPlacementId;->toString(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "PackageUtils"

    if-eqz v0, :cond_6

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const-string v0, "addPkgUseAccessPkg has access permission"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    const/16 v5, 0x3b

    if-lt v0, v4, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v5, :cond_7

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/2addr v0, v3

    const-string v4, "usagestats"

    if-nez v0, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/usage/UsageStatsManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lsan/aj/setErrorMessage;->hasSucceed()J

    move-result-wide v5

    div-long v6, v8, v5

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/usage/UsageStatsManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lsan/aj/setErrorMessage;->hasSucceed()J

    move-result-wide v5

    sub-long v6, v8, v5

    const/4 v5, 0x4

    :goto_1
    invoke-virtual/range {v4 .. v9}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v8, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/2addr v8, v3

    :try_start_2
    sget-object v8, Lsan/bl/AdError$ErrorCode;->setErrorMessage:[B

    const/16 v9, 0x1b

    aget-byte v10, v8, v9

    int-to-byte v10, v10

    const/16 v11, 0x9

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    sget v12, Lsan/bl/AdError$ErrorCode;->toString:I

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x4

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    const/16 v13, 0x23

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x46

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    aput-object v7, v10, v6

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    aget-byte v13, v8, v6

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    throw v8

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_5

    throw v8

    :cond_5
    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, -0x67be3158    # -2.5049E-24f

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x31

    int-to-byte v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    cmp-long v16, v11, v13

    add-int/lit8 v11, v16, -0xa

    const v12, -0x3710649a

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v15

    sub-int/2addr v12, v13

    invoke-static {v9, v10, v6, v11, v12}, Lsan/bl/AdError$ErrorCode;->getErrorCode(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v7, v0}, Lsan/bl/AdError$ErrorCode;->AdError(Ljava/util/List;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addPkgUseAccessPkg needAddPkg ="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lsan/bl/AdError$ErrorCode;->getName:I

    add-int/2addr v0, v5

    sput v0, Lsan/bl/AdError$ErrorCode;->getName:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_6
    const-string v0, "addPkgUseAccessPkg has no access permission"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static AdError(Ljava/util/List;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p2}, Lsan/bl/AdError$ErrorCode;->getErrorMessage(Landroid/content/pm/PackageInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p0, :cond_4

    sget p0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private static getErrorCode(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/bl/AdError$ErrorCode;->AdInfo:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lsan/bl/AdError$ErrorCode;->getAdSize:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/bl/AdError$ErrorCode;->setAdSize:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/bl/AdError$ErrorCode;->getMinIntervalToStart:[S

    sget v6, Lsan/bl/AdError$ErrorCode;->setAdSize:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/bl/AdError$ErrorCode;->setAdSize:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/bl/AdError$ErrorCode;->getMinIntervalToReturn:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p0, Lsan/b/getName;->toString:I

    if-ge p0, p3, :cond_5

    sget-object p0, Lsan/bl/AdError$ErrorCode;->getAdSize:[B

    if-eqz p0, :cond_4

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lsan/bl/AdError$ErrorCode;->getMinIntervalToStart:[S

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sget p0, Lsan/b/getName;->toString:I

    add-int/2addr p0, v5

    sput p0, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getErrorCode(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lsan/bl/AdError$ErrorCode;

    monitor-enter v0

    :try_start_0
    sget v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    sget-wide v4, Lsan/bl/AdError$ErrorCode;->AdError:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lsan/bl/AdError$ErrorCode;->AdError:J

    const-wide/16 v8, 0x1

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    sget-wide v4, Lsan/bl/AdError$ErrorCode;->AdError:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lsan/bl/AdError$ErrorCode;->AdError:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    :goto_1
    :try_start_2
    sget v1, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    sub-long/2addr v6, v4

    const-wide/16 v1, 0x3e8

    :try_start_3
    div-long v2, v6, v1

    :goto_2
    sget-object v1, Lsan/bl/AdError$ErrorCode;->getErrorCode:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    sget-object v1, Lsan/bl/AdError$ErrorCode;->getErrorMessage:Lsan/ab/getErrorCode;

    invoke-virtual {v1}, Lsan/ab/getErrorCode;->setErrorMessage()Z

    move-result v2

    const/16 v3, 0x18

    if-nez v2, :cond_3

    const/16 v2, 0x18

    goto :goto_3

    :cond_3
    const/16 v2, 0x61

    :goto_3
    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lsan/ab/getErrorCode;->getErrorMessage()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_6
    :goto_4
    :try_start_4
    invoke-static {p0, p1}, Lsan/bl/AdError$ErrorCode;->toString(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v1, "AppInfos"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v1, "PackageUtils"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before append packagesInfo size ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/bl/AdError$ErrorCode;->AdError()V

    invoke-static {p3}, Lsan/bl/AdError$ErrorCode;->getErrorCode(Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v2, "PackageUtils"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after append packagesInfo size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-le v1, p2, :cond_9

    :try_start_9
    sget v2, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    rem-int/2addr v1, p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    :try_start_a
    invoke-static {v1}, Lsan/bl/AdError$ErrorCode;->getErrorCode(I)V

    goto :goto_6

    :cond_8
    sub-int/2addr v1, p2

    goto :goto_5

    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    invoke-static {p0, p3}, Lsan/bl/AdError$ErrorCode;->AdError(Landroid/content/Context;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string p0, "PackageUtils"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after excludedUnusedPackage size ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez p1, :cond_b

    sget-object p0, Lsan/bl/AdError$ErrorCode;->getErrorMessage:Lsan/ab/getErrorCode;

    invoke-virtual {p0, p3}, Lsan/ab/getErrorCode;->getErrorMessage(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_b
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p0

    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/bl/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object p0, Lsan/bl/AdError$ErrorCode;->getErrorCode:Ljava/lang/StringBuilder;

    if-nez p1, :cond_c

    sget-object p0, Lsan/bl/AdError$ErrorCode;->getErrorMessage:Lsan/ab/getErrorCode;

    invoke-virtual {p0}, Lsan/ab/getErrorCode;->getErrorMessage()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_c
    :try_start_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getErrorCode(ZLjava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_9

    sget v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gez v1, :cond_1

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x30

    if-nez p0, :cond_2

    const/16 p0, 0x25

    goto :goto_0

    :cond_2
    const/16 p0, 0x30

    :goto_0
    if-eq p0, v1, :cond_6

    invoke-static {}, Lsan/bl/AdError$ErrorCode;->getErrorMessage()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v5, v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 v6, v6, 0x2

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lsan/bl/AdError$ErrorCode;->AdError$ErrorCode:Lsan/bk/getErrorMessage;

    if-eqz v1, :cond_7

    new-instance v2, Lsan/bl/AdError$ErrorCode$AdError;

    invoke-direct {v2, p0, v0}, Lsan/bl/AdError$ErrorCode$AdError;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/Map;)V

    invoke-interface {v1, v2, p1}, Lsan/bk/getErrorMessage;->requestPackageCacheSize(Lsan/bk/AdError;Ljava/util/List;)V

    :cond_7
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_8

    const-wide/16 v1, 0x5dc

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget p0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_a
    return-object v0
.end method

.method static getErrorCode()V
    .locals 1

    const/16 v0, 0x37

    sput v0, Lsan/bl/AdError$ErrorCode;->AdInfo:I

    const v0, 0x67be31b8

    sput v0, Lsan/bl/AdError$ErrorCode;->getMinIntervalToReturn:I

    const v0, 0x3710649a

    sput v0, Lsan/bl/AdError$ErrorCode;->setAdSize:I

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bl/AdError$ErrorCode;->getAdSize:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        0x2ct
        -0x78t
        -0x33t
        -0x36t
        0x61t
        -0x73t
        -0x32t
        -0x38t
        0x31t
        0x3at
        -0x24t
        0x30t
        0x34t
        0x34t
        -0x36t
        -0x38t
        0x64t
        -0x7dt
        0x38t
        0x31t
        0x32t
        0x73t
        -0x73t
        0x32t
        -0x38t
        0x79t
        -0x78t
        -0x33t
        0x2at
        -0x14t
        0x31t
        0x3ft
        0x33t
        0x31t
        0x13t
        -0x13t
        -0x3dt
        0x2ft
        -0x21t
        -0x33t
        0x2at
        -0x23t
        0x31t
        0x32t
        -0x79t
        0x79t
        -0x23t
        -0x68t
        -0x61t
        0x34t
        -0x28t
        -0x65t
        -0x63t
        0x64t
        0x6ft
        -0x77t
        0x65t
        0x61t
        0x61t
        -0x61t
        -0x63t
        0x31t
        -0x2at
        0x6dt
        0x64t
        0x67t
        0x26t
        -0x28t
        0x67t
        -0x63t
        0x2ct
        -0x23t
        -0x68t
        0x7ft
        -0x46t
        0x69t
        0x65t
        -0x64t
        -0x67t
        0x4dt
        -0x7at
        0x64t
        0x67t
        0x25t
        0x31t
        -0x31t
        0x6bt
        0x2et
        0x29t
        -0x7et
        0x6et
        0x2dt
        0x2bt
        -0x2et
        -0x27t
        0x3ft
        -0x2dt
        -0x29t
        -0x29t
        0x29t
        0x2bt
        -0x79t
        0x60t
        -0x25t
        -0x2et
        -0x2ft
        -0x70t
        0x6bt
        0x2et
        -0x37t
        0x3et
        0x2dt
        0x3dt
        -0x39t
        -0x24t
        0x3ct
        0x3dt
        -0x21t
        -0x2at
        -0x30t
        0x2ct
        -0x3ft
        0x3ct
        -0x2et
        -0x2ft
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static getErrorCode(I)V
    .locals 4

    sget v0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsan/bl/AdError$ErrorCode;->getName:I

    sget v2, Lsan/bl/AdError$ErrorCode;->AdFormat:I

    sget v3, Lsan/bl/AdError$ErrorCode;->values:I

    invoke-static {v0, p0, v1, v2, v3}, Lsan/ca/setErrorMessage;->toString(Landroid/content/Context;IIII)V

    const/16 p0, 0x49

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsan/bl/AdError$ErrorCode;->getName:I

    sget v2, Lsan/bl/AdError$ErrorCode;->AdFormat:I

    sget v3, Lsan/bl/AdError$ErrorCode;->values:I

    invoke-static {v0, p0, v1, v2, v3}, Lsan/ca/setErrorMessage;->toString(Landroid/content/Context;IIII)V

    :goto_1
    sget p0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Lsan/bl/AdError$ErrorCode;->valueOf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/16 p0, 0x29

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const-string v2, "history"

    if-eq p0, v1, :cond_2

    sget p0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    :try_start_1
    sget-object p0, Lsan/bl/AdError$ErrorCode;->getErrorCode:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sput-boolean v1, Lsan/bl/AdError$ErrorCode;->valueOf:Z

    goto :goto_2

    :cond_1
    sget-object p0, Lsan/bl/AdError$ErrorCode;->getErrorCode:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    sget p0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    const-string v1, "ERR_AboutPackageManager"

    invoke-static {p0, v1, v0}, Lcom/san/common/stats/AdStatsHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :goto_4
    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "PackageUtils"

    const-string v4, "#ergodicFolderPkg "

    :try_start_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v5, p0

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v5, :cond_8

    sget v5, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v5, v0

    :goto_1
    move v9, v5

    move-object v5, v0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    aget-object v0, v5, v10

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v12, 0x2e

    if-eqz v11, :cond_3

    const/16 v11, 0x49

    goto :goto_3

    :cond_3
    const/16 v11, 0x2e

    :goto_3
    if-eq v11, v12, :cond_7

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v12, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v13, v12, 0x11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/2addr v13, v8

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/2addr v12, v8

    :try_start_4
    sget-object v12, Lsan/bl/AdError$ErrorCode;->setErrorMessage:[B

    const/16 v13, 0x1b

    aget-byte v14, v12, v13

    int-to-byte v14, v14

    const/16 v15, 0x9

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    sget v13, Lsan/bl/AdError$ErrorCode;->toString:I

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x4

    aget-byte v15, v12, v14

    int-to-byte v15, v15

    const/16 v16, 0x23

    aget-byte v14, v12, v16

    int-to-byte v14, v14

    or-int/lit8 v6, v14, 0x46

    int-to-byte v6, v6

    invoke-static {v15, v14, v6}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget v6, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/2addr v6, v8

    :try_start_5
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v6, v14

    aput-object v11, v6, v7

    const/16 v13, 0x1b

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/4 v14, 0x4

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    aget-byte v15, v12, v7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x4

    aget-byte v15, v12, v14

    int-to-byte v15, v15

    const/16 v17, 0x7

    aget-byte v7, v12, v17

    int-to-byte v7, v7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v15, v7, v12}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    invoke-virtual {v13, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v12, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    throw v6

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    throw v6

    :cond_5
    throw v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_0
    move-exception v0

    :try_start_7
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const v7, -0x67be3198

    const/4 v12, 0x0

    :try_start_8
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int/2addr v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x64

    int-to-byte v13, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-short v14, v14

    const-string v15, ""

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, -0xd

    const v15, -0x3710646c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v21, v17, v19

    sub-int v15, v15, v21

    invoke-static {v7, v13, v14, v8, v15}, Lsan/bl/AdError$ErrorCode;->getErrorCode(IBSII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v11, v0}, Lsan/bl/AdError$ErrorCode;->AdError(Ljava/util/List;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " addFolderPkg pkgName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lsan/bl/AdError$ErrorCode;->AdFormat:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v6, 0x1

    add-int/2addr v0, v6

    :try_start_9
    sput v0, Lsan/bl/AdError$ErrorCode;->AdFormat:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :cond_7
    const/4 v6, 0x1

    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto/16 :goto_2

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file exception ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-void
.end method

.method private static getErrorCode(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/bl/valueOf;->getName()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/bl/valueOf;->getName()Z

    move-result v0

    const/16 v1, 0x50

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lsan/bl/valueOf;->valueOf()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lsan/bl/AdError$ErrorCode;->AdError(Ljava/util/List;)V

    :goto_2
    invoke-static {}, Lsan/bl/valueOf;->AdFormat()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    const/16 v1, 0x37

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1f

    if-eqz v0, :cond_5

    const/16 v1, 0x1f

    :cond_5
    invoke-static {p0}, Lsan/bl/AdError$ErrorCode;->getErrorMessage(Ljava/util/List;)V

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    :goto_3
    invoke-static {}, Lsan/bl/valueOf;->AdInfo()Z

    move-result v0

    const/16 v1, 0x1b

    if-eqz v0, :cond_8

    const/16 v0, 0x2f

    goto :goto_4

    :cond_8
    const/16 v0, 0x1b

    :goto_4
    if-eq v0, v1, :cond_9

    invoke-static {p0}, Lsan/bl/AdError$ErrorCode;->setErrorMessage(Ljava/util/List;)V

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static getErrorMessage()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v2, "ad_app_cache_info_expiry_date"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v2, 0x5e

    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    const/16 v5, 0x5e

    goto :goto_0

    :cond_0
    const/16 v5, 0x46

    :goto_0
    if-eq v5, v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    const-string v5, "ad_app_cache_info"

    invoke-virtual {v1, v5}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    sget v5, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v5, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    :cond_3
    return-object v0
.end method

.method private static getErrorMessage(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const-string v2, "PackageUtils"

    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x2a

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x27

    if-nez v0, :cond_2

    const/16 v0, 0x4a

    goto :goto_1

    :cond_2
    const/16 v0, 0x27

    :goto_1
    if-eq v0, v1, :cond_3

    :goto_2
    const-string p0, "addFolderPkg has no read storage permission"

    invoke-static {v2, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "addFolderPkg has read storage permission"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v3}, Lsan/bl/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "obb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lsan/bl/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget p0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorMessage(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ad_app_cache_info_expiry_date"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "ad_app_cache_info"

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public static getErrorMessage(Lsan/bk/getErrorMessage;)V
    .locals 3

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    sput-object p0, Lsan/bl/AdError$ErrorCode;->AdError$ErrorCode:Lsan/bk/getErrorMessage;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, p0, :cond_1

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

.method private static getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "com.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_8

    const-string v0, "com.google.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget-object v3, Lsan/bl/AdError$ErrorCode;->setErrorMessage:[B

    const/16 v4, 0x1b

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x9

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    sget v6, Lsan/bl/AdError$ErrorCode;->toString:I

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x23

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x46

    int-to-byte v6, v6

    invoke-static {v5, v3, v6}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#isExcludedPkg queryIntentActivities ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageUtils"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3d

    if-eqz p0, :cond_5

    const/16 p0, 0x3d

    goto :goto_2

    :cond_5
    const/16 p0, 0x47

    :goto_2
    if-eq p0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0

    :cond_8
    :goto_3
    return v2
.end method

.method private static getErrorMessage(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    sget p0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_1
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    sget p0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    move v1, v0

    :cond_3
    return v1

    :catch_0
    move-exception p0

    return v1
.end method

.method static setErrorMessage()V
    .locals 4

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4a

    if-nez v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    const/16 v3, 0x6a

    if-eq v1, v2, :cond_1

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsan/bl/AdError$ErrorCode;->setErrorMessage:[B

    const/16 v1, 0x1c

    :goto_1
    sput v1, Lsan/bl/AdError$ErrorCode;->toString:I

    goto :goto_2

    :cond_1
    new-array v1, v3, [B

    fill-array-data v1, :array_1

    sput-object v1, Lsan/bl/AdError$ErrorCode;->setErrorMessage:[B

    const/16 v1, 0x20

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    goto :goto_3

    :cond_2
    const/16 v0, 0x28

    :goto_3
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x36t
        -0x50t
        -0x3dt
        0x3t
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x1at
        0x27t
        -0x6t
        0xbt
        0x0t
        0x11t
        -0x29t
        0x27t
        0x7t
        0x3t
        -0x11t
        0xdt
        0x2t
        -0x5t
        0x1t
        -0x12t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        0x10t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x17t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x44t
        -0x1t
        -0x3dt
        0x24t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x36t
        -0x50t
        -0x3dt
        0x3t
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x1at
        0x27t
        -0x6t
        0xbt
        0x0t
        0x11t
        -0x29t
        0x27t
        0x7t
        0x3t
        -0x11t
        0xdt
        0x2t
        -0x5t
        0x1t
        -0x12t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        0x10t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x17t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x44t
        -0x1t
        -0x3dt
        0x24t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
    .end array-data
.end method

.method private static setErrorMessage(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lsan/u/setLoadStartTime;->isRunning()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addReceiveSavedPkg savedPkg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageUtils"

    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v6

    :goto_1
    array-length v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_5

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/2addr v0, v4

    const/16 v1, 0x49

    if-nez v0, :cond_3

    const/16 v0, 0x36

    goto :goto_2

    :cond_3
    const/16 v0, 0x49

    :goto_2
    if-eq v0, v1, :cond_4

    const/16 v0, 0x2c

    :try_start_0
    div-int/2addr v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    return-void

    :cond_5
    array-length v7, v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_9

    aget-object v9, v2, v8

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addReceiveSavedPkg before pkgName ="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v10, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    const/16 v11, 0x23

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/2addr v10, v4

    :try_start_3
    sget-object v10, Lsan/bl/AdError$ErrorCode;->setErrorMessage:[B

    const/16 v12, 0x1b

    aget-byte v13, v10, v12

    int-to-byte v13, v13

    const/16 v14, 0x9

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    sget v15, Lsan/bl/AdError$ErrorCode;->toString:I

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x4

    aget-byte v15, v10, v14

    int-to-byte v15, v15

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x46

    int-to-byte v14, v14

    invoke-static {v15, v11, v14}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    aput-object v9, v11, v6

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/4 v13, 0x4

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    aget-byte v14, v10, v6

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x4

    aget-byte v14, v10, v13

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_6

    throw v10

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_7

    throw v10

    :cond_7
    throw v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, -0x67be3157

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, -0x2e

    int-to-byte v11, v11

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-short v13, v13

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, -0xd

    const v15, -0x37106444

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    sub-int v15, v15, v20

    invoke-static {v12, v11, v13, v14, v15}, Lsan/bl/AdError$ErrorCode;->getErrorCode(IBSII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v9, v0}, Lsan/bl/AdError$ErrorCode;->AdError(Ljava/util/List;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addReceiveSavedPkg needAddPkg = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lsan/bl/AdError$ErrorCode;->values:I

    add-int/2addr v0, v5

    sput v0, Lsan/bl/AdError$ErrorCode;->values:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method private static setErrorMessage(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x44

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_5

    sget v0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    return v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static toString(Landroid/content/Context;I)Ljava/util/List;
    .locals 10
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

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lsan/bl/AdError$ErrorCode;->setErrorMessage:[B

    const/16 v1, 0x1b

    aget-byte v2, v0, v1

    int-to-byte v2, v2

    const/16 v3, 0x9

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    sget v4, Lsan/bl/AdError$ErrorCode;->toString:I

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    aget-byte v4, v0, v3

    int-to-byte v4, v4

    const/16 v5, 0x23

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x46

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v8, 0x18

    if-eq v4, v6, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v4, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v9, 0x5d

    if-nez v4, :cond_2

    const/16 v4, 0x34

    goto :goto_1

    :cond_2
    const/16 v4, 0x5d

    :goto_1
    if-eq v4, v9, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x2d

    if-lt v4, v5, :cond_3

    const/16 v4, 0x17

    goto :goto_2

    :cond_3
    const/16 v4, 0x18

    :goto_2
    if-eq v4, v8, :cond_a

    goto :goto_3

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_a

    :goto_3
    const-string v4, "android.permission.QUERY_ALL_PACKAGES"

    invoke-static {p0, v4}, Lsan/u/AdError$ErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    :goto_4
    if-eq p0, v6, :cond_7

    :try_start_1
    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v7

    aget-byte p1, v0, v1

    int-to-byte p1, p1

    aget-byte v1, v0, v3

    int-to-byte v1, v1

    aget-byte v4, v0, v7

    int-to-byte v4, v4

    invoke-static {p1, v1, v4}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aget-byte v1, v0, v3

    int-to-byte v1, v1

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    int-to-byte v3, v0

    invoke-static {v1, v0, v3}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lsan/bl/AdError$ErrorCode;->setErrorMessage(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_6
    return-object p0

    :cond_a
    :goto_7
    :try_start_2
    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v7

    aget-byte p1, v0, v1

    int-to-byte p1, p1

    aget-byte v1, v0, v3

    int-to-byte v1, v1

    aget-byte v4, v0, v7

    int-to-byte v4, v4

    invoke-static {p1, v1, v4}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aget-byte v1, v0, v3

    int-to-byte v1, v1

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    int-to-byte v3, v0

    invoke-static {v1, v0, v3}, Lsan/bl/AdError$ErrorCode;->AdError(ISB)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    throw p1

    :cond_b
    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    throw p1

    :cond_c
    throw p0
.end method

.method public static declared-synchronized toString(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lsan/bl/AdError$ErrorCode;

    monitor-enter v0

    :try_start_0
    sget v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lsan/bl/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    sget p1, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static toString(ZLjava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/bl/AdError$ErrorCode;->getErrorCode(ZLjava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lsan/bl/AdError$ErrorCode;->getErrorMessage(Ljava/util/Map;)V

    sget p1, Lsan/bl/AdError$ErrorCode;->getAdFormat:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bl/AdError$ErrorCode;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x61

    if-nez p1, :cond_0

    const/16 p1, 0x5b

    goto :goto_0

    :cond_0
    const/16 p1, 0x61

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method
