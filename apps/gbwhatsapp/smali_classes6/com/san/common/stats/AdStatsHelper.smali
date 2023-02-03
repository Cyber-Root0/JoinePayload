.class public Lcom/san/common/stats/AdStatsHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Lsan/bc/getErrorCode;

.field private static AdFormat:I

.field private static getErrorCode:J

.field private static getErrorMessage:Ljava/lang/String;

.field private static setErrorMessage:Lcom/san/ads/base/IStats;

.field private static toString:Lcom/san/common/stats/toString;

.field private static valueOf:[I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/common/stats/AdStatsHelper;->values:I

    const/4 v0, 0x1

    sput v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/common/stats/AdStatsHelper;->valueOf:[I

    return-void

    :array_0
    .array-data 4
        0x2b64f301
        0x5e711070
        0x5bf90c0f
        0x530546
        0x2e11b25b
        -0x2a8465df
        0x6c395195
        -0x671d00a2
        -0x5ca00de5
        -0x5339e990
        0x2a34d610
        -0x5a1dc525
        0x5f124f67
        -0x2c32fcc5
        -0x78117b9a
        0x6a3b4700
        -0x616faa45
        -0xed0f9c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AdError([II)Ljava/lang/String;
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

    sget-object v4, Lcom/san/common/stats/AdStatsHelper;->valueOf:[I

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

.method public static getClickActivityName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/san/common/stats/AdStatsHelper;->getErrorMessage:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static getErrorCode(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exfo"

    invoke-static {}, Lsan/r/setErrorMessage;->getMinIntervalToStart()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v1, v1, 0x2

    :goto_0
    const-string v1, "config_tag"

    :try_start_1
    invoke-static {}, Lcom/san/ads/core/ConfigManager;->getConfigTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#putCommonExtraInfoToInfoMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SanStats.Helper"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static getErrorMessage()Lcom/san/common/stats/toString;
    .locals 2

    sget v0, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/san/common/stats/AdStatsHelper;->toString:Lcom/san/common/stats/toString;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/san/common/stats/AdStatsHelper;->toString:Lcom/san/common/stats/toString;

    const/16 v1, 0x63

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    new-instance v0, Lcom/san/common/stats/toString;

    invoke-direct {v0}, Lcom/san/common/stats/toString;-><init>()V

    sput-object v0, Lcom/san/common/stats/AdStatsHelper;->toString:Lcom/san/common/stats/toString;

    sget v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    sget-object v0, Lcom/san/common/stats/AdStatsHelper;->toString:Lcom/san/common/stats/toString;

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static getNetwork(Landroid/util/Pair;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget v0, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x57

    if-eqz v1, :cond_1

    const/16 v1, 0x57

    goto :goto_0

    :cond_1
    const/16 v1, 0x2b

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x50

    if-eqz p0, :cond_2

    const/16 p0, 0x50

    goto :goto_1

    :cond_2
    const/16 p0, 0x27

    :goto_1
    if-eq p0, v1, :cond_3

    const-string p0, "No network"

    return-object p0

    :cond_3
    sget p0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string p0, "Data"

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    sget p0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    const-string v0, "Wifi"

    if-eq p0, v4, :cond_8

    return-object v0

    :cond_8
    const/16 p0, 0x37

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getSDKStatsImpl()Lcom/san/ads/base/IStats;
    .locals 3

    sget v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/san/common/stats/AdStatsHelper;->getErrorMessage()Lcom/san/common/stats/toString;

    move-result-object v0

    sget v1, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static isRandomCollect(I)Z
    .locals 3

    sget v0, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v2, p0}, Lcom/san/common/stats/AdStatsHelper;->isRandomCollect(II)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {v1, p0}, Lcom/san/common/stats/AdStatsHelper;->isRandomCollect(II)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static isRandomCollect(II)Z
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v1, :cond_1

    sget p0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    :cond_1
    sget p0, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method public static onAppDestroy()V
    .locals 2

    sget v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/cl/setErrorMessage;->setErrorMessage()Z

    move-result v0

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/cg/getErrorMessage;->getErrorMessage()V

    return-void

    :cond_1
    sget v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "SanStats.Helper"

    const-string v1, "SanStatsEnable is false and onAppDestroy return"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
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

    sget v0, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/san/common/stats/AdStatsHelper;->getErrorCode(Ljava/util/HashMap;)V

    if-nez v0, :cond_0

    invoke-static {}, Lsan/cl/setErrorMessage;->setErrorMessage()Z

    move-result v0

    const/16 v3, 0x42

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    invoke-static {}, Lsan/cl/setErrorMessage;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/san/common/stats/AdStatsHelper;->getErrorMessage()Lcom/san/common/stats/toString;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/san/common/stats/toString;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SanStatsEnable is false and onEvent return for:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", info = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-nez p2, :cond_3

    sget v4, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v1, :cond_4

    const/16 v4, 0x37

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SanStats.Helper"

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/san/common/stats/AdStatsHelper;->setErrorMessage:Lcom/san/ads/base/IStats;

    if-eqz v0, :cond_7

    invoke-static {}, Lsan/cl/setErrorMessage;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/san/common/stats/AdStatsHelper;->setErrorMessage:Lcom/san/ads/base/IStats;

    invoke-interface {v0, p0, p1, p2}, Lcom/san/ads/base/IStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static onHighRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
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

    invoke-static {p2}, Lcom/san/common/stats/AdStatsHelper;->getErrorCode(Ljava/util/HashMap;)V

    invoke-static {}, Lsan/cl/setErrorMessage;->setErrorMessage()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/san/common/stats/AdStatsHelper;->getErrorMessage()Lcom/san/common/stats/toString;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/san/common/stats/toString;->onHighRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SanStatsEnable is false and onHighRandomEvent return for:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", info = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-nez p2, :cond_3

    sget v4, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SanStats.Helper"

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    sget-object v0, Lcom/san/common/stats/AdStatsHelper;->setErrorMessage:Lcom/san/ads/base/IStats;

    const/16 v3, 0x4d

    if-eqz v0, :cond_4

    const/16 v2, 0x4d

    :cond_4
    if-eq v2, v3, :cond_5

    goto :goto_5

    :cond_5
    sget v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    invoke-static {}, Lsan/cl/setErrorMessage;->getErrorCode()Z

    move-result v0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x49

    if-eqz v0, :cond_6

    const/16 v0, 0x34

    goto :goto_3

    :cond_6
    const/16 v0, 0x49

    :goto_3
    if-eq v0, v1, :cond_8

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    invoke-static {}, Lsan/cl/setErrorMessage;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    sget-object v0, Lcom/san/common/stats/AdStatsHelper;->setErrorMessage:Lcom/san/ads/base/IStats;

    invoke-interface {v0, p0, p1, p2}, Lcom/san/ads/base/IStats;->onHighRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
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

    sget v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/san/common/stats/AdStatsHelper;->getErrorCode(Ljava/util/HashMap;)V

    if-eqz v0, :cond_1

    invoke-static {}, Lsan/cl/setErrorMessage;->setErrorMessage()Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lsan/cl/setErrorMessage;->setErrorMessage()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    const/16 v0, 0x46

    :goto_1
    if-eq v0, v3, :cond_5

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SanStatsEnable is false and onRandomEvent return for:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", info = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    if-nez p2, :cond_3

    const/16 v4, 0x40

    goto :goto_3

    :cond_3
    const/16 v4, 0x2d

    :goto_3
    if-eq v4, v3, :cond_4

    sget v3, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 v4, v3, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SanStats.Helper"

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/san/common/stats/AdStatsHelper;->getErrorMessage()Lcom/san/common/stats/toString;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/san/common/stats/toString;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_5
    sget-object v0, Lcom/san/common/stats/AdStatsHelper;->setErrorMessage:Lcom/san/ads/base/IStats;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    sget v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/cl/setErrorMessage;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/san/common/stats/AdStatsHelper;->setErrorMessage:Lcom/san/ads/base/IStats;

    invoke-interface {v0, p0, p1, p2}, Lcom/san/ads/base/IStats;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public static onSpecialEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Lcom/san/common/stats/AdStatsHelper;->getErrorCode(Ljava/util/HashMap;)V

    invoke-static {}, Lsan/cl/setErrorMessage;->setErrorMessage()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/san/common/stats/AdStatsHelper;->getErrorMessage()Lcom/san/common/stats/toString;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/san/common/stats/toString;->onSpecialEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V

    sget v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SanStatsEnable is false and onSpecialEvent return for:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    if-nez p2, :cond_2

    const/16 v3, 0x4c

    goto :goto_1

    :cond_2
    const/16 v3, 0x53

    :goto_1
    const-string v4, ""

    if-eq v3, v1, :cond_3

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    sget v1, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/16 v1, 0xd

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SanStats.Helper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/san/common/stats/AdStatsHelper;->setErrorMessage:Lcom/san/ads/base/IStats;

    if-eqz v0, :cond_5

    invoke-static {}, Lsan/cl/setErrorMessage;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/san/common/stats/AdStatsHelper;->setErrorMessage:Lcom/san/ads/base/IStats;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/san/ads/base/IStats;->onSpecialEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V

    :cond_5
    return-void
.end method

.method public static putAboutInstallParam(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xd

    invoke-static {v0, v2}, Lcom/san/common/stats/AdStatsHelper;->AdError([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x6

    new-array p0, p0, [F

    const/16 v0, 0xe10

    int-to-float v0, v0

    const/4 v2, 0x0

    aput v0, p0, v2

    const/16 v0, 0x5460

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, p0, v3

    const v0, 0xa8c0

    int-to-float v0, v0

    aput v0, p0, v1

    const v0, 0x15180

    int-to-float v0, v0

    const/4 v4, 0x3

    aput v0, p0, v4

    const v0, 0x2a300

    int-to-float v0, v0

    const/4 v4, 0x4

    aput v0, p0, v4

    const v0, 0x3f480

    int-to-float v0, v0

    const/4 v4, 0x5

    aput v0, p0, v4

    invoke-static {}, Lsan/bl/setErrorMessage;->getAdSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/16 v0, 0xb

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/16 v6, 0x48

    goto :goto_0

    :cond_0
    const/16 v6, 0xb

    :goto_0
    if-eq v6, v0, :cond_1

    sget p0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/2addr p0, v1

    const-string p0, "-1"

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-float v0, v6

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0, p0}, Lsan/u/onPlacementStartLoad;->toString(F[F)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "al_utl"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/bl/setErrorMessage;->AdInfo()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "gp_ic"

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/bl/setErrorMessage;->getMinIntervalToStart()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "other_ic"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :array_0
    .array-data 4
        0xc58316b
        -0xb5fd19e
        0x55d2401f
        -0x67fd79fd
        -0x6dc53eae
        0x3eaab5c3
        -0x406ac9b4
        0x228d365d
    .end array-data
.end method

.method public static setClickInfo(Lsan/bc/getErrorCode;)V
    .locals 4

    sget v0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x29

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-nez p0, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/san/common/stats/AdStatsHelper;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x4d

    if-eqz v0, :cond_2

    const/16 v0, 0x41

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d

    :goto_2
    if-eq v0, p0, :cond_3

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getPlacementEndTime()I

    move-result v0

    if-eq v0, v3, :cond_5

    return-void

    :cond_5
    sput-object p0, Lcom/san/common/stats/AdStatsHelper;->AdError:Lsan/bc/getErrorCode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/san/common/stats/AdStatsHelper;->getErrorCode:J

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/san/ads/CommonActivityLifecycle;->getRunningTopActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/san/common/stats/AdStatsHelper;->getErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static setIStatsListener(Lcom/san/ads/base/IStats;)V
    .locals 3

    sget v0, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    sput-object p0, Lcom/san/common/stats/AdStatsHelper;->setErrorMessage:Lcom/san/ads/base/IStats;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, p0, :cond_1

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

.method public static statsMadsClickBack()V
    .locals 4

    sget v0, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/san/common/stats/AdStatsHelper;->getErrorCode:J

    sub-long/2addr v0, v2

    const/16 v2, 0x12

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    sget-object v3, Lcom/san/common/stats/AdStatsHelper;->AdError:Lsan/bc/getErrorCode;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0, v2}, Lsan/u/onPlacementStartLoad;->toString(F[F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsan/ca/getErrorMessage;->AdError(Lsan/bc/getErrorCode;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/san/common/stats/AdStatsHelper;->getErrorCode:J

    const-string v0, ""

    sput-object v0, Lcom/san/common/stats/AdStatsHelper;->getErrorMessage:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/san/common/stats/AdStatsHelper;->AdError:Lsan/bc/getErrorCode;

    sget v0, Lcom/san/common/stats/AdStatsHelper;->values:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/stats/AdStatsHelper;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41300000    # 11.0f
        0x41400000    # 12.0f
        0x41500000    # 13.0f
        0x41600000    # 14.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42480000    # 50.0f
    .end array-data
.end method
