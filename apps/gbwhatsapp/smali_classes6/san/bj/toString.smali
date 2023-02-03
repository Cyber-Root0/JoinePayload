.class public Lsan/bj/toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bj/toString$AdError;,
        Lsan/bj/toString$setErrorMessage;,
        Lsan/bj/toString$getErrorCode;
    }
.end annotation


# static fields
.field private static getLoadStatus:I = 0x0

.field private static hasFinished:I = 0x0

.field private static isIdle:Ljava/lang/String; = "ReserveInfo"

.field private static onPlacementStartLoad:[I


# instance fields
.field public AdError:Ljava/lang/Boolean;

.field public AdError$ErrorCode:Ljava/lang/String;

.field public AdFormat:Ljava/lang/String;

.field public AdInfo:Ljava/lang/String;

.field public getAdFormat:J

.field public getAdSize:I

.field public getErrorCode:Ljava/lang/String;

.field public getErrorMessage:Ljava/lang/String;

.field public getLoaderClassName:J

.field public getLocalExtras:Lsan/bj/toString$setErrorMessage;

.field public getMinIntervalToReturn:Ljava/lang/String;

.field public getMinIntervalToStart:I

.field public getName:Ljava/lang/String;

.field public getNetworkId:Ljava/lang/String;

.field public isRunning:Ljava/lang/String;

.field public onPlacementStartEnd:Z

.field public setAdFormat:J

.field public setAdSize:Ljava/lang/String;

.field public setErrorMessage:Ljava/lang/String;

.field public setLoadStartTime:Ljava/lang/String;

.field public setLoaderClassName:J

.field public setLocalExtras:Ljava/lang/Boolean;

.field public setNetworkId:Ljava/lang/Boolean;

.field public toString:Lsan/bj/toString$getErrorCode;

.field public updateLoadStatus:Ljava/lang/String;

.field public valueOf:I

.field public values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lsan/bj/toString;->getLoadStatus:I

    const/4 v1, 0x1

    sput v1, Lsan/bj/toString;->hasFinished:I

    invoke-static {}, Lsan/bj/toString;->AdError$ErrorCode()V

    sget v2, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3c

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    iput-object v0, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    const-string v1, "unknown"

    iput-object v1, p0, Lsan/bj/toString;->getName:Ljava/lang/String;

    iput-object v0, p0, Lsan/bj/toString;->setLocalExtras:Ljava/lang/Boolean;

    iput-object v0, p0, Lsan/bj/toString;->setNetworkId:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/bj/toString;->onPlacementStartEnd:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ampAppId"

    const-string v3, "cpiParam"

    const-string v4, "did"

    const-string v5, "formatId"

    const-string v6, "adnet"

    const-string v7, "rid"

    const-string v8, "placementId"

    const-string v9, "pid"

    const-string v10, ""

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    iput-object v11, v1, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v1, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    const-string v12, "unknown"

    iput-object v12, v1, Lsan/bj/toString;->getName:Ljava/lang/String;

    iput-object v11, v1, Lsan/bj/toString;->setLocalExtras:Ljava/lang/Boolean;

    iput-object v11, v1, Lsan/bj/toString;->setNetworkId:Ljava/lang/Boolean;

    const/4 v12, 0x0

    iput-boolean v12, v1, Lsan/bj/toString;->onPlacementStartEnd:Z

    :try_start_0
    const-string v13, "packageName"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    const-string v13, "ad_id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lsan/bj/toString;->getErrorMessage:Ljava/lang/String;

    const-string v13, "cid"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lsan/bj/toString;->getErrorCode:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    move-object/from16 v13, p2

    iput-object v13, v1, Lsan/bj/toString;->getName:Ljava/lang/String;

    :cond_0
    const-string v13, "name"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lsan/bj/toString;->values:Ljava/lang/String;

    const-string v13, "versionName"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lsan/bj/toString;->AdFormat:Ljava/lang/String;

    const-string v13, "version_code"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lsan/bj/toString;->valueOf:I

    const/4 v13, 0x6

    new-array v14, v13, [I

    const v15, 0xb32a54e

    aput v15, v14, v12

    const v15, 0x10229cc6

    const/16 v16, 0x1

    aput v15, v14, v16

    const v15, -0x7f832e3e

    const/16 v17, 0x2

    aput v15, v14, v17

    const v15, 0x1f90a923

    const/16 v18, 0x3

    aput v15, v14, v18

    const v15, 0x23c8b9d

    const/16 v19, 0x4

    aput v15, v14, v19

    const v15, 0x711bd5f3

    const/16 v20, 0x5

    aput v15, v14, v20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v15, v21, v23

    add-int/lit8 v15, v15, 0xa

    invoke-static {v14, v15}, Lsan/bj/toString;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    const-string v14, "gpUrl"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lsan/bj/toString;->AdInfo:Ljava/lang/String;

    const-string v14, "minisiteUrl"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lsan/bj/toString;->getMinIntervalToReturn:Ljava/lang/String;

    const-string v14, "iconUrl"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lsan/bj/toString;->setAdSize:Ljava/lang/String;

    const-string v14, "minOsVersion"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lsan/bj/toString;->getMinIntervalToStart:I

    const-string v14, "appBits"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lsan/bj/toString;->getAdSize:I

    const-string v14, "packageSize"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v1, Lsan/bj/toString;->setAdFormat:J

    const-string v14, "useableNetStatus"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lsan/bj/toString$setErrorMessage;->fromInt(I)Lsan/bj/toString$setErrorMessage;

    move-result-object v14

    iput-object v14, v1, Lsan/bj/toString;->getLocalExtras:Lsan/bj/toString$setErrorMessage;

    const-string v14, "releaseTime"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v1, Lsan/bj/toString;->setLoaderClassName:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v14

    int-to-long v14, v14

    iput-wide v14, v1, Lsan/bj/toString;->getLoaderClassName:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lsan/bj/toString;->getAdFormat:J

    const-string v14, "autoReservation"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v1, Lsan/bj/toString;->setNetworkId:Ljava/lang/Boolean;

    const-string v14, "trackUrls"

    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lsan/bj/toString;->getNetworkId:Ljava/lang/String;

    const-string v14, "md5"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lsan/bj/toString;->setLoadStartTime:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object v11, v1, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    sget-object v11, Lsan/bj/toString$getErrorCode;->MINI_SITE:Lsan/bj/toString$getErrorCode;

    iput-object v11, v1, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    goto :goto_0

    :cond_1
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v1, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lsan/bj/toString;->getErrorCode()V

    :goto_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lsan/bj/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lsan/bj/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lsan/bj/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lsan/bj/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lsan/bj/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lsan/bj/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lsan/bj/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v3, v13, [I

    fill-array-data v3, :array_0

    const/16 v4, 0x30

    invoke-static {v10, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v3, v4}, Lsan/bj/toString;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    new-array v4, v13, [I

    const v5, -0x74f90d1b

    aput v5, v4, v12

    const v5, -0x6d7e0620

    aput v5, v4, v16

    const v5, -0x16f50e99

    aput v5, v4, v17

    const v5, 0x5aa38848

    aput v5, v4, v18

    const v5, 0x12e7be40

    aput v5, v4, v19

    const v5, -0x4e9ff41a

    aput v5, v4, v20

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {v4, v5}, Lsan/bj/toString;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lsan/bj/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsan/bj/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v2, Lsan/bj/toString$getErrorCode;->NO_AVAilABLE_VERSION:Lsan/bj/toString$getErrorCode;

    if-ne v0, v2, :cond_2

    const-string v0, "nonmatch"

    :goto_1
    invoke-static {v0, v1}, Lsan/bj/getErrorMessage;->getErrorMessage(Ljava/lang/String;Lsan/bj/toString;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lsan/bj/toString$getErrorCode;->INSTALLED:Lsan/bj/toString$getErrorCode;

    if-ne v0, v2, :cond_3

    const/16 v0, 0x8

    new-array v0, v0, [I

    const v2, -0x49747d3f

    aput v2, v0, v12

    const v2, 0x432702f2

    aput v2, v0, v16

    const v2, 0x7e38422a

    aput v2, v0, v17

    const v2, 0x10c69757

    aput v2, v0, v18

    const v2, -0x54d08682

    aput v2, v0, v19

    const v2, -0x3ff0eb6a

    aput v2, v0, v20

    const v2, -0x17caeea

    aput v2, v0, v13

    const/4 v2, 0x7

    const v3, -0x4f8de727

    aput v3, v0, v2

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v0, v2}, Lsan/bj/toString;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v0, Lsan/bj/toString;->isIdle:Ljava/lang/String;

    iget-wide v2, v1, Lsan/bj/toString;->setLoaderClassName:J

    const-string v4, "MM:dd-HH:mm:ss"

    invoke-static {v2, v3, v4}, Lsan/u/onPlacementStartLoad;->getErrorMessage(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_3
    return-void

    :array_0
    .array-data 4
        -0x74f90d1b
        -0x6d7e0620
        -0x16f50e99
        0x5aa38848
        0x12e7be40
        -0x4e9ff41a
    .end array-data
.end method

.method static AdError()I
    .locals 3

    sget v0, Lsan/bj/toString;->hasFinished:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bj/toString;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lsan/u/setPassengerHBParams;->values()Z

    move-result v0

    const/16 v1, 0x63

    if-eqz v0, :cond_1

    const/16 v0, 0x63

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {}, Lsan/u/setPassengerHBParams;->values()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x40

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v0, 0x20

    :goto_3
    sget v1, Lsan/bj/toString;->hasFinished:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bj/toString;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static AdError(Lsan/bj/toString;)Lsan/bj/toString$AdError;
    .locals 6

    iget-object v0, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v1, Lsan/bj/toString$getErrorCode;->MINI_SITE:Lsan/bj/toString$getErrorCode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lsan/bj/toString;->getErrorCode()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lsan/bj/toString;->setLoaderClassName:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    sget v0, Lsan/bj/toString;->hasFinished:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bj/toString;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    iput-object v0, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    :cond_1
    invoke-static {p0}, Lsan/bj/toString;->AdError(Lsan/bj/toString;)Lsan/bj/toString$AdError;

    move-result-object v0

    iput-object v1, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    return-object v0

    :cond_2
    sget-object v1, Lsan/bj/toString$getErrorCode;->NO_STORAGE:Lsan/bj/toString$getErrorCode;

    const/16 v4, 0x18

    if-ne v0, v1, :cond_3

    const/16 v1, 0x18

    goto :goto_1

    :cond_3
    const/16 v1, 0x5f

    :goto_1
    const/4 v5, 0x0

    if-eq v1, v4, :cond_11

    sget-object v1, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    const/16 v4, 0x54

    if-ne v0, v1, :cond_4

    const/16 v0, 0x22

    goto :goto_2

    :cond_4
    const/16 v0, 0x54

    :goto_2
    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v3, :cond_6

    goto :goto_4

    :cond_6
    sget p0, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    sget-object p0, Lsan/bj/toString$AdError;->NO_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

    :try_start_0
    array-length v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    sget-object p0, Lsan/bj/toString$AdError;->NO_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

    return-object p0

    :cond_8
    :goto_4
    iget-object v0, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    if-ne v0, v1, :cond_9

    sget v0, Lsan/bj/toString;->hasFinished:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bj/toString;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lsan/bj/toString$AdError;->NO_RELEASE_HAD_RESERVE:Lsan/bj/toString$AdError;

    sget v0, Lsan/bj/toString;->hasFinished:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bj/toString;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_9
    iget-object v0, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v0}, Lsan/bj/toString$getErrorCode;->toInt()I

    move-result v0

    if-lt v0, v3, :cond_b

    iget-object v0, p0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v3, :cond_b

    sget-object p0, Lsan/bj/toString$AdError;->HAD_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

    return-object p0

    :cond_b
    iget-object v0, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v1, Lsan/bj/toString$getErrorCode;->NO_AVAilABLE_VERSION:Lsan/bj/toString$getErrorCode;

    const/16 v4, 0x63

    if-ne v0, v1, :cond_c

    const/4 v1, 0x3

    goto :goto_6

    :cond_c
    const/16 v1, 0x63

    :goto_6
    if-eq v1, v4, :cond_d

    sget-object p0, Lsan/bj/toString$AdError;->NO_AVAILABLE_VERSION:Lsan/bj/toString$AdError;

    return-object p0

    :cond_d
    sget-object v1, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eq v2, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lsan/bj/toString;->getErrorMessage()Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, Lsan/bj/toString$AdError;->HAD_RELEASE_HAD_RESERVE_NOT_NET:Lsan/bj/toString$AdError;

    return-object p0

    :cond_10
    :goto_7
    sget-object p0, Lsan/bj/toString$AdError;->OTHER:Lsan/bj/toString$AdError;

    return-object p0

    :cond_11
    sget-object p0, Lsan/bj/toString$AdError;->NO_STORAGE:Lsan/bj/toString$AdError;

    sget v0, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_12
    return-object p0
.end method

.method static AdError$ErrorCode()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bj/toString;->onPlacementStartLoad:[I

    return-void

    :array_0
    .array-data 4
        0x3bf62a11
        -0x45274df8
        -0x4056297b
        0x2ca24959
        0x2ceb63fa
        0x468a6428
        0x6af768a9
        -0x63459f5d
        -0x238ad52d
        -0x3c768e65
        -0x704c2246
        -0x22a4c761
        0x7fef8804
        -0xa634f19
        -0x191fadf9
        -0x9adedbb
        0x2ef9b897
        0x2647e792
    .end array-data
.end method

.method private static setErrorMessage([II)Ljava/lang/String;
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

    sget-object v4, Lsan/bj/toString;->onPlacementStartLoad:[I

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


# virtual methods
.method public AdError(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x13

    if-nez v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-object v2

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsan/bj/toString;->hasFinished:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bj/toString;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    return-object v2
.end method

.method public AdFormat()J
    .locals 6

    sget v0, Lsan/bj/toString;->getLoadStatus:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lsan/bj/toString;->setLoaderClassName:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sget v0, Lsan/bj/toString;->hasFinished:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/bj/toString;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-wide v2

    :cond_1
    const/16 v0, 0xe

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorCode(Ljava/lang/String;I)I
    .locals 3

    sget v0, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget p2, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 p2, p2, 0x2

    return p1

    :catch_0
    move-exception p1

    :cond_4
    :goto_3
    return p2
.end method

.method public getErrorCode()V
    .locals 6

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lsan/bj/toString;->hasFinished:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bj/toString;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lsan/bj/toString$getErrorCode;->INSTALLED:Lsan/bj/toString$getErrorCode;

    iput-object v0, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    const/16 v0, 0x2b

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lsan/bj/toString$getErrorCode;->INSTALLED:Lsan/bj/toString$getErrorCode;

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lsan/bj/toString;->setLoaderClassName:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    :goto_1
    iput-object v0, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    goto :goto_5

    :cond_3
    sget-object v0, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    iput-object v0, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    iget v0, p0, Lsan/bj/toString;->getMinIntervalToStart:I

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lsan/bj/toString;->getAdSize:I

    if-eqz v0, :cond_5

    invoke-static {}, Lsan/bj/toString;->AdError()I

    move-result v2

    if-le v0, v2, :cond_5

    :goto_2
    sget-object v0, Lsan/bj/toString$getErrorCode;->NO_AVAilABLE_VERSION:Lsan/bj/toString$getErrorCode;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Lsan/o/getErrorCode;->AdError(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_6

    const/16 v0, 0x2f

    goto :goto_3

    :cond_6
    const/16 v0, 0x19

    :goto_3
    if-eq v0, v1, :cond_7

    sget-object v0, Lsan/bj/toString$getErrorCode;->DOWNLOADING:Lsan/bj/toString$getErrorCode;

    goto :goto_1

    :cond_7
    sget-object v0, Lsan/bj/toString$getErrorCode;->DOWNLOADING:Lsan/bj/toString$getErrorCode;

    iput-object v0, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    iget-object v0, p0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Lsan/o/getErrorCode;->AdError(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v2, :cond_a

    sget-object v0, Lsan/bj/toString$getErrorCode;->DOWNLOADED:Lsan/bj/toString$getErrorCode;

    iput-object v0, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget v0, Lsan/bj/toString;->hasFinished:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bj/toString;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    :cond_a
    :goto_5
    return-void
.end method

.method public getErrorMessage()Z
    .locals 5

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/toString;->valueOf(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsan/bj/toString;->getLocalExtras:Lsan/bj/toString$setErrorMessage;

    sget-object v2, Lsan/bj/toString$setErrorMessage;->ALL:Lsan/bj/toString$setErrorMessage;

    const/16 v3, 0x5f

    if-ne v0, v2, :cond_1

    const/16 v0, 0x3d

    goto :goto_0

    :cond_1
    const/16 v0, 0x5f

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v3, :cond_2

    sget v0, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/toString;->getErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lsan/bj/toString;->getLocalExtras:Lsan/bj/toString$setErrorMessage;

    sget-object v4, Lsan/bj/toString$setErrorMessage;->WIFI:Lsan/bj/toString$setErrorMessage;

    if-ne v3, v4, :cond_6

    sget v0, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x2e

    if-eqz v0, :cond_7

    const/16 v0, 0x2e

    goto :goto_3

    :cond_7
    const/16 v0, 0x39

    :goto_3
    if-eq v0, v3, :cond_8

    goto :goto_4

    :cond_8
    sget v0, Lsan/bj/toString;->hasFinished:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bj/toString;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bj/toString;->getLocalExtras:Lsan/bj/toString$setErrorMessage;

    sget-object v3, Lsan/bj/toString$setErrorMessage;->MOBILE:Lsan/bj/toString$setErrorMessage;

    if-ne v0, v3, :cond_9

    return v2

    :cond_9
    :goto_4
    return v1
.end method

.method public setErrorMessage()J
    .locals 4

    sget v0, Lsan/bj/toString;->hasFinished:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bj/toString;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/bj/toString;->AdFormat()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sget v2, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3f

    if-nez v2, :cond_0

    const/16 v2, 0x29

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lsan/bn/toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lsan/bj/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {p1, v0}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsan/bj/toString$getErrorCode;->INSTALLED:Lsan/bj/toString$getErrorCode;

    :goto_0
    iput-object p1, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/bj/toString;->setLoaderClassName:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    sget-object p1, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    goto :goto_0

    :cond_1
    sget-object p1, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    iput-object p1, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    iget p1, p0, Lsan/bj/toString;->getMinIntervalToStart:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget v1, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lsan/bj/toString;->getAdSize:I

    const/16 v1, 0x17

    if-eqz p1, :cond_4

    const/16 v2, 0x17

    goto :goto_1

    :cond_4
    const/16 v2, 0x5c

    :goto_1
    if-eq v2, v1, :cond_5

    goto :goto_3

    :cond_5
    sget v1, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    invoke-static {}, Lsan/bj/toString;->AdError()I

    move-result v1

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-le p1, v1, :cond_7

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    invoke-static {}, Lsan/bj/toString;->AdError()I

    move-result v0

    if-le p1, v0, :cond_7

    :goto_2
    sget-object p1, Lsan/bj/toString$getErrorCode;->NO_AVAilABLE_VERSION:Lsan/bj/toString$getErrorCode;

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p1, p0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p1}, Lsan/o/getErrorCode;->AdError(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lsan/bj/toString$getErrorCode;->DOWNLOADING:Lsan/bj/toString$getErrorCode;

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p1}, Lsan/o/getErrorCode;->AdError(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-eq p1, v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lsan/bj/toString$getErrorCode;->DOWNLOADED:Lsan/bj/toString$getErrorCode;

    iput-object p1, p0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget p1, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    return-void
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/bj/toString;->hasFinished:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bj/toString;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lsan/bj/toString;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bj/toString;->hasFinished:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x35

    if-nez v0, :cond_2

    const/16 v0, 0x35

    goto :goto_1

    :cond_2
    const/16 v0, 0x36

    :goto_1
    if-eq v0, v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x26

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :goto_2
    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
