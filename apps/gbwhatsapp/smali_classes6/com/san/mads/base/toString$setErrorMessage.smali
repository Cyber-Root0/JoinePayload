.class Lcom/san/mads/base/toString$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bc/toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/base/toString;->setErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lcom/san/mads/base/toString;


# direct methods
.method constructor <init>(Lcom/san/mads/base/toString;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AdError()Z
    .locals 2

    iget-object v0, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    iget-object v0, v0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    invoke-static {v0}, Lsan/aj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    iget-object v0, v0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getErrorMessage(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    const-string v1, "ret_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/san/mads/base/toString;->getErrorMessage:I

    iget-object p1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    const-string v1, "err_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/san/mads/base/toString;->getErrorCode:Ljava/lang/String;

    const-string p1, "timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {}, Lsan/cb/toString;->getErrorMessage()Lsan/cb/toString;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lsan/cb/toString;->AdError(J)V

    iget-object p1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/san/mads/base/toString;->values:J

    const-string p1, "layer_config_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsan/u/setLoadStartTime;->getName(Ljava/lang/String;)V

    const-string p1, "placements"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ads"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    sget-object v0, Lcom/san/ads/AdError;->NO_FILL:Lcom/san/ads/AdError;

    invoke-virtual {p1, v0}, Lcom/san/mads/base/toString;->toString(Lcom/san/ads/AdError;)V

    iget-object p1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    invoke-virtual {v0}, Lcom/san/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/san/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/san/mads/base/toString;->AdError(Lcom/san/mads/base/toString;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    invoke-static {v1, p1}, Lcom/san/mads/base/toString;->getErrorMessage(Lcom/san/mads/base/toString;Lorg/json/JSONArray;)V

    iget-object p1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    invoke-static {p1}, Lcom/san/mads/base/toString;->setErrorMessage(Lcom/san/mads/base/toString;)V

    sget-object p1, Lsan/bc/setAdFormat;->NORMAL:Lsan/bc/setAdFormat;

    iget-object v1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    iget-object v1, v1, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v1}, Lcom/san/ads/AdInfo;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lsan/ba/AdError;->toString(Lorg/json/JSONObject;Lsan/bc/setAdFormat;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    invoke-static {p1}, Lcom/san/mads/base/toString;->getErrorCode(Lcom/san/mads/base/toString;)V

    iget-object p1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    invoke-virtual {p1}, Lcom/san/mads/base/toString;->values()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/san/mads/base/toString$setErrorMessage;->AdError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    iget-object p1, p1, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    const-string v0, "3"

    invoke-virtual {p1, v0}, Lsan/bc/getErrorCode;->AdInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    iget-object v0, p1, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/san/mads/base/toString;->getErrorMessage(Lsan/bc/getErrorCode;Z)Z

    const-string p1, "has_ad_cache"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    new-instance v1, Lcom/san/ads/AdError;

    iget-object v2, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    iget v2, v2, Lcom/san/mads/base/toString;->getErrorMessage:I

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/mads/base/toString;->toString(Lcom/san/ads/AdError;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    iget v1, v0, Lcom/san/mads/base/toString;->getErrorMessage:I

    invoke-static {v0, v1, p1}, Lcom/san/mads/base/toString;->AdError(Lcom/san/mads/base/toString;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    invoke-static {v0, p1}, Lcom/san/mads/base/toString;->toString(Lcom/san/mads/base/toString;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    new-instance v1, Lcom/san/ads/AdError;

    invoke-direct {v1, p1, p2}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/mads/base/toString;->toString(Lcom/san/ads/AdError;)V

    invoke-direct {p0}, Lcom/san/mads/base/toString$setErrorMessage;->AdError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    iget-object p2, p2, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    const-string v0, "3"

    invoke-virtual {p2, v0}, Lsan/bc/getErrorCode;->AdInfo(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    iget-object v0, p2, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/san/mads/base/toString;->getErrorMessage(Lsan/bc/getErrorCode;Z)Z

    const-string p2, "has_ad_cache"

    :cond_0
    iget-object v0, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    invoke-static {v0, p1, p2}, Lcom/san/mads/base/toString;->AdError(Lcom/san/mads/base/toString;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onAdRequestError placementId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/san/mads/base/toString$setErrorMessage;->getErrorCode:Lcom/san/mads/base/toString;

    invoke-virtual {v0}, Lcom/san/mads/base/toString;->getAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mads.BaseLoader"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
