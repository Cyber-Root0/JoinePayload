.class public Lsan/bb/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:I

.field private static getErrorMessage:I

.field private static toString:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bb/AdError$ErrorCode;->toString:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x6bs
        0x71s
        0x6fs
        0x6as
        0x6as
        0x6bs
        0x64s
        0x65s
        0x6cs
        0x66s
        0x6as
        0x73s
        0x70s
        0x6bs
        0x7cs
        0xf9s
        0xfbs
        0xfes
        0xf8s
        0xefs
        0xf1s
        0xf8s
        0xfds
        0x100s
        0xf7s
    .end array-data
.end method

.method public static AdError(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v1

    new-instance v2, Lsan/bb/AdError$ErrorCode$setErrorMessage;

    invoke-direct {v2, p0, p1, v0, p2}, Lsan/bb/AdError$ErrorCode$setErrorMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static AdError(Lsan/bc/getErrorCode;Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lsan/bb/AdError$ErrorCode;->getErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v0

    const/16 v1, 0x14

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Lsan/bb/AdError$ErrorCode;->getErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bb/AdError$ErrorCode$getErrorCode;

    invoke-direct {v1, p0, p1}, Lsan/bb/AdError$ErrorCode$getErrorCode;-><init>(Lsan/bc/getErrorCode;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x42

    if-nez p0, :cond_3

    const/16 p0, 0x4a

    goto :goto_2

    :cond_3
    const/16 p0, 0x42

    :goto_2
    if-eq p0, p1, :cond_4

    const/16 p0, 0x45

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return-void
.end method

.method static synthetic AdError(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsan/bb/AdError$ErrorCode;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorCode()Z
    .locals 3

    sget v0, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4f

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method private static getErrorMessage(Lsan/bb/valueOf;Lorg/json/JSONObject;Lsan/bb/getName;)Lsan/bq/AdError;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "attr_code"

    sget v2, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    const/16 v3, 0x47

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsan/bb/valueOf;->values()Lsan/bc/getErrorCode;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    const/16 v5, 0x47

    :goto_0
    if-eq v5, v3, :cond_2

    sget v0, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v2

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->getLoadStatus()Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->setHBResultData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v6, :cond_3

    sget v6, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_3
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Lsan/bc/getErrorCode;->getAdType()Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->getIndex()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/AdError;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/AdError;->AdError()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    const/4 v9, -0x1

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "cut_type"

    move-object/from16 v11, p2

    :try_start_4
    iget v11, v11, Lsan/bb/getName;->values:I

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v0, v9, :cond_7

    sget v9, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    const/4 v7, 0x0

    :cond_5
    if-eqz v7, :cond_6

    :try_start_5
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v0, 0x5b

    :try_start_6
    div-int/2addr v0, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError;->getErrorCode()Ljava/util/List;

    move-result-object v12

    new-instance v0, Lsan/bq/AdError;

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v1

    invoke-direct/range {v3 .. v18}, Lsan/bq/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x1a

    if-eqz v1, :cond_8

    const/16 v1, 0xd

    goto :goto_3

    :cond_8
    const/16 v1, 0x1a

    :goto_3
    if-eq v1, v3, :cond_9

    :try_start_8
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    return-object v2
.end method

.method public static getErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/bb/AdError$ErrorCode;->getErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bb/AdError$ErrorCode$getErrorMessage;

    const-string v2, "CPIProxy.updateClickInfo"

    invoke-direct {v1, v2, p0, p1, p2}, Lsan/bb/AdError$ErrorCode$getErrorMessage;-><init>(Ljava/lang/String;Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static getErrorMessage(Lsan/bc/getErrorCode;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p0

    const/16 v1, 0x44

    if-eqz p0, :cond_1

    const/16 v2, 0x61

    goto :goto_0

    :cond_1
    const/16 v2, 0x44

    :goto_0
    if-eq v2, v1, :cond_3

    invoke-virtual {p0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    :goto_1
    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    sget p0, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method private static setErrorMessage(Lsan/bb/valueOf;Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/bb/valueOf;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lsan/bb/getName;",
            ">;)",
            "Ljava/util/List<",
            "Lsan/bq/AdError;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "is_pi"

    const-string v2, ""

    const-string v3, "attr_code"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsan/bb/valueOf;->getName()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x2

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    sget v8, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/2addr v8, v9

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ne v8, v10, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    if-eq v8, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-eq v8, v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    :goto_5
    if-eq v11, v7, :cond_c

    sget v11, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/2addr v11, v9

    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsan/bc/getErrorCode;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lsan/bc/getErrorCode;->getLoadStatus()Ljava/util/List;

    move-result-object v22

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lsan/bc/getErrorCode;->setHBResultData()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    const/4 v14, 0x1

    :goto_6
    if-eq v14, v7, :cond_8

    sget v14, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v14, v14, 0x4b

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/2addr v14, v9

    :try_start_3
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v11}, Lsan/bc/getErrorCode;->getAdType()Ljava/util/List;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lsan/bc/getErrorCode;->getIndex()Ljava/util/List;

    move-result-object v24

    invoke-virtual {v11}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/AdError;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/AdError;->AdError()Lorg/json/JSONObject;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v8, :cond_9

    sget v12, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/2addr v12, v9

    :try_start_4
    invoke-interface {v4, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v12, -0x1

    invoke-virtual {v7, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v9, "cut_type"

    :try_start_5
    invoke-interface {v4, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v17, v15

    move-object/from16 v15, p2

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsan/bb/getName;

    iget v12, v12, Lsan/bb/getName;->values:I

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v9, -0x1

    if-eq v7, v9, :cond_a

    sget v9, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    :try_start_6
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_9
    move-object/from16 v17, v15

    move-object/from16 v15, p2

    :cond_a
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v11}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/AdError;->getErrorCode()Ljava/util/List;

    move-result-object v21

    new-instance v6, Lsan/bq/AdError;

    const/4 v7, 0x0

    const/16 v16, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object v12, v6

    move-object/from16 v29, v17

    move v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v27

    move-object/from16 v23, v29

    move-object/from16 v27, v28

    invoke-direct/range {v12 .. v27}, Lsan/bq/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_b

    sget v7, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    :try_start_7
    invoke-interface {v4, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v7, :cond_b

    const/4 v9, 0x4

    new-array v11, v9, [I

    fill-array-data v11, :array_0

    const-string v12, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v13, 0x1

    invoke-static {v13, v11, v12}, Lsan/bb/AdError$ErrorCode;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    :try_start_8
    new-array v9, v9, [I

    const/16 v12, 0xf

    const/4 v14, 0x0

    aput v12, v9, v14

    const/16 v12, 0xb

    aput v12, v9, v13

    const/16 v12, 0x8d

    const/4 v13, 0x2

    aput v12, v9, v13

    const/4 v12, 0x3

    aput v13, v9, v12

    const-string v12, "\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001"

    const/4 v14, 0x0

    invoke-static {v14, v9, v12}, Lsan/bb/AdError$ErrorCode;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v7, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v11, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_c
    return-object v5

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0xf
        0x0
        0x3
    .end array-data
.end method

.method private static setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;
    .locals 32

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    sget v3, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->getLoadStatus()Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->setHBResultData()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->getAdType()Ljava/util/List;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->getIndex()Ljava/util/List;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v14, ""

    if-eqz v3, :cond_6

    sget v3, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_3

    sget v3, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object/from16 v3, p1

    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_5

    sget v5, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/AdError;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    array-length v6, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/AdError;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object/from16 v5, p2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/AdError;->AdError()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v7

    invoke-virtual {v7}, Lsan/bc/AdError;->getErrorCode()Ljava/util/List;

    move-result-object v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    move-object v5, v3

    goto :goto_3

    :cond_6
    move-object/from16 v5, p1

    move-object/from16 v20, p2

    move-object/from16 v16, v2

    move-object/from16 v21, v14

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/AdInfo;->valueOf()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v6, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_7
    const-string v3, "0"

    :goto_4
    move-object/from16 v26, v3

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->isRunning()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v28
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v29, ""

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v3, :cond_9

    sget v3, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/AdError$ErrorCode;->valueOf()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/16 v6, 0x5b

    :try_start_a
    div-int/2addr v6, v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/AdError$ErrorCode;->valueOf()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_5
    sget v6, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_9
    move-object v3, v14

    :goto_6
    :try_start_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x38

    if-eqz v6, :cond_a

    const/16 v6, 0x38

    goto :goto_7

    :cond_a
    const/16 v6, 0x42

    :goto_7
    if-eq v6, v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v6, :cond_c

    sget v3, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/getMinIntervalToReturn;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    :cond_c
    :goto_8
    move-object v6, v3

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v3, :cond_d

    sget v3, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/AdError$ErrorCode;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v14

    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/getMinIntervalToReturn;->setErrorMessage()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v6

    goto :goto_a

    :cond_f
    move-object v7, v3

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eq v1, v0, :cond_11

    move-object v0, v14

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToReturn()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :cond_12
    move-object v8, v0

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const/16 v1, 0x13

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    goto :goto_c

    :cond_13
    const/16 v0, 0x13

    :goto_c
    if-eq v0, v1, :cond_14

    sget v0, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_d

    :cond_14
    move-object v9, v14

    :goto_d
    new-instance v0, Lsan/bq/AdError;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v30, 0x0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-object v3, v0

    move-object v2, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v30

    :try_start_10
    invoke-direct/range {v3 .. v22}, Lsan/bq/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v0

    move-object/from16 v7, v24

    move-object/from16 v8, v23

    move-object/from16 v9, v25

    move-object/from16 v10, v27

    move-object/from16 v11, v26

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    invoke-virtual/range {v6 .. v13}, Lsan/bq/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->hasSucceed()Ljava/lang/String;

    move-result-object v3

    const-string v4, "amp_app_id"

    invoke-virtual {v0, v4, v3}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v3, "action_type"

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->getSid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->getLocalExtras()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->getLoadTiming()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lsan/bq/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    const-string v3, "rid"

    invoke-virtual {v0, v3, v2}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v2, "sid"

    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->setLocalExtras()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v2, "isOfflineAd"

    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v2, "si_az_enable"

    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->AdError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v1, "ad_cache"

    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->getAdSourceValueByKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "portal_key"

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v1, "s_rid"

    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->isHeaderBidding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsan/bc/getErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "si_az_key"

    invoke-virtual {v0, v2, v1}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :cond_15
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_e
    return-object v1
.end method

.method public static setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ad"

    invoke-static {p0, p1, v0}, Lsan/bb/AdError$ErrorCode;->getErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x5b

    if-eqz p0, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget p0, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-static {p0, v0, p1, p2}, Lsan/bb/AdError$ErrorCode;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsan/bq/toString;->AdError(Lsan/bq/AdError;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x50

    if-nez p2, :cond_6

    const/16 p2, 0x50

    goto :goto_2

    :cond_6
    const/16 p2, 0x38

    :goto_2
    if-eq p2, v0, :cond_7

    goto :goto_3

    :cond_7
    sget p2, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_8

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bc/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0, p1}, Lsan/bq/toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bc/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0, p1}, Lsan/bq/toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    sget p0, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_9

    :try_start_2
    array-length p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    throw p0

    :cond_9
    return-void
.end method

.method private static toString(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lsan/bb/AdError$ErrorCode;->toString:[C

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

.method public static toString(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/bb/getName;",
            ">;)",
            "Ljava/util/List<",
            "Lsan/bq/AdError;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/bb/AdError$ErrorCode;->getErrorCode()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lsan/bb/valueOf;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/u/getName;->getErrorMessage(Landroid/content/Context;)I

    move-result v2

    const-string v3, "212"

    invoke-direct {v0, v1, v3, v2, p0}, Lsan/bb/valueOf;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Lsan/bb/valueOf;->getErrorCode()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0}, Lsan/bb/valueOf;->setErrorMessage()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    sget v2, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, p0}, Lsan/bb/AdError$ErrorCode;->setErrorMessage(Lsan/bb/valueOf;Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget v0, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    :goto_1
    if-eq v0, v1, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v4

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "loadAdInfo can not run in ui thread."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toString(Lsan/bb/getName;)Lsan/bq/AdError;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/bb/AdError$ErrorCode;->getErrorCode()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lsan/bb/valueOf;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/u/getName;->getErrorMessage(Landroid/content/Context;)I

    move-result v2

    const-string v3, "212"

    invoke-direct {v0, v1, v3, v2, p0}, Lsan/bb/valueOf;-><init>(Landroid/content/Context;Ljava/lang/String;ILsan/bb/getName;)V

    invoke-virtual {v0}, Lsan/bb/valueOf;->AdError()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lsan/bb/valueOf;->getErrorMessage()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget v2, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, p0}, Lsan/bb/AdError$ErrorCode;->getErrorMessage(Lsan/bb/valueOf;Lorg/json/JSONObject;Lsan/bb/getName;)Lsan/bq/AdError;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "loadAdInfo can not run in ui thread."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic toString(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;
    .locals 2

    sget v0, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lsan/bb/AdError$ErrorCode;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p0

    sget p1, Lsan/bb/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bb/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x49

    if-nez p1, :cond_0

    const/16 p1, 0x49

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method
