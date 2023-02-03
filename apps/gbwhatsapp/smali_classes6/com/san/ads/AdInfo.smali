.class public Lcom/san/ads/AdInfo;
.super Lsan/ab/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/AdInfo$LoadStatusValue;,
        Lcom/san/ads/AdInfo$LoadStatus;
    }
.end annotation


# instance fields
.field protected AdError:Ljava/lang/String;

.field protected AdError$ErrorCode:Ljava/lang/String;

.field protected AdFormat:I

.field private AdInfo:J

.field private getAdFormat:Z

.field protected getAdSize:Ljava/lang/String;

.field protected getErrorCode:Ljava/lang/String;

.field protected getErrorMessage:Ljava/lang/String;

.field private getLoadStatus:Z

.field private getLoaderClassName:I

.field private getLocalExtras:J

.field protected getMinIntervalToReturn:Ljava/lang/String;

.field protected getMinIntervalToStart:Ljava/lang/String;

.field protected getName:Lcom/san/ads/AdSize;

.field private getNetworkId:J

.field private getRemainedDelayTime:Z

.field private hasSucceedByPassingRestrictions:Ljava/lang/String;

.field private isIdle:Lsan/w/AdError$ErrorCode;

.field private isRunning:Lsan/w/getErrorCode;

.field private onPlacementStartEnd:J

.field private onPlacementStartLoad:Lcom/san/ads/AdError;

.field private setAdFormat:Z

.field private setAdSize:J

.field protected setErrorMessage:Ljava/lang/String;

.field private setLoadStartTime:J

.field private setLoaderClassName:Z

.field private setLocalExtras:J

.field private setNetworkId:J

.field protected toString:Ljava/lang/String;

.field private updateLoadStatus:I

.field protected valueOf:Lcom/san/ads/AdFormat;

.field protected values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lsan/ab/getErrorMessage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/san/ads/AdInfo;->AdFormat:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/ads/AdInfo;->getName:Lcom/san/ads/AdSize;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/san/ads/AdInfo;->setAdSize:J

    iput-wide v0, p0, Lcom/san/ads/AdInfo;->AdInfo:J

    iput-wide v0, p0, Lcom/san/ads/AdInfo;->getLocalExtras:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/san/ads/AdInfo;->getLoaderClassName:I

    iput v0, p0, Lcom/san/ads/AdInfo;->updateLoadStatus:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/san/ads/AdInfo;->setLoadStartTime:J

    iput-wide v1, p0, Lcom/san/ads/AdInfo;->setLocalExtras:J

    iput-wide v1, p0, Lcom/san/ads/AdInfo;->setNetworkId:J

    iput-wide v1, p0, Lcom/san/ads/AdInfo;->getNetworkId:J

    iput-wide v1, p0, Lcom/san/ads/AdInfo;->onPlacementStartEnd:J

    iput-boolean v0, p0, Lcom/san/ads/AdInfo;->getLoadStatus:Z

    iput-boolean v0, p0, Lcom/san/ads/AdInfo;->getRemainedDelayTime:Z

    iput-object p1, p0, Lcom/san/ads/AdInfo;->getErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/san/ads/AdInfo;->setErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/san/ads/AdInfo;->AdError$ErrorCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Lsan/ab/getErrorMessage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/san/ads/AdInfo;->AdFormat:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/san/ads/AdInfo;->getName:Lcom/san/ads/AdSize;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/san/ads/AdInfo;->setAdSize:J

    iput-wide v1, p0, Lcom/san/ads/AdInfo;->AdInfo:J

    iput-wide v1, p0, Lcom/san/ads/AdInfo;->getLocalExtras:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/san/ads/AdInfo;->getLoaderClassName:I

    iput v3, p0, Lcom/san/ads/AdInfo;->updateLoadStatus:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/san/ads/AdInfo;->setLoadStartTime:J

    iput-wide v4, p0, Lcom/san/ads/AdInfo;->setLocalExtras:J

    iput-wide v4, p0, Lcom/san/ads/AdInfo;->setNetworkId:J

    iput-wide v4, p0, Lcom/san/ads/AdInfo;->getNetworkId:J

    iput-wide v4, p0, Lcom/san/ads/AdInfo;->onPlacementStartEnd:J

    iput-boolean v3, p0, Lcom/san/ads/AdInfo;->getLoadStatus:Z

    iput-boolean v3, p0, Lcom/san/ads/AdInfo;->getRemainedDelayTime:Z

    iput-object p1, p0, Lcom/san/ads/AdInfo;->getErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/san/ads/AdInfo;->AdError$ErrorCode:Ljava/lang/String;

    const-string p1, "identity"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ads/AdInfo;->setErrorMessage:Ljava/lang/String;

    const-string p1, "name"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ads/AdInfo;->toString:Ljava/lang/String;

    const-string p2, "adshonor"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/san/ads/AdInfo;->setLoaderClassName:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/san/ads/AdInfo;->toString:Ljava/lang/String;

    const-string v4, "mads"

    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/san/ads/AdInfo;->toString:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/san/ads/AdInfo;->toString:Ljava/lang/String;

    const-string p1, "bid"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/san/ads/AdInfo;->setLoadStartTime:J

    const-string p1, "level"

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/san/ads/AdInfo;->updateLoadStatus:I

    const-string p1, "hb"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/san/ads/AdInfo;->getAdFormat:Z

    const-wide/16 p1, 0x3e8

    const-string v0, "delay_time"

    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/san/ads/AdInfo;->getLocalExtras:J

    const-string p1, "wait_time"

    invoke-virtual {p3, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/san/ads/AdInfo;->setAdSize:J

    const-string p1, "anchor_wait_time"

    invoke-virtual {p3, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/san/ads/AdInfo;->AdInfo:J

    const-string p1, "support_level"

    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/san/ads/AdInfo;->setAdFormat:Z

    return-void
.end method


# virtual methods
.method public buildParams(Ljava/lang/String;)Lsan/w/getErrorCode;
    .locals 3

    iget-object v0, p0, Lcom/san/ads/AdInfo;->isRunning:Lsan/w/getErrorCode;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/san/ads/AdInfo;->getAdFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/AdInfo;->toString:Ljava/lang/String;

    iget-object v1, p0, Lcom/san/ads/AdInfo;->setErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/san/ads/AdInfo;->valueOf:Lcom/san/ads/AdFormat;

    invoke-static {p1, v0, v1, v2}, Lsan/w/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/ads/AdFormat;)Lsan/w/getErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ads/AdInfo;->isRunning:Lsan/w/getErrorCode;

    :cond_0
    iget-object p1, p0, Lcom/san/ads/AdInfo;->isRunning:Lsan/w/getErrorCode;

    return-object p1
.end method

.method public getAdFormat()Lcom/san/ads/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdInfo;->valueOf:Lcom/san/ads/AdFormat;

    return-object v0
.end method

.method public getAdSize()Lcom/san/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdInfo;->getName:Lcom/san/ads/AdSize;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/san/ads/AdInfo;->valueOf:Lcom/san/ads/AdFormat;

    invoke-virtual {v1}, Lcom/san/ads/AdFormat;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/AdInfo;->getName:Lcom/san/ads/AdSize;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBid()J
    .locals 2

    iget-wide v0, p0, Lcom/san/ads/AdInfo;->setLoadStartTime:J

    return-wide v0
.end method

.method public getDetailId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/san/ads/AdInfo;->AdError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/AdInfo;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/ads/AdInfo;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/ads/AdInfo;->toString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/AdInfo;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/AdInfo;->AdError:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/san/ads/AdInfo;->AdError:Ljava/lang/String;

    return-object v0
.end method

.method public getHBResultData()Lsan/w/AdError$ErrorCode;
    .locals 1

    iget-boolean v0, p0, Lcom/san/ads/AdInfo;->getAdFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/AdInfo;->isIdle:Lsan/w/AdError$ErrorCode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/san/ads/AdInfo;->getLoaderClassName:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/san/ads/AdInfo;->updateLoadStatus:I

    return v0
.end method

.method public getLoadEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/san/ads/AdInfo;->getNetworkId:J

    return-wide v0
.end method

.method public getLoadMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdInfo;->getMinIntervalToStart:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/san/ads/AdInfo;->setNetworkId:J

    return-wide v0
.end method

.method public getLoadStatus()I
    .locals 1

    iget v0, p0, Lcom/san/ads/AdInfo;->AdFormat:I

    return v0
.end method

.method public getLoadTiming()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdInfo;->getAdSize:Ljava/lang/String;

    return-object v0
.end method

.method public getLoaderClassName(Lcom/san/ads/AdFormat;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdInfo;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/AdInfo;->toString:Ljava/lang/String;

    invoke-static {v0, p1}, Lsan/r/getErrorCode;->toString(Ljava/lang/String;Lcom/san/ads/AdFormat;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/AdInfo;->getErrorCode:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/san/ads/AdInfo;->setAdFormat(Lcom/san/ads/AdFormat;)V

    iget-object p1, p0, Lcom/san/ads/AdInfo;->getErrorCode:Ljava/lang/String;

    return-object p1
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/san/ads/AdInfo;->values:Ljava/util/Map;

    return-object v0
.end method

.method public getMinIntervalToReturn()J
    .locals 2

    iget-boolean v0, p0, Lcom/san/ads/AdInfo;->setAdFormat:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/san/ads/AdInfo;->updateLoadStatus:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/san/ads/AdInfo;->getLoaderClassName:I

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/san/ads/AdInfo;->setLoaderClassName:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/san/ads/AdInfo;->AdInfo:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/san/ads/AdInfo;->setAdSize:J

    :goto_1
    return-wide v0
.end method

.method public getMinIntervalToStart()J
    .locals 4

    iget-boolean v0, p0, Lcom/san/ads/AdInfo;->setAdFormat:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/san/ads/AdInfo;->updateLoadStatus:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/san/ads/AdInfo;->getLoaderClassName:I

    :goto_0
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/san/ads/AdInfo;->getLocalExtras:J

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getNetworkId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/san/ads/AdInfo;->toString:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassengerHBParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdInfo;->hasSucceedByPassingRestrictions:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/san/ads/AdInfo;->onPlacementStartEnd:J

    return-wide v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdInfo;->getErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/san/ads/AdInfo;->setLocalExtras:J

    return-wide v0
.end method

.method public getRemainedDelayTime()J
    .locals 6

    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->getMinIntervalToReturn()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->getLoadEndTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdInfo;->AdError$ErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdInfo;->getMinIntervalToReturn:Ljava/lang/String;

    return-object v0
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdInfo;->setErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatsInfo()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lid"

    :try_start_0
    iget-object v2, p0, Lcom/san/ads/AdInfo;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "i"

    :try_start_1
    iget v2, p0, Lcom/san/ads/AdInfo;->getLoaderClassName:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "level"

    :try_start_2
    iget v2, p0, Lcom/san/ads/AdInfo;->updateLoadStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "st"

    :try_start_3
    iget-wide v2, p0, Lcom/san/ads/AdInfo;->setLocalExtras:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "lst"

    :try_start_4
    iget-wide v2, p0, Lcom/san/ads/AdInfo;->setNetworkId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "let"

    :try_start_5
    iget-wide v2, p0, Lcom/san/ads/AdInfo;->getNetworkId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "et"

    :try_start_6
    iget-wide v2, p0, Lcom/san/ads/AdInfo;->onPlacementStartEnd:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "sts"

    :try_start_7
    iget v2, p0, Lcom/san/ads/AdInfo;->AdFormat:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "en"

    :try_start_8
    iget-object v2, p0, Lcom/san/ads/AdInfo;->onPlacementStartLoad:Lcom/san/ads/AdError;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v2, :cond_0

    const-string v2, "-1"

    goto :goto_0

    :cond_0
    :try_start_9
    invoke-virtual {v2}, Lcom/san/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "plat"

    :try_start_a
    iget-object v2, p0, Lcom/san/ads/AdInfo;->toString:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "bid"

    :try_start_b
    iget-wide v2, p0, Lcom/san/ads/AdInfo;->setLoadStartTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "cache"

    :try_start_c
    iget-boolean v2, p0, Lcom/san/ads/AdInfo;->getLoadStatus:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "wait"

    :try_start_d
    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->getMinIntervalToReturn()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    return-object v0
.end method

.method public hasDelayTimeRestrictions()Z
    .locals 5

    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->getRemainedDelayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFinished()Z
    .locals 2

    iget v0, p0, Lcom/san/ads/AdInfo;->AdFormat:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasHBSucceed()Z
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdInfo;->isIdle:Lsan/w/AdError$ErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/w/AdError$ErrorCode;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSucceed()Z
    .locals 2

    iget v0, p0, Lcom/san/ads/AdInfo;->AdFormat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSucceedByPassingRestrictions()Z
    .locals 1

    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->hasSucceed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->hasDelayTimeRestrictions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAnchorItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/san/ads/AdInfo;->setLoaderClassName:Z

    return v0
.end method

.method public isColdStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/san/ads/AdInfo;->getRemainedDelayTime:Z

    return v0
.end method

.method public isHeaderBidding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/san/ads/AdInfo;->getAdFormat:Z

    return v0
.end method

.method public isIdle()Z
    .locals 2

    iget v0, p0, Lcom/san/ads/AdInfo;->AdFormat:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget v0, p0, Lcom/san/ads/AdInfo;->AdFormat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onPlacementStartEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ads/AdInfo;->onPlacementStartEnd:J

    iput-object p1, p0, Lcom/san/ads/AdInfo;->getAdSize:Ljava/lang/String;

    iput-object p2, p0, Lcom/san/ads/AdInfo;->getMinIntervalToStart:Ljava/lang/String;

    return-void
.end method

.method public onPlacementStartLoad(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ads/AdInfo;->setLocalExtras:J

    iput-object p1, p0, Lcom/san/ads/AdInfo;->getMinIntervalToReturn:Ljava/lang/String;

    return-void
.end method

.method public setAdFormat(Lcom/san/ads/AdFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/AdInfo;->valueOf:Lcom/san/ads/AdFormat;

    return-void
.end method

.method public setAdSize(Lcom/san/ads/AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/AdInfo;->getName:Lcom/san/ads/AdSize;

    return-void
.end method

.method public setBid(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide v0, p0, Lcom/san/ads/AdInfo;->setLoadStartTime:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/san/ads/AdInfo;->setLoadStartTime:J

    :cond_0
    return-void
.end method

.method public setColdStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/san/ads/AdInfo;->getRemainedDelayTime:Z

    return-void
.end method

.method public setHBResultData(Lsan/w/AdError$ErrorCode;)V
    .locals 2

    iput-object p1, p0, Lcom/san/ads/AdInfo;->isIdle:Lsan/w/AdError$ErrorCode;

    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/san/ads/AdInfo;->setLoadStartTime:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsan/w/AdError$ErrorCode;->AdError()F

    move-result p1

    float-to-int p1, p1

    int-to-long v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/san/ads/AdInfo;->setLoadStartTime:J

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/san/ads/AdInfo;->getLoaderClassName:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/san/ads/AdInfo;->updateLoadStatus:I

    return-void
.end method

.method public setLoadStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/san/ads/AdInfo;->setNetworkId:J

    return-void
.end method

.method public setLoaderClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/AdInfo;->getErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/san/ads/AdInfo;->values:Ljava/util/Map;

    return-void
.end method

.method public setNetworkId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/AdInfo;->toString:Ljava/lang/String;

    return-void
.end method

.method public setPassengerHBParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/AdInfo;->hasSucceedByPassingRestrictions:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/AdInfo;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/ads/AdInfo;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/ads/AdInfo;->toString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/AdInfo;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/san/ads/AdInfo;->setAdFormat:Z

    if-eqz v1, :cond_0

    const-string v1, "LevelMode"

    goto :goto_0

    :cond_0
    const-string v1, "EcpmMode"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/san/ads/AdInfo;->updateLoadStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/san/ads/AdInfo;->getLoaderClassName:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/san/ads/AdInfo;->setLoadStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalToStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->getMinIntervalToStart()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/san/ads/AdInfo;->setLoaderClassName:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasFilled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->hasSucceed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/san/ads/AdInfo;->AdFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLoadStatus(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/san/ads/AdInfo;->updateLoadStatus(ILcom/san/ads/AdError;Z)V

    return-void
.end method

.method public updateLoadStatus(ILcom/san/ads/AdError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/san/ads/AdInfo;->updateLoadStatus(ILcom/san/ads/AdError;Z)V

    return-void
.end method

.method public updateLoadStatus(ILcom/san/ads/AdError;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/san/ads/AdInfo;->onPlacementStartLoad:Lcom/san/ads/AdError;

    :cond_0
    iget p2, p0, Lcom/san/ads/AdInfo;->AdFormat:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/san/ads/AdInfo;->AdFormat:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Lcom/san/ads/AdInfo;->getLoadStatus:Z

    :goto_0
    iget-wide p1, p0, Lcom/san/ads/AdInfo;->setNetworkId:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/san/ads/AdInfo;->setNetworkId:J

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/san/ads/AdInfo;->getNetworkId:J

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/san/ads/AdInfo;->setNetworkId:J

    :cond_5
    :goto_1
    return-void
.end method

.method public updateLoadStatus(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/san/ads/AdInfo;->updateLoadStatus(ILcom/san/ads/AdError;Z)V

    return-void
.end method
