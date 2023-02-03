.class public Lsan/u/valueOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AdError:I

.field private static AdFormat:I

.field private static getErrorCode:I

.field private static getErrorMessage:I

.field private static getName:[B

.field private static setErrorMessage:I

.field public static final toString:[B

.field private static valueOf:[S

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/u/valueOf;->values:I

    const/4 v0, 0x1

    sput v0, Lsan/u/valueOf;->AdFormat:I

    invoke-static {}, Lsan/u/valueOf;->getErrorMessage()V

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/u/valueOf;->toString:[B

    const/16 v0, 0xa8

    sput v0, Lsan/u/valueOf;->AdError:I

    sget v0, Lsan/u/valueOf;->values:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/valueOf;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x54t
        0xdt
        -0x30t
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x1at
        -0x27t
        0x6t
        -0xbt
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x17t
        -0x2et
        -0x1t
        -0x8t
        0xdt
        -0x15t
        0x2t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x44t
        0x1t
        0x3dt
        -0x24t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
    .end array-data
.end method

.method private static AdError(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget v0, Lsan/u/valueOf;->AdFormat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/u/valueOf;->values:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/16 v4, 0x9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, Lsan/u/valueOf;->toString:[B

    aget-byte v9, v0, v3

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v11, 0x14

    aget-byte v12, v0, v11

    int-to-byte v12, v12

    aget-byte v13, v0, v4

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lsan/u/valueOf;->toString(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x42

    int-to-byte v12, v12

    const/4 v13, 0x4

    aget-byte v14, v0, v13

    int-to-byte v14, v14

    const/16 v15, 0x13

    aget-byte v15, v0, v15

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lsan/u/valueOf;->toString(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v14, 0x4000

    :try_start_2
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    aput-object v12, v15, v8

    const/4 v12, 0x6

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    aget-byte v14, v0, v13

    int-to-byte v14, v14

    invoke-static {v12, v11, v14}, Lsan/u/valueOf;->toString(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x1a

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v0, v0, v14

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v12, v13, v0}, Lsan/u/valueOf;->toString(SSI)Ljava/lang/String;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    sub-long/2addr v11, v13

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v16, v9

    :try_start_7
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sub-long/2addr v13, v8

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/u/values;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v8, Lsan/u/valueOf;->AdFormat:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/u/valueOf;->values:I

    rem-int/2addr v8, v3

    move/from16 v9, v16

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v13, v5

    :goto_0
    move/from16 v9, v16

    goto :goto_1

    :catch_2
    move-exception v0

    move/from16 v16, v9

    move-wide v13, v5

    goto :goto_1

    :catch_3
    move-exception v0

    move/from16 v16, v9

    move-wide v11, v5

    move-wide v13, v11

    goto :goto_1

    :catch_4
    move-exception v0

    move/from16 v16, v9

    move-wide v11, v5

    move-wide v13, v11

    move-object v10, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_0

    throw v8

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1

    throw v8

    :cond_1
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    move-wide v11, v5

    move-wide v13, v11

    move-object v10, v7

    const/4 v9, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#createAppInfo error :"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ParamsUtil"

    invoke-static {v8, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    :goto_2
    invoke-static {}, Lsan/u/values;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    const-string v15, "app_pkg"

    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "app_ver"

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v8, 0x49

    goto :goto_3

    :cond_2
    const/16 v8, 0x9

    :goto_3
    if-eq v8, v4, :cond_3

    sget v4, Lsan/u/valueOf;->AdFormat:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsan/u/valueOf;->values:I

    rem-int/2addr v4, v3

    const-string v3, "app_vername"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    :try_start_a
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    :goto_4
    invoke-static {}, Lsan/u/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {p0 .. p0}, Lsan/u/values;->AdError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_key"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {p0 .. p0}, Lcom/san/api/SanAdSdk;->getFirstInitTime(Landroid/content/Context;)J

    move-result-wide v3

    const-string v1, "init_time"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-string v1, "i_ms"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const v1, -0x17e8ef5e

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x56

    int-to-short v3, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x3d

    const v8, -0x5db279d8

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v1, v4, v3, v7, v8}, Lsan/u/valueOf;->getErrorCode(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v3, "u_ms"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdk_channel"

    const-string v1, "SAN"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mads_sdk_ver"

    const v1, 0x4c4b4a

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lsan/u/values;->setErrorMessage()I

    move-result v0

    const-string v3, "san_sdk_ver"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sdk_ver"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static AdError(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget v0, Lsan/u/valueOf;->values:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/valueOf;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xa

    if-eqz p0, :cond_0

    const/16 v2, 0x16

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    if-eq v2, v0, :cond_2

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/u/valueOf;->values:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lsan/u/valueOf;->AdError(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/valueOf;->toString(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/valueOf;->getErrorCode(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsan/u/valueOf;->getErrorCode()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ts"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x1

    const-string v1, "enable_action_tracker"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/values;->valueOf(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "is_ex"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    return-void
.end method

.method private static getErrorCode(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/u/valueOf;->getErrorMessage:I

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

    sget-object p3, Lsan/u/valueOf;->getName:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/u/valueOf;->getErrorCode:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/u/valueOf;->valueOf:[S

    sget v6, Lsan/u/valueOf;->getErrorCode:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/u/valueOf;->getErrorCode:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/u/valueOf;->setErrorMessage:I

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

    sget-object p0, Lsan/u/valueOf;->getName:[B

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
    sget-object p0, Lsan/u/valueOf;->valueOf:[S

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

.method private static getErrorCode()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lsan/u/setLoadStartTime;->getAdFormat()Z

    move-result v1

    const-string v2, "gdpr_consent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v2, "support_mraidjs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, Lsan/u/valueOf;->AdFormat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/valueOf;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x58

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static getErrorCode(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->setErrorMessage(Landroid/content/Context;)Lsan/u/setPassengerHBParams$AdError;

    move-result-object v2

    invoke-virtual {v2}, Lsan/u/setPassengerHBParams$AdError;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_type"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "os_ver"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v4, "screen_width"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v4, "screen_height"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "brand"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "manufacturer"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "device_model"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v4, "dpi"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/cb/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/cb/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "network"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/cb/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/cb/getErrorCode;->getErrorCode()I

    move-result v3

    const/16 v4, -0x3e9

    if-eq v3, v4, :cond_0

    const-string v4, "mobile_network"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p0}, Lsan/u/setPassengerHBParams;->AdError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imei"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/cb/getErrorCode;->toString(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/cb/getErrorCode;->AdFormat()Ljava/lang/String;

    move-result-object v3

    const-string v4, "imsi"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsan/u/setPassengerHBParams;->values()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "64"

    goto :goto_0

    :cond_1
    const-string v3, "32"

    :goto_0
    const-string v4, "cpu_bit"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsan/u/setPassengerHBParams;->setErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "timezone"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, "country"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/setAdSize;->AdError(Landroid/content/Context;)Lsan/u/setAdSize$getErrorMessage;

    move-result-object v1

    const-string v3, "battery_info"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, ""

    if-eqz v5, :cond_3

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    const-string v7, "gaid"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lsan/am/setErrorMessage;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    const-string v7, "oaid"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    sget v5, Lsan/u/valueOf;->AdFormat:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsan/u/valueOf;->values:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v4, :cond_6

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->getErrorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    invoke-static {p0}, Lsan/u/setPassengerHBParams;->getErrorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :try_start_0
    array-length v7, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    move-object v5, v6

    :goto_5
    const-string v7, "mac"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    const-string v1, "android_id"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/valueOf;->getErrorMessage(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "geo"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/16 v1, 0x15

    if-lt v2, v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_6
    if-eq v1, v4, :cond_c

    sget v1, Lsan/u/valueOf;->AdFormat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/valueOf;->values:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v1

    :goto_7
    if-ge v3, v2, :cond_10

    sget v4, Lsan/u/valueOf;->values:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/u/valueOf;->AdFormat:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x52

    if-nez v4, :cond_a

    const/16 v4, 0x39

    goto :goto_8

    :cond_a
    const/16 v4, 0x52

    :goto_8
    if-eq v4, v5, :cond_b

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x61

    goto :goto_7

    :cond_b
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_d
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_10
    :goto_a
    const-string v1, "cpu_abi"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsan/u/hasDelayTimeRestrictions$getErrorMessage;->getErrorMessage()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lsan/u/hasDelayTimeRestrictions$getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "miui_code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsan/u/hasDelayTimeRestrictions$getErrorMessage;->AdError()Ljava/lang/String;

    move-result-object p0

    const-string v1, "miui_name"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    return-object v0
.end method

.method public static getErrorMessage(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-static {p0}, Lsan/af/getErrorMessage;->getErrorCode(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v1, Lsan/u/valueOf;->AdFormat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/valueOf;->values:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "lon"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget p0, Lsan/u/valueOf;->AdFormat:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/u/valueOf;->values:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    invoke-static {}, Lsan/af/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "station"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_2
    sget p0, Lsan/u/valueOf;->values:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/u/valueOf;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method static getErrorMessage()V
    .locals 1

    const/16 v0, 0x3c

    sput v0, Lsan/u/valueOf;->getErrorMessage:I

    const v0, 0x17e8efc7

    sput v0, Lsan/u/valueOf;->setErrorMessage:I

    const v0, 0x5db279d8

    sput v0, Lsan/u/valueOf;->getErrorCode:I

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/u/valueOf;->getName:[B

    return-void

    :array_0
    .array-data 1
        -0x33t
        0x63t
        0x4ft
        0x56t
        0x61t
        0x43t
        0x57t
        0x5bt
        0x5bt
    .end array-data
.end method

.method public static getErrorMessage(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsan/u/valueOf;->values:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/valueOf;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_2

    const/16 v0, 0x29

    goto :goto_1

    :cond_2
    const/16 v0, 0x4a

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    if-nez p1, :cond_4

    :goto_2
    sget p0, Lsan/u/valueOf;->values:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/valueOf;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    return-void

    :cond_4
    invoke-static {}, Lsan/u/getLoaderClassName;->AdError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beyla_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/valueOf;->toString(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lsan/u/setPassengerHBParams;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sim_country"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static setErrorMessage(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    sget v0, Lsan/u/valueOf;->values:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/valueOf;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-static {p0}, Lsan/u/getErrorMessage;->AdError(Landroid/content/Context;)Lsan/u/getErrorMessage$toString;

    move-result-object p0

    const/16 v0, 0x3e

    if-eqz p0, :cond_3

    const/16 v1, 0x31

    goto :goto_2

    :cond_3
    const/16 v1, 0x3e

    :goto_2
    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    sget v0, Lsan/u/valueOf;->AdFormat:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/valueOf;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_3

    :cond_4
    const/16 v0, 0x54

    :goto_3
    invoke-virtual {p0}, Lsan/u/getErrorMessage$toString;->AdError()Z

    move-result p0

    if-eq v0, v1, :cond_5

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_5
    const/16 v0, 0x26

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_6

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    sget p0, Lsan/u/valueOf;->values:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/valueOf;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static toString(SSI)Ljava/lang/String;
    .locals 7

    sget v0, Lsan/u/valueOf;->values:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/valueOf;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    rsub-int/lit8 p2, p2, 0x21

    sget-object v0, Lsan/u/valueOf;->toString:[B

    add-int/lit8 p0, p0, 0x4

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    move-object v1, v0

    const/4 v5, 0x0

    move v0, p2

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_4

    :cond_1
    add-int/lit8 p1, v1, 0x61

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lsan/u/valueOf;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v5, 0x5d

    if-eqz p1, :cond_2

    const/16 p1, 0x37

    goto :goto_1

    :cond_2
    const/16 p1, 0x5d

    :goto_1
    if-eq p1, v5, :cond_3

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/u/valueOf;->values:I

    rem-int/lit8 v1, v1, 0x2

    move p1, p0

    move-object v1, v0

    const/4 v5, 0x0

    move v0, p2

    :goto_3
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    :goto_4
    int-to-byte p2, p0

    aput-byte p2, v2, v5

    add-int/2addr p1, v3

    add-int/lit8 p2, v5, 0x1

    if-ne v5, v0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_4
    aget-byte v5, v1, p1

    move v6, v5

    move v5, p2

    move p2, v6

    goto :goto_3
.end method

.method private static toString(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Lsan/u/valueOf;->AdFormat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/valueOf;->values:I

    rem-int/2addr v1, v3

    :cond_1
    invoke-static {}, Lsan/u/getLoaderClassName;->AdError()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beyla_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/valueOf;->setErrorMessage(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "limit_ad_tracking"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/san/api/SanAdSdk;->isPromotionUser()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lsan/u/valueOf;->values:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/u/valueOf;->AdFormat:I

    rem-int/2addr p0, v3

    const/4 v3, 0x1

    :cond_2
    const-string p0, "buy_type"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
