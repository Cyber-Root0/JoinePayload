.class public Lsan/bz/AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/r/AdError$ErrorCode$setErrorMessage;


# static fields
.field private static AdError:I

.field private static getErrorCode:I

.field private static getErrorMessage:[C

.field private static setErrorMessage:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bz/AdError;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/bz/AdError;->getErrorCode:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bz/AdError;->getErrorMessage:[C

    const-wide v0, 0x7051131ccb1e17b2L    # 1.060348624980513E233

    sput-wide v0, Lsan/bz/AdError;->setErrorMessage:J

    return-void

    nop

    :array_0
    .array-data 2
        0x64s
        0x17dds
        0x2f13s
        0x4778s
        0x5ea4s
        0x7615s
        -0x71b3s
        -0x5a46s
        -0x4223s
        -0x2ad3s
        -0x1370s
        0x4c3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorCode(IIC)Ljava/lang/String;
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

    sget-object v3, Lsan/bz/AdError;->getErrorMessage:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/bz/AdError;->setErrorMessage:J

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


# virtual methods
.method public AdError()V
    .locals 2

    sget v0, Lsan/bz/AdError;->AdError:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bz/AdError;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    invoke-static {}, Lsan/dn/toString;->setErrorMessage()V

    invoke-static {}, Lsan/aq/AdError;->AdError()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorCode(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/AdError;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const-string v9, "pkgName"

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v10

    :try_start_0
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xc

    const-string v2, ""

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lsan/bz/AdError;->getErrorCode(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    if-ne v1, v15, :cond_14

    new-instance v16, Lsan/bz/AdError$toString;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lsan/bz/AdError$toString;-><init>(Lsan/bz/AdError;Lsan/ci/AdError;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lsan/cm/getErrorCode;->setErrorMessage(Lsan/cm/getErrorCode$toString;)V

    if-ne v13, v15, :cond_0

    invoke-static {v11}, Lsan/cm/getErrorCode;->AdError(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    const/16 v1, 0x24

    const/4 v7, 0x2

    if-ne v13, v7, :cond_1

    const/16 v2, 0x24

    goto :goto_0

    :cond_1
    const/16 v2, 0x55

    :goto_0
    if-eq v2, v1, :cond_13

    const/16 v1, 0x3e

    const/4 v2, 0x3

    if-ne v13, v2, :cond_2

    const/16 v3, 0x52

    goto :goto_1

    :cond_2
    const/16 v3, 0x3e

    :goto_1
    if-eq v3, v1, :cond_14

    if-eqz v8, :cond_3

    const/4 v14, 0x1

    :cond_3
    if-eqz v14, :cond_14

    invoke-static {v11}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x39

    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    const/16 v1, 0x42

    goto :goto_2

    :cond_4
    const/16 v1, 0x39

    :goto_2
    if-eq v1, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v11}, Lsan/cm/getErrorCode;->AdFormat(Ljava/lang/String;)Lsan/cm/toString;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    const/4 v1, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lsan/cm/toString;->setErrorMessage()Lsan/cm/toString$toString;

    move-result-object v1

    invoke-virtual {v1}, Lsan/cm/toString$toString;->toInt()I

    move-result v1

    :goto_4
    new-instance v5, Lsan/u/setNetworkId;

    invoke-direct {v5, v10}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v6, Lsan/bz/AdError;->AdError:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lsan/bz/AdError;->getErrorCode:I

    rem-int/2addr v6, v7

    :cond_7
    if-ne v1, v4, :cond_b

    :try_start_1
    new-instance v1, Lsan/u/setNetworkId;

    const-string v2, "minisite"

    invoke-direct {v1, v10, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lsan/u/setNetworkId;->getErrorCode(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v6, 0x0

    const-string v4, "delete"

    cmp-long v9, v2, v6

    if-lez v9, :cond_8

    :try_start_2
    invoke-virtual {v1, v11, v4}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    invoke-virtual {v1, v11}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_9

    const/16 v1, 0x14

    goto :goto_5

    :cond_9
    const/16 v1, 0x26

    :goto_5
    if-eq v1, v2, :cond_a

    invoke-interface {v8, v12, v11}, Lsan/ci/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    invoke-interface {v8, v4, v11}, Lsan/ci/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;)V

    invoke-static {}, Lsan/bb/AdError;->setNetworkId()I

    move-result v1

    if-ne v1, v15, :cond_14

    invoke-static {v10}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bq/toString;->getErrorCode(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    invoke-static {v1}, Lsan/cm/toString$toString;->fromInt(I)Lsan/cm/toString$toString;

    move-result-object v1

    sget-object v4, Lsan/bz/AdError$getErrorMessage;->getErrorMessage:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "completed"

    const-string v6, "total"

    if-eq v1, v15, :cond_12

    sget v10, Lsan/bz/AdError;->AdError:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lsan/bz/AdError;->getErrorCode:I

    rem-int/2addr v10, v7

    const/4 v13, 0x4

    if-nez v10, :cond_d

    const/16 v2, 0x20

    if-eq v1, v13, :cond_c

    const/16 v3, 0x20

    :cond_c
    if-eq v3, v2, :cond_f

    goto :goto_7

    :cond_d
    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    goto :goto_6

    :cond_e
    const/16 v2, 0x40

    :goto_6
    if-eq v2, v7, :cond_f

    :goto_7
    :try_start_3
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v0, p3

    move-object v1, v12

    move-object v2, v11

    move-wide v3, v5

    move-wide v5, v9

    invoke-interface/range {v0 .. v6}, Lsan/ci/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lsan/bz/AdError;->getErrorCode:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bz/AdError;->AdError:I

    rem-int/2addr v0, v7

    goto :goto_8

    :cond_f
    if-eq v1, v13, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    goto :goto_8

    :cond_10
    :try_start_4
    invoke-interface {v8, v12, v11}, Lsan/ci/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-interface {v8, v12, v11}, Lsan/ci/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v0, p3

    move-object v1, v12

    move-object v2, v11

    move-wide v3, v5

    move-wide v5, v9

    invoke-interface/range {v0 .. v6}, Lsan/ci/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_8

    :cond_13
    invoke-static {v11}, Lsan/cm/getErrorCode;->getErrorCode(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    :cond_14
    :goto_8
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lsan/bz/AdError;->AdError:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bz/AdError;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1, p2}, Lsan/cm/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget p2, Lsan/bz/AdError;->AdError:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/bz/AdError;->getErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsan/bz/AdError;->AdError:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bz/AdError;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    :goto_2
    return p2

    :cond_4
    :goto_3
    sget p1, Lsan/bz/AdError;->getErrorCode:I

    add-int/2addr p1, p3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bz/AdError;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return p3
.end method

.method public getErrorMessage()Lorg/json/JSONArray;
    .locals 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bn/getErrorMessage;->getErrorCode()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    sget v4, Lsan/bz/AdError;->getErrorCode:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bz/AdError;->AdError:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :try_start_0
    array-length v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v4, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0xe

    if-ltz v4, :cond_3

    const/16 v4, 0xe

    goto :goto_1

    :cond_3
    const/16 v4, 0x3c

    :goto_1
    if-eq v4, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v4, Lsan/bz/AdError;->AdError:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bz/AdError;->getErrorCode:I

    rem-int/2addr v4, v5

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/bj/toString;

    iget-object v6, v4, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    :goto_5
    if-eq v6, v3, :cond_5

    sget-object v6, Lsan/bz/AdError$getErrorMessage;->AdError:[I

    iget-object v7, v4, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_5

    if-eq v6, v5, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    const/4 v7, 0x5

    if-eq v6, v7, :cond_5

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "package_name"

    :try_start_2
    iget-object v8, v4, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "md5sum"

    :try_start_3
    iget-object v8, v4, Lsan/bj/toString;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "cid"

    :try_start_4
    iget-object v8, v4, Lsan/bj/toString;->getErrorCode:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "ad_id"

    :try_start_5
    iget-object v4, v4, Lsan/bj/toString;->getErrorMessage:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_8
    :goto_6
    return-object v0
.end method

.method public getErrorMessage(Lorg/json/JSONArray;)V
    .locals 2

    sget v0, Lsan/bz/AdError;->AdError:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bz/AdError;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lsan/bw/AdError;->toString(Lorg/json/JSONArray;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsan/bz/AdError;->AdError:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bz/AdError;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z
    .locals 2

    sget p4, Lsan/bz/AdError;->getErrorCode:I

    const/4 v0, 0x1

    add-int/2addr p4, v0

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lsan/bz/AdError;->AdError:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const-string v1, "portal"

    invoke-static {p1, p2, p3, v1}, Lsan/bw/setErrorMessage;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z

    move-result p1

    if-eq p4, v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p2, Lsan/bz/AdError;->AdError:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/bz/AdError;->getErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public setErrorMessage()I
    .locals 2

    sget v0, Lsan/bz/AdError;->AdError:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bz/AdError;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0x2e

    :goto_1
    return v0
.end method
