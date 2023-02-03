.class public Lsan/bw/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Z

.field private static AdError$ErrorCode:I

.field private static getErrorCode:I

.field private static getErrorMessage:Z

.field private static setErrorMessage:I

.field private static toString:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bw/AdError;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/bw/AdError;->AdError$ErrorCode:I

    const/16 v1, 0x14

    sput v1, Lsan/bw/AdError;->setErrorMessage:I

    sput-boolean v0, Lsan/bw/AdError;->getErrorMessage:Z

    sput-boolean v0, Lsan/bw/AdError;->AdError:Z

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bw/AdError;->toString:[C

    return-void

    :array_0
    .array-data 2
        0x78s
        0x83s
        0x8bs
        0x82s
        0x80s
        0x75s
        0x73s
        0x77s
    .end array-data
.end method

.method private static getErrorCode(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    sget-object v0, Lsan/b/valueOf;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bw/AdError;->toString:[C

    sget v2, Lsan/bw/AdError;->setErrorMessage:I

    sget-boolean v3, Lsan/bw/AdError;->getErrorMessage:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    nop

    array-length p1, p3

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_0
    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p2, v3, :cond_2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_3
    sget-boolean p3, Lsan/bw/AdError;->AdError:Z

    if-eqz p3, :cond_5

    nop

    array-length p1, p2

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_1
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_4

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    nop

    array-length p2, p1

    sput p2, Lsan/b/valueOf;->AdError:I

    new-array p2, p2, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_2
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_6

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static toString(Lorg/json/JSONArray;)V
    .locals 17

    const-string v0, "\u0081\u0084\u0082\u0088\u0087\u0081\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    const-string v1, "md5sum"

    const-string v2, "auto_reservation"

    const-string v3, "app_launch_time"

    const-string v4, "ReserveInfoUpdateHelper"

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jsonArray = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_f

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "package_name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_e

    sget v10, Lsan/bw/AdError;->getErrorCode:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsan/bw/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    if-eqz v10, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    :try_start_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_2
    goto/16 :goto_c

    :cond_2
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v10, 0xf

    if-eqz v9, :cond_4

    const/16 v9, 0x51

    goto :goto_4

    :cond_4
    const/16 v9, 0xf

    :goto_4
    if-eq v9, v10, :cond_e

    sget v9, Lsan/bw/AdError;->getErrorCode:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsan/bw/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v9, v9, 0x2

    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsan/bj/toString;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v10, :cond_5

    sget v10, Lsan/bw/AdError;->AdError$ErrorCode:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lsan/bw/AdError;->getErrorCode:I

    rem-int/lit8 v10, v10, 0x2

    :try_start_5
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    iput-wide v13, v9, Lsan/bj/toString;->setLoaderClassName:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move v15, v5

    iget-wide v4, v9, Lsan/bj/toString;->setLoaderClassName:J

    cmp-long v16, v13, v4

    if-gez v16, :cond_6

    sget-object v4, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    iput-object v4, v9, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    goto :goto_5

    :cond_5
    move v15, v5

    :cond_6
    :goto_5
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    const/16 v5, 0x10

    if-eq v4, v11, :cond_a

    sget v4, Lsan/bw/AdError;->AdError$ErrorCode:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lsan/bw/AdError;->getErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v13, 0x39

    if-ne v10, v11, :cond_8

    const/16 v10, 0x39

    goto :goto_7

    :cond_8
    const/16 v10, 0x10

    :goto_7
    if-eq v10, v13, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    const/4 v10, 0x1

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lsan/bj/toString;->setNetworkId:Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    const-string v10, "user_config"

    invoke-virtual {v9, v10}, Lsan/bj/toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v10, v12, v12, v0}, Lsan/bw/AdError;->getErrorCode(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v5, v10, 0x10

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v5, v12, v12, v0}, Lsan/bw/AdError;->getErrorCode(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lsan/bj/toString$setErrorMessage;->fromInt(I)Lsan/bj/toString$setErrorMessage;

    move-result-object v5

    iput-object v5, v9, Lsan/bj/toString;->getLocalExtras:Lsan/bj/toString$setErrorMessage;

    :cond_b
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lsan/bj/toString;->setLoadStartTime:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v5, Lsan/bw/AdError;->AdError$ErrorCode:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsan/bw/AdError;->getErrorCode:I

    rem-int/lit8 v5, v5, 0x2

    :goto_b
    :try_start_7
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsan/bn/getErrorMessage;->AdError(Lsan/bj/toString;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move v5, v15

    goto/16 :goto_3

    :cond_e
    :goto_c
    move v15, v5

    const/4 v4, 0x0

    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_f
    return-void
.end method
