.class public Lsan/cn/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final getErrorMessage:I


# instance fields
.field private AdError:I

.field private AdError$ErrorCode:Ljava/lang/String;

.field private AdFormat:Ljava/lang/String;

.field private AdInfo:Ljava/lang/String;

.field private getAdFormat:Ljava/lang/String;

.field private getAdSize:Ljava/lang/String;

.field private getErrorCode:Ljava/lang/String;

.field private getLoadStatus:Ljava/lang/String;

.field private getLoaderClassName:Ljava/lang/String;

.field private getLocalExtras:Lsan/cb/getErrorCode$setErrorMessage;

.field private getMinIntervalToReturn:Ljava/lang/String;

.field private getMinIntervalToStart:I

.field private getName:Ljava/lang/String;

.field private getNetworkId:Ljava/lang/String;

.field private getRemainedDelayTime:Ljava/lang/String;

.field private hasDelayTimeRestrictions:Lsan/cb/getErrorCode$toString;

.field private hasFinished:Ljava/lang/String;

.field private hasSucceed:Ljava/lang/String;

.field private hasSucceedByPassingRestrictions:Ljava/lang/String;

.field private isIdle:Ljava/lang/String;

.field private isRunning:Ljava/lang/String;

.field private onPlacementStartEnd:Ljava/lang/String;

.field private onPlacementStartLoad:I

.field private setAdFormat:Ljava/lang/String;

.field private setAdSize:Ljava/lang/String;

.field private setErrorMessage:I

.field private setLoadStartTime:Ljava/lang/String;

.field private setLoaderClassName:Ljava/lang/String;

.field private setLocalExtras:I

.field private setNetworkId:Ljava/lang/String;

.field private toString:Ljava/lang/String;

.field private updateLoadStatus:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsan/u/values;->setErrorMessage()I

    move-result v0

    sput v0, Lsan/cn/getErrorMessage;->getErrorMessage:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lsan/cn/getErrorMessage;->AdError:I

    move v1, p2

    iput v1, v0, Lsan/cn/getErrorMessage;->setErrorMessage:I

    move-object v1, p3

    iput-object v1, v0, Lsan/cn/getErrorMessage;->getErrorCode:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lsan/cn/getErrorMessage;->toString:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lsan/cn/getErrorMessage;->getName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lsan/cn/getErrorMessage;->valueOf:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lsan/cn/getErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lsan/cn/getErrorMessage;->values:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lsan/cn/getErrorMessage;->getMinIntervalToStart:I

    move-object v1, p10

    iput-object v1, v0, Lsan/cn/getErrorMessage;->AdInfo:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lsan/cn/getErrorMessage;->setAdSize:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lsan/cn/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lsan/cn/getErrorMessage;->getAdSize:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lsan/cn/getErrorMessage;->getLoaderClassName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lsan/cn/getErrorMessage;->getAdFormat:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lsan/cn/getErrorMessage;->setAdFormat:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lsan/cn/getErrorMessage;->getNetworkId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lsan/cn/getErrorMessage;->updateLoadStatus:Ljava/lang/String;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsan/cn/getErrorMessage;->getErrorCode(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    sget v1, Lsan/cn/getErrorMessage;->getErrorMessage:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    invoke-static {}, Lsan/u/getNetworkId;->AdError()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lsan/cn/AdError;->toString:Ljava/lang/String;

    sget-object v6, Lsan/cn/AdError;->getErrorMessage:Ljava/lang/String;

    sget-object v8, Lsan/cn/AdError;->AdError:Ljava/lang/String;

    sget v9, Lsan/cn/AdError;->setErrorMessage:I

    sget-object v10, Lsan/cn/AdError;->getErrorCode:Ljava/lang/String;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v17, Lsan/cn/AdError;->valueOf:Ljava/lang/String;

    sget-object v18, Lsan/cn/AdError;->AdError$ErrorCode:Ljava/lang/String;

    const-string v11, "android"

    invoke-direct/range {v0 .. v18}, Lsan/cn/getErrorMessage;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AdError()I
    .locals 1

    iget v0, p0, Lsan/cn/getErrorMessage;->AdError:I

    return v0
.end method

.method public AdError$ErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public AdFormat()I
    .locals 1

    iget v0, p0, Lsan/cn/getErrorMessage;->getMinIntervalToStart:I

    return v0
.end method

.method public AdInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->getLoaderClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->updateLoadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->setAdSize:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lsan/cn/getErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsan/u/setPassengerHBParams;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cn/getErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lsan/cn/getErrorMessage;->updateLoadStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsan/cn/AdError;->AdError$ErrorCode:Ljava/lang/String;

    iput-object v0, p0, Lsan/cn/getErrorMessage;->updateLoadStatus:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lsan/u/getLoaderClassName;->AdError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cn/getErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-static {p1}, Lsan/cb/getErrorCode;->toString(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cb/getErrorCode;->AdError()Lsan/cb/getErrorCode$setErrorMessage;

    move-result-object v1

    iput-object v1, p0, Lsan/cn/getErrorMessage;->getLocalExtras:Lsan/cb/getErrorCode$setErrorMessage;

    invoke-virtual {v0}, Lsan/cb/getErrorCode;->AdError$ErrorCode()Lsan/cb/getErrorCode$toString;

    move-result-object v1

    iput-object v1, p0, Lsan/cn/getErrorMessage;->hasDelayTimeRestrictions:Lsan/cb/getErrorCode$toString;

    invoke-virtual {v0}, Lsan/cb/getErrorCode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cn/getErrorMessage;->hasSucceedByPassingRestrictions:Ljava/lang/String;

    sget-object v0, Lsan/cn/AdError;->getName:Ljava/lang/String;

    iput-object v0, p0, Lsan/cn/getErrorMessage;->hasFinished:Ljava/lang/String;

    invoke-static {p1}, Lsan/u/setPassengerHBParams;->getName(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cn/getErrorMessage;->setLoaderClassName:Ljava/lang/String;

    invoke-static {p1}, Lsan/u/setPassengerHBParams;->getErrorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cn/getErrorMessage;->setLoadStartTime:Ljava/lang/String;

    invoke-static {p1}, Lsan/u/setPassengerHBParams;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cn/getErrorMessage;->setNetworkId:Ljava/lang/String;

    invoke-static {p1}, Lsan/u/setPassengerHBParams;->getAdSize(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lsan/cn/getErrorMessage;->setLocalExtras:I

    invoke-static {p1}, Lsan/u/setPassengerHBParams;->AdInfo(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lsan/cn/getErrorMessage;->onPlacementStartLoad:I

    invoke-static {p1}, Lsan/u/setPassengerHBParams;->AdError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cn/getErrorMessage;->isIdle:Ljava/lang/String;

    invoke-static {p1}, Lsan/u/setPassengerHBParams;->getMinIntervalToStart(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lsan/cn/getErrorMessage;->isRunning:Ljava/lang/String;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsan/cn/getErrorMessage;->getLoadStatus:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, Lsan/cb/getErrorCode;->toString(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cb/getErrorCode;->AdFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cn/getErrorMessage;->isRunning:Ljava/lang/String;

    invoke-static {}, Lsan/u/setPassengerHBParams;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cn/getErrorMessage;->onPlacementStartEnd:Ljava/lang/String;

    invoke-static {}, Lsan/u/setPassengerHBParams;->AdError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cn/getErrorMessage;->getRemainedDelayTime:Ljava/lang/String;

    invoke-static {p1}, Lsan/u/setPassengerHBParams;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/cn/getErrorMessage;->hasSucceed:Ljava/lang/String;

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->getErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLoaderClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->setAdFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->getAdFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getMinIntervalToReturn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->getAdSize:Ljava/lang/String;

    return-object v0
.end method

.method public getMinIntervalToStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->AdInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->getNetworkId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage()I
    .locals 1

    iget v0, p0, Lsan/cn/getErrorMessage;->setErrorMessage:I

    return v0
.end method

.method public setLoaderClassName()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdk_ver"

    :try_start_0
    iget v2, p0, Lsan/cn/getErrorMessage;->AdError:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "time_zone"

    :try_start_1
    iget v2, p0, Lsan/cn/getErrorMessage;->setErrorMessage:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "commit_id"

    :try_start_2
    iget-object v2, p0, Lsan/cn/getErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "pid"

    :try_start_3
    iget-object v2, p0, Lsan/cn/getErrorMessage;->toString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "commit_time"

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "app_token"

    :try_start_5
    iget-object v2, p0, Lsan/cn/getErrorMessage;->getName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "app_id"

    :try_start_6
    iget-object v2, p0, Lsan/cn/getErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v1, :cond_0

    const-string v1, "beyla_id"

    :try_start_7
    iget-object v2, p0, Lsan/cn/getErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_0
    const-string v1, "release_channel"

    :try_start_8
    iget-object v2, p0, Lsan/cn/getErrorMessage;->values:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v3, "unknown"

    if-nez v2, :cond_1

    :try_start_9
    iget-object v2, p0, Lsan/cn/getErrorMessage;->values:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "app_ver_code"

    :try_start_a
    iget v2, p0, Lsan/cn/getErrorMessage;->getMinIntervalToStart:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "app_ver_name"

    :try_start_b
    iget-object v2, p0, Lsan/cn/getErrorMessage;->AdInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsan/cn/getErrorMessage;->AdInfo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "os_name"

    :try_start_c
    iget-object v2, p0, Lsan/cn/getErrorMessage;->setAdSize:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lsan/cn/getErrorMessage;->setAdSize:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "os_ver"

    :try_start_d
    iget-object v2, p0, Lsan/cn/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lsan/cn/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "language"

    :try_start_e
    iget-object v2, p0, Lsan/cn/getErrorMessage;->getAdSize:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lsan/cn/getErrorMessage;->getAdSize:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    const-string v1, "manufacture"

    :try_start_f
    iget-object v2, p0, Lsan/cn/getErrorMessage;->getAdFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lsan/cn/getErrorMessage;->getAdFormat:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, "device_model"

    :try_start_10
    iget-object v2, p0, Lsan/cn/getErrorMessage;->setAdFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lsan/cn/getErrorMessage;->setAdFormat:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    const-string v1, "resolution"

    :try_start_11
    iget-object v2, p0, Lsan/cn/getErrorMessage;->setLoaderClassName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lsan/cn/getErrorMessage;->setLoaderClassName:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "net_type"

    :try_start_12
    iget-object v2, p0, Lsan/cn/getErrorMessage;->getLocalExtras:Lsan/cb/getErrorCode$setErrorMessage;

    invoke-virtual {v2}, Lsan/cb/getErrorCode$setErrorMessage;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    const-string v1, "sim_count"

    :try_start_13
    iget v2, p0, Lsan/cn/getErrorMessage;->setLocalExtras:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    const-string v1, "sim_active_cnt"

    :try_start_14
    iget v2, p0, Lsan/cn/getErrorMessage;->onPlacementStartLoad:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->onPlacementStartEnd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    if-nez v1, :cond_9

    const-string v1, "cid_sn"

    :try_start_15
    iget-object v2, p0, Lsan/cn/getErrorMessage;->onPlacementStartEnd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lsan/cn/getErrorMessage;->getRemainedDelayTime:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    if-nez v1, :cond_a

    const-string v1, "build_num"

    :try_start_16
    iget-object v2, p0, Lsan/cn/getErrorMessage;->getRemainedDelayTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lsan/cn/getErrorMessage;->hasDelayTimeRestrictions:Lsan/cb/getErrorCode$toString;

    sget-object v2, Lsan/cb/getErrorCode$toString;->UNKNOWN:Lsan/cb/getErrorCode$toString;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    if-eq v1, v2, :cond_b

    const-string v2, "mobile_data_type"

    :try_start_17
    invoke-virtual {v1}, Lsan/cb/getErrorCode$toString;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lsan/cn/getErrorMessage;->hasFinished:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    if-nez v1, :cond_c

    const-string v1, "promotion_channel"

    :try_start_18
    iget-object v2, p0, Lsan/cn/getErrorMessage;->hasFinished:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lsan/cn/getErrorMessage;->hasSucceedByPassingRestrictions:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0

    if-nez v1, :cond_d

    const-string v1, "carrier"

    :try_start_19
    iget-object v2, p0, Lsan/cn/getErrorMessage;->hasSucceedByPassingRestrictions:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    if-eqz v1, :cond_17

    const-string v1, "device_id"

    :try_start_1a
    iget-object v2, p0, Lsan/cn/getErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v1, "device_id_type"

    :try_start_1b
    iget-object v2, p0, Lsan/cn/getErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v2}, Lsan/u/setPassengerHBParams;->toString(Ljava/lang/String;)Lsan/u/setPassengerHBParams$setErrorMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsan/u/setPassengerHBParams$setErrorMessage;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->updateLoadStatus:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0

    if-nez v1, :cond_e

    const-string v1, "app_device_id"

    :try_start_1c
    iget-object v2, p0, Lsan/cn/getErrorMessage;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, Lsan/cn/getErrorMessage;->setLoadStartTime:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_0

    if-nez v1, :cond_f

    const-string v1, "mac"

    :try_start_1d
    iget-object v2, p0, Lsan/cn/getErrorMessage;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, Lsan/cn/getErrorMessage;->setNetworkId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_0

    if-nez v1, :cond_10

    const-string v1, "android_id"

    :try_start_1e
    iget-object v2, p0, Lsan/cn/getErrorMessage;->setNetworkId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, p0, Lsan/cn/getErrorMessage;->getNetworkId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_0

    if-nez v1, :cond_11

    const-string v1, "account"

    :try_start_1f
    iget-object v2, p0, Lsan/cn/getErrorMessage;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, p0, Lsan/cn/getErrorMessage;->hasSucceed:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_0

    if-nez v1, :cond_12

    const-string v1, "gaid"

    :try_start_20
    iget-object v2, p0, Lsan/cn/getErrorMessage;->hasSucceed:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Lsan/cn/getErrorMessage;->isIdle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_0

    if-nez v1, :cond_13

    const-string v1, "imei"

    :try_start_21
    iget-object v2, p0, Lsan/cn/getErrorMessage;->isIdle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v1, p0, Lsan/cn/getErrorMessage;->isRunning:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_0

    const-string v2, "imsi"

    if-nez v1, :cond_14

    :try_start_22
    iget-object v1, p0, Lsan/cn/getErrorMessage;->isRunning:Ljava/lang/String;

    :goto_8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_14
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/cb/getErrorCode;->toString(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/cb/getErrorCode;->AdFormat()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_9
    iget-object v1, p0, Lsan/cn/getErrorMessage;->getLoadStatus:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_0

    if-nez v1, :cond_15

    const-string v1, "imsi_minor"

    :try_start_23
    iget-object v2, p0, Lsan/cn/getErrorMessage;->getLoadStatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_0

    :cond_15
    const-string v1, "country"

    :try_start_24
    iget-object v2, p0, Lsan/cn/getErrorMessage;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v3, p0, Lsan/cn/getErrorMessage;->getLoaderClassName:Ljava/lang/String;

    :cond_16
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v1, "pcount"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_0

    goto :goto_a

    :catch_0
    move-exception v1

    const-string v1, "impossible"

    invoke-static {v1}, Lsan/u/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)V

    :goto_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderEntity [mSdkVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/cn/getErrorMessage;->AdError:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/cn/getErrorMessage;->setErrorMessage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCommitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->toString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->getName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v1}, Lsan/u/setPassengerHBParams;->toString(Ljava/lang/String;)Lsan/u/setPassengerHBParams$setErrorMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsan/u/setPassengerHBParams$setErrorMessage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mReleaseChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppVerCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/cn/getErrorMessage;->getMinIntervalToStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAppVerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->AdInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->setAdSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOsVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->getAdSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->getLoaderClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->setLoaderClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->getLocalExtras:Lsan/cb/getErrorCode$setErrorMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMacAddres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAndroidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->setNetworkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mImei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->isIdle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCidSn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->onPlacementStartEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBuildNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->getRemainedDelayTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMobileDataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->hasDelayTimeRestrictions:Lsan/cb/getErrorCode$toString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPromotionChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->hasFinished:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->hasSucceedByPassingRestrictions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mGAid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cn/getErrorMessage;->hasSucceed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->getName:Ljava/lang/String;

    return-object v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cn/getErrorMessage;->values:Ljava/lang/String;

    return-object v0
.end method
