.class public Lsan/ci/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static AdError$ErrorCode:I

.field private static getErrorCode:J

.field private static getErrorMessage:C

.field private static setErrorMessage:I


# instance fields
.field private toString:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/ci/toString;->AdError:I

    const/4 v1, 0x1

    sput v1, Lsan/ci/toString;->AdError$ErrorCode:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/ci/toString;->getErrorCode:J

    const/16 v1, 0x312

    sput-char v1, Lsan/ci/toString;->getErrorMessage:C

    sput v0, Lsan/ci/toString;->setErrorMessage:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    return-void
.end method

.method static synthetic AdError(Lsan/ci/toString;)Landroid/content/Context;
    .locals 2

    sget v0, Lsan/ci/toString;->AdError:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    iget-object p0, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private AdError(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/ci/toString;->AdError:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Lsan/p/getErrorMessage;->getErrorCode(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1}, Lsan/ci/toString;->getErrorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsan/ci/toString;->AdError:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "-5"

    invoke-static {v0, p1}, Lsan/p/getErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private AdError(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/ci/toString;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1, p2}, Lsan/r/AdError$ErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lsan/ci/toString;->AdError$ErrorCode:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/ci/toString;->AdError:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x30

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    goto :goto_0

    :cond_0
    const/16 p2, 0x28

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/ci/toString;->getErrorCode:J

    xor-long/2addr v3, v5

    sget v5, Lsan/ci/toString;->setErrorMessage:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/ci/toString;->getErrorMessage:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getErrorCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget v0, Lsan/ci/toString;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v0, p1, Lsan/p/AdError;

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    instance-of v0, p1, Lsan/p/AdError;

    if-eqz v0, :cond_4

    :cond_3
    check-cast p1, Lsan/p/AdError;

    invoke-virtual {p1}, Lsan/p/AdError;->setErrorMessage()Ljava/lang/String;

    move-result-object p1

    sget v0, Lsan/ci/toString;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_4
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private getErrorCode(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/setErrorMessage;)V
    .locals 8

    const-string v0, "pkgName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lsan/u/setNetworkId;

    iget-object v0, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-direct {v5, v0}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    new-instance v7, Lsan/ci/toString$AdError;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lsan/ci/toString$AdError;-><init>(Lsan/ci/toString;Lsan/ci/setErrorMessage;Ljava/lang/String;Lsan/u/setNetworkId;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v7}, Lsan/ci/toString;->getErrorMessage(Landroid/content/Context;Lorg/json/JSONObject;Lsan/ci/AdError;)V

    sget p1, Lsan/ci/toString;->AdError:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private getErrorMessage(Landroid/content/Context;Lorg/json/JSONObject;Lsan/ci/AdError;)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v8, "Mads.ActionManager"

    sget v2, Lsan/ci/toString;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/ci/toString;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3e

    if-eqz v2, :cond_0

    const/16 v2, 0x3e

    goto :goto_0

    :cond_0
    const/16 v2, 0x52

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/16 v2, 0x1f

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    :try_start_1
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const v3, 0x4701f201

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const/4 v3, 0x1

    cmp-long v13, v9, v11

    rsub-int/lit8 v9, v13, 0x1

    int-to-char v9, v9

    const-string v10, "\u02f0\u01f2\u8247\u4d7f"

    const-string v11, "\u63e9\uc502\u53c5\u5063\u671d\u1bc0\u53dc\uc304\u6607"

    invoke-static {v1, v6, v9, v10, v11}, Lsan/ci/toString;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "pkgName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v2, v13

    :cond_3
    const-string v9, "portal"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "pid"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "ad_id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "cid"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "did"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cpiparam"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v6

    const-string v6, "actionType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v20, v9

    const/16 v9, 0xf

    if-eqz v19, :cond_4

    const/16 v19, 0x50

    move-object/from16 v19, v11

    const/16 v11, 0x50

    goto :goto_2

    :cond_4
    move-object/from16 v19, v11

    const/16 v11, 0xf

    :goto_2
    if-eq v11, v9, :cond_5

    sget v6, Lsan/ci/toString;->AdError:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsan/ci/toString;->AdError$ErrorCode:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_3
    const-string v9, "minVersionCode"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v11, :cond_7

    sget v9, Lsan/ci/toString;->AdError$ErrorCode:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsan/ci/toString;->AdError:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v11, v9

    :goto_4
    const-string v9, "subPortal"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v16, v6

    const-string v6, "trackUrls"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    move-object/from16 v22, v9

    const/16 v9, 0x59

    if-eqz v21, :cond_8

    move-object/from16 v21, v3

    move/from16 v23, v11

    const/16 v11, 0x59

    goto :goto_5

    :cond_8
    const/16 v21, 0x21

    move-object/from16 v21, v3

    move/from16 v23, v11

    const/16 v11, 0x21

    :goto_5
    if-eq v11, v9, :cond_9

    const-string v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    const-string v9, "versionCode"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v11, :cond_a

    sget v9, Lsan/ci/toString;->AdError:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsan/ci/toString;->AdError$ErrorCode:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v24, 0x0

    goto :goto_7

    :cond_a
    :try_start_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    :goto_7
    const-string v9, "versionName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "gpUrl"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v25

    const/16 v26, 0x0

    cmpl-float v25, v25, v26

    add-int/lit8 v3, v25, -0x1

    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    move-object/from16 v17, v6

    const-string v6, "\u953e\u7a42\u4284\u24ed"

    move-object/from16 v27, v4

    const-string v4, "\u2710\u6de9\u6e8a\u3035\ubcff\u531d\ucfff\uac3d\u8da5\ud11c\uc18b\uc3dc"

    invoke-static {v1, v3, v12, v6, v4}, Lsan/ci/toString;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v1, 0x27

    if-eqz v0, :cond_b

    const/16 v0, 0x40

    goto :goto_8

    :cond_b
    const/16 v0, 0x27

    :goto_8
    if-eq v0, v1, :cond_c

    move-object v0, v5

    goto :goto_9

    :cond_c
    sget v0, Lsan/ci/toString;->AdError:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v9

    :goto_9
    :try_start_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v7, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-static {v1, v13}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-static {v1, v10, v0, v13}, Lsan/u/AdFormat;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string v4, "ad"

    const-string v6, "minisite"

    if-nez v1, :cond_e

    :try_start_6
    new-instance v0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    invoke-direct {v0}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v1, v20

    move-object/from16 v12, v22

    move-object/from16 v20, v8

    move-object v8, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v13

    move/from16 v22, v3

    move-object/from16 v3, v19

    move/from16 v7, v23

    move-object/from16 p2, v4

    move-object v4, v12

    move-object/from16 v28, v25

    move/from16 v12, v24

    move-object/from16 v19, v13

    move-object v13, v2

    :try_start_7
    invoke-virtual/range {v9 .. v15}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v9, v1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    move-object/from16 v13, v21

    move-object/from16 v12, v27

    invoke-virtual {v0, v13, v12}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorCode(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    move-object/from16 v7, v17

    invoke-virtual {v0, v5, v8, v7}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    new-instance v7, Lsan/ci/toString$toString;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v9, p0

    move-object/from16 v1, p3

    :try_start_8
    invoke-direct {v7, v9, v1}, Lsan/ci/toString$toString;-><init>(Lsan/ci/toString;Lsan/ci/AdError;)V

    new-instance v8, Lsan/ci/toString$getErrorCode;

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, v22

    move-object v4, v5

    move-object/from16 v5, p1

    move/from16 v11, v16

    move/from16 v10, v18

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lsan/ci/toString$getErrorCode;-><init>(Lsan/ci/toString;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Z)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorMessage()Lcom/san/cpi/download/AdDownloadParams;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lsan/r/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;Ljava/lang/Object;)V

    move-object v2, v9

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v20, v8

    move-object v2, v7

    goto/16 :goto_a

    :cond_e
    move/from16 v29, v16

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v28, v25

    move-object/from16 v12, v27

    move-object/from16 v16, v0

    move-object/from16 v20, v8

    move-object v8, v9

    move-object v0, v10

    move-object/from16 v19, v13

    move-object/from16 v13, v21

    move-object v10, v4

    move-object v9, v7

    move-object/from16 v7, v17

    move-object/from16 v4, v22

    move-object/from16 v17, v5

    move/from16 v5, v23

    new-instance v21, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    invoke-direct/range {v21 .. v21}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v9, v21

    move-object/from16 v30, v10

    move-object/from16 v10, v19

    move-object/from16 v21, v7

    move-object v7, v12

    move/from16 v12, v24

    move-object/from16 v22, v8

    move-object v8, v13

    move-object v13, v2

    :try_start_9
    invoke-virtual/range {v9 .. v15}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v9, v1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorCode(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v1

    move-object/from16 v2, v17

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    invoke-virtual {v1, v2, v3, v6}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v1

    move/from16 v6, v29

    invoke-virtual {v1, v6}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v1

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Z)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorMessage()Lcom/san/cpi/download/AdDownloadParams;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v2, p0

    :try_start_a
    iget-object v3, v2, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    iget-object v1, v2, Lsan/ci/toString;->toString:Landroid/content/Context;

    move-object/from16 v5, v16

    move-object/from16 v3, v19

    invoke-static {v1, v5, v3, v0}, Lsan/u/AdFormat;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v2, v9

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v2, v7

    move-object/from16 v20, v8

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---------exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v7

    move-object v1, v0

    throw v1
.end method

.method private getErrorMessage(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/setErrorMessage;)V
    .locals 2

    const-string v0, "pkgName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsan/ci/toString$setErrorMessage;

    invoke-direct {v1, p0, p3, p2, v0}, Lsan/ci/toString$setErrorMessage;-><init>(Lsan/ci/toString;Lsan/ci/setErrorMessage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lsan/r/AdError$ErrorCode;->toString(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/AdError;)V

    sget p1, Lsan/ci/toString;->AdError:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/ci/toString;->AdError:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1, p2}, Lsan/r/AdError$ErrorCode;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lsan/ci/toString;->AdError$ErrorCode:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/ci/toString;->AdError:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method private toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/ci/toString;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, p2}, Lsan/r/AdError$ErrorCode;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p2, Lsan/ci/toString;->AdError:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/ci/toString;->AdError$ErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    const/16 p2, 0x1a

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/ci/setErrorMessage;)Ljava/lang/String;
    .locals 10

    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "portal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", action = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", jsonParam="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Mads.ActionManager"

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "getAdParam"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    sget p1, Lsan/ci/toString;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-direct {p0, p1}, Lsan/ci/toString;->AdError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length p2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-direct {p0, p1}, Lsan/ci/toString;->AdError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_3

    const-string p1, "-4"

    return-object p1

    :cond_3
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x51b5

    int-to-char v7, v7

    const-string v8, "\u460c\uc9c8\ub526\u8351"

    const-string v9, "\ueac3\u3e41\u07b9\ub76c\u8034\u875f\u4e24\u9cf2\uce79\uce4f\u6aa1\u7b46\u2769\uf325"

    invoke-static {v0, v6, v7, v8, v9}, Lsan/ci/toString;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p2, "pkgName"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-static {v5, p2}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "action"

    const v1, -0x593c2b30

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    int-to-char v1, v1

    const-string v6, "\ud072\uc3d4\u2aa6\uaac0"

    const-string v7, "\u85e6\u74e7\u2b91\ud928\u77c8\u5bba\u0609\u0146\u4073"

    invoke-static {v0, v5, v1, v6, v7}, Lsan/ci/toString;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p3, p1}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lsan/u/setNetworkId;

    iget-object p3, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-direct {p1, p3}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, "0"

    return-object p1

    :cond_6
    :try_start_5
    invoke-direct {p0, p1, p3, p5}, Lsan/ci/toString;->getErrorMessage(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/setErrorMessage;)V

    goto/16 :goto_4

    :cond_7
    const v6, 0x49e5ebd1

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v6, v7

    const v7, 0xc7c3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const-string v8, "\ud1e1\ue5eb\uc349\ub5c7"

    const-string v9, "\ua75d\u66d8\ucb32\ub206\ub94e\u14ce\ue066\ue1cf\u4130\u7657\ub86a\u1c12\uc4a2\uf747\u246c\u34d5\ud412"

    invoke-static {v0, v6, v7, v8, v9}, Lsan/ci/toString;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-direct {p0, p1, p3, p5}, Lsan/ci/toString;->getErrorCode(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/setErrorMessage;)V

    goto/16 :goto_4

    :cond_8
    const-string p1, "getReservationInfo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-direct {p0, p1, p4}, Lsan/ci/toString;->toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "addReservationInfo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_c

    sget p1, Lsan/ci/toString;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b

    :try_start_6
    iget-object p1, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-direct {p0, p1, p4}, Lsan/ci/toString;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    array-length p2, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_b
    :try_start_8
    iget-object p1, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-direct {p0, p1, p4}, Lsan/ci/toString;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    const p3, 0x8c69

    const/16 p5, 0x30

    invoke-static {v1, p5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p5

    sub-int/2addr p3, p5

    int-to-char p3, p3

    const-string p5, "\u9379\u5775\u6a3b\ub08c"

    const-string v1, "\u7eb8\ued8f\u0640\u5b10\u0246\u4559\udd43\uce95\u9f5f\u0f7e\ud13d\ubd1e\u9767\ua0c3\u37c2\uc316\ub4d6\u1457"

    invoke-static {v0, p1, p3, p5, v1}, Lsan/ci/toString;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz p1, :cond_e

    sget p1, Lsan/ci/toString;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    :try_start_9
    iget-object p1, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-direct {p0, p1, p4}, Lsan/ci/toString;->AdError(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 p2, 0x3e

    :try_start_a
    div-int/2addr p2, v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    throw p1

    :cond_d
    :try_start_b
    iget-object p1, p0, Lsan/ci/toString;->toString:Landroid/content/Context;

    invoke-direct {p0, p1, p4}, Lsan/ci/toString;->AdError(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_3
    return-object p1

    :cond_e
    const-string v1, "-1"

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "---------exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "-5"

    :goto_4
    return-object v1
.end method
