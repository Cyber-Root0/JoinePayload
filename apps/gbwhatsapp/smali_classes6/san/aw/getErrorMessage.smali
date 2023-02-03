.class public Lsan/aw/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError()Ljava/lang/String;
    .locals 2

    const-string v0, "config"

    const-string v1, ""

    invoke-static {v0, v1}, Lsan/aw/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/aw/getErrorMessage;->getErrorMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://api-test.myadsget.com/san/config"

    goto :goto_0

    :cond_1
    const-string v0, "http://api.myadsget.com/san/config?version=3"

    :goto_0
    return-object v0
.end method

.method public static AdError(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "app_l"

    const-string v1, ""

    invoke-static {v0, v1}, Lsan/aw/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lsan/aw/getErrorMessage;->getErrorMessage(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://adcs-test.myappsget.com/p/at?version=3"

    goto :goto_0

    :cond_1
    const-string p0, "http://adcs.myappsget.com/p/at?version=3"

    :goto_0
    return-object p0
.end method

.method public static AdFormat()Ljava/lang/String;
    .locals 2

    const-string v0, "protect_host_batch"

    const-string v1, "https://san.myadssupport.com/client/ci?v=2&sec=2"

    invoke-static {v0, v1}, Lsan/aw/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorCode()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/aw/getErrorMessage;->getErrorMessage(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/u/getAdFormat;->getErrorCode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "http://api-test.myadsget.com/san/force_get_ad"

    goto :goto_0

    :cond_0
    const-string v0, "http://api.myadsget.com/san/force_get_ad?version=3"

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "ad_request"

    const-string v2, ""

    invoke-static {v1, v2}, Lsan/aw/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "http://api-test.myadsget.com/san/get_ads"

    goto :goto_1

    :cond_3
    const-string v0, "http://api.myadsget.com/san/get_ads?version=3"

    :goto_1
    return-object v0
.end method

.method public static getErrorMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "mads_web_host"

    const-string v1, "http://api.myadsget.com/ads"

    invoke-static {v0, v1}, Lsan/aw/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorMessage(B)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "adcs_domain"

    const-string v1, "adcs-ue.myappsget.com/ping/beyla?version=3"

    invoke-static {v0, v1}, Lsan/aw/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    const-string v2, "san_stats_use_https"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "http://adcs-ue.myappsget.com/ping/beyla?version=3"

    :goto_1
    return-object v1
.end method

.method private static getErrorMessage(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lsan/u/getAdFormat;->toString(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static setErrorMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "protect_host"

    const-string v1, "https://san.myadssupport.com/client/ci?sec=2"

    invoke-static {v0, v1}, Lsan/aw/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "san_urls"

    invoke-static {v0, v1}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object p1
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/aw/getErrorMessage;->getErrorMessage(Landroid/content/Context;)Z

    move-result v0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    const-string p0, "http://api-test.myadsget.com/get_reservation_info"

    goto :goto_0

    :cond_0
    const-string p0, "http://api.myadsget.com/get_reservation_info"

    :goto_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, "http://api-test.myadsget.com/v2/get_reservation_info"

    goto :goto_1

    :cond_2
    const-string p0, "http://api.myadsget.com/v2/get_reservation_info?version=3"

    :goto_1
    const-string v0, "reserve_url"

    invoke-static {v0, p0}, Lsan/aw/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
