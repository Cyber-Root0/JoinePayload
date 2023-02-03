.class public Lsan/w/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/ads/AdFormat;)Lsan/w/getErrorCode;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsan/w/setErrorMessage;->getErrorCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsan/w/setErrorMessage;

    invoke-direct {v0, p0, p1, p2, p3}, Lsan/w/setErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/ads/AdFormat;)V

    return-object v0

    :cond_1
    new-instance v0, Lsan/w/getErrorCode;

    invoke-direct {v0, p0, p1, p2, p3}, Lsan/w/getErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/ads/AdFormat;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getErrorCode(Lorg/json/JSONObject;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v0, "hb_dsp_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getErrorMessage(Lorg/json/JSONObject;)Lsan/w/AdError$ErrorCode;
    .locals 3

    const-string v0, "hb_dsp_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsan/w/AdError;

    invoke-direct {v0, p0}, Lsan/w/AdError;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    new-instance v0, Lsan/w/AdError$ErrorCode;

    invoke-direct {v0, p0}, Lsan/w/AdError$ErrorCode;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    return-object v2
.end method
