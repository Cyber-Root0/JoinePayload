.class public Lsan/u/setLoadStartTime;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:I

.field private static getErrorMessage:[C

.field private static setErrorMessage:Ljava/lang/String;

.field private static toString:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/u/setLoadStartTime;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    invoke-static {}, Lsan/u/setLoadStartTime;->isIdle()V

    sget v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public static AdError()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static AdError(I)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "upload_times_per_circle"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;I)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static AdError(J)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "last_upload_succeed_time"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AdError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "adId"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "saveTime"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    const-string v0, "\u0001\u0002\u0003\u0004\u0000\u0003\u0005\n\u0001\u0007\u0008\tw"

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {p1, v0, v2}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ad_settings"

    invoke-direct {p1, v0, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u000e\u0003\u0001\u0007\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    add-int/lit8 v6, v6, 0x9

    invoke-static {v0, v1, v6}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static AdError(Z)V
    .locals 3

    invoke-static {p0}, Lsan/u/setLoadStartTime;->toString(Z)V

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_gdpr"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;Z)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static AdError$ErrorCode()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "WebSettings_UA"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x1c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static AdError$ErrorCode(J)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "last_cpi_time"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x45

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static AdError$ErrorCode(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "WebSettings_UA"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static AdError$ErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_backupUrl_setting"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static AdFormat()J
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v3, "event_sn"

    invoke-virtual {v0, v3, v1, v2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public static AdFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x72

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-string v7, "\u0001\n\u0007\u000e\u0005\u000c\u0003\u0001\u00de\u00de\u0005\u000e\u000c\u0004\u0007\u0011\u0005\u0011\u00e5"

    const-string v8, "_portal"

    cmp-long v9, v3, v5

    add-int/lit8 v9, v9, 0x12

    invoke-static {v2, v7, v9}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static AdFormat(J)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "adcs_stats_noupload_days"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static AdFormat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ol_setting"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ol_cached_vast_ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xa

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static AdInfo()J
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v3, "start_time_per_circle"

    invoke-virtual {v0, v3, v1, v2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x5c

    if-eqz v2, :cond_0

    const/16 v2, 0x5c

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    :goto_0
    if-eq v2, v3, :cond_1

    return-wide v0

    :cond_1
    const/16 v2, 0x4e

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static AdInfo(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "last_cpi_apps"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static getAdFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_backupUrl_setting"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static getAdFormat()Z
    .locals 4

    sget v0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    invoke-static {v0}, Lsan/u/setLoadStartTime;->setErrorMessage(Z)Z

    move-result v1

    sget v2, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public static getAdSize()J
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v3, "last_upload_succeed_time"

    invoke-virtual {v0, v3, v1, v2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public static getAdSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x72

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x13

    const-string v4, "\u0001\n\u0007\u000e\u0005\u000c\u0003\u0001\u00de\u00de\u0005\u000e\u000c\u0004\u0007\u0011\u0005\u0011\u00e5"

    invoke-static {v2, v4, v3}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_source"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static getErrorCode()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static getErrorCode(J)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "event_sn"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "storage_cid"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const v2, -0xffff8e

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v4, 0x14

    add-int/2addr v3, v4

    const-string v5, "\u0001\n\u0007\u000e\u0005\u000c\u0003\u0001\u00de\u00de\u0005\u000e\u000c\u0004\u0007\u0011\u0005\u0011\u00e5"

    invoke-static {v2, v5, v3}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const-string p0, "\u0007\u000e\u0005\u000c\u0003\u0001\u00ac\u00ac\n\t"

    cmp-long v7, v2, v5

    add-int/lit8 v7, v7, 0x3f

    int-to-byte v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v2, p0, v3}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x20

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    :goto_0
    if-eq v4, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static getErrorCode(Lsan/bs/values;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pkgName"

    :try_start_1
    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "name"

    :try_start_2
    invoke-virtual {p0}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "versionCode"

    :try_start_3
    invoke-virtual {p0}, Lsan/bs/values;->setErrorMessage()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "splitNames"

    :try_start_4
    invoke-virtual {p0}, Lsan/bs/values;->valueOf()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "filePath"

    :try_start_5
    invoke-virtual {p0}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "fileSize"

    :try_start_6
    invoke-virtual {p0}, Lsan/bs/values;->getName()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string p0, "saveTime"

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x32

    int-to-byte v0, v0

    const-string v1, "\u0015\u0010\u000c\u0016\u0008\u0017\u0008\u000c\u0004\u0001\u0010\u000b\u0008\t\u00a1"

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v0, v1, v2}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    const-string v2, "\u0004\u000f\u0018\u000e\r\u0001\u0011\u0008\u0012\u0008\u0001\n\u0007\u000e\u0008\t\u008e"

    const v3, -0xffffef

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public static getErrorCode(Z)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "cpi_protect_key"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;Z)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0x21

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static getErrorMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "storage_cid"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/u/setLoadStartTime;->getErrorMessage:[C

    nop

    sget-char v2, Lsan/u/setLoadStartTime;->toString:C

    nop

    nop

    new-array v3, p2, [C

    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lsan/b/values;->AdError:I

    :goto_0
    sget v5, Lsan/b/values;->AdError:I

    if-ge v5, p2, :cond_5

    sget v5, Lsan/b/values;->AdError:I

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorCode:C

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorMessage:C

    sget-char v5, Lsan/b/values;->getErrorCode:C

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    if-ne v5, v6, :cond_2

    sget v5, Lsan/b/values;->AdError:I

    sget-char v6, Lsan/b/values;->getErrorCode:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lsan/b/values;->getErrorCode:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget-char v5, Lsan/b/values;->getErrorCode:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->getName:I

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    if-ne v5, v6, :cond_3

    sget v5, Lsan/b/values;->toString:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget v5, Lsan/b/values;->setErrorMessage:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    sget v5, Lsan/b/values;->toString:I

    sget v6, Lsan/b/values;->setErrorMessage:I

    if-ne v5, v6, :cond_4

    sget v5, Lsan/b/values;->getName:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget v5, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->getName:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    :goto_1
    sget v5, Lsan/b/values;->AdError:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lsan/b/values;->AdError:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getErrorMessage(J)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "start_time_per_circle"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x61

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static getErrorMessage(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "imei"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x47

    if-eqz p0, :cond_0

    const/16 p0, 0x47

    goto :goto_0

    :cond_0
    const/16 p0, 0xe

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x46

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x72

    int-to-byte v2, v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    const-string v4, "\u0001\n\u0007\u000e\u0005\u000c\u0003\u0001\u00de\u00de\u0005\u000e\u000c\u0004\u0007\u0011\u0005\u0011\u00e5"

    invoke-static {v2, v4, v3}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_portal"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3c

    if-nez p0, :cond_0

    const/16 p0, 0x3c

    goto :goto_0

    :cond_0
    const/16 p0, 0x40

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsan/u/setLoadStartTime;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lsan/u/setLoadStartTime;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lsan/u/setLoadStartTime;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lsan/u/setLoadStartTime;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p0, p1}, Lsan/u/setLoadStartTime;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lsan/u/setLoadStartTime;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lsan/u/setLoadStartTime;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lsan/u/setLoadStartTime;->values(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :goto_2
    return-void
.end method

.method public static getErrorMessage(Z)Z
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "cpi_protect_key"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method public static getLoaderClassName()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "layer_config_version"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x54

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static getLoaderClassName(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pkg_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "pkg_name_save"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getLocalExtras()Ljava/lang/String;
    .locals 5

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0xa

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u000e\u0003\u0001\u0007\u0000"

    invoke-static {v2, v4, v3}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lsan/u/setLoadStartTime;->setAdFormat()V

    if-eqz v2, :cond_1

    const/16 v2, 0x5a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v2, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static getLocalExtras(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ol_setting"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ol_cached_vast_ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static getMinIntervalToReturn(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_final_url"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getMinIntervalToReturn()Z
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "adcs_stats_last_track_noupload_time"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x56

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public static getMinIntervalToStart()V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "adcs_stats_noupload_days"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;)V

    sget v0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static getMinIntervalToStart(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "mads_priority"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getName()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "build_sn"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static getName(J)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "adcs_stats_last_succeed_time"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getName(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "layer_config_version"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_final_url"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getNetworkId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "oaid"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static isIdle()V
    .locals 1

    const/4 v0, 0x5

    sput-char v0, Lsan/u/setLoadStartTime;->toString:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/u/setLoadStartTime;->getErrorMessage:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x75s
        0x74s
        0x6fs
        0x53s
        0x72s
        0x49s
        0x6es
        0x66s
        0x5fs
        0x73s
        0x64s
        0x69s
        0x6cs
        0x65s
        0x67s
        0x63s
        0x44s
        0x77s
        0x70s
        0x62s
        0x68s
        0x6as
        0x6bs
        0x6ds
    .end array-data
.end method

.method public static isRunning()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pkg_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "pkg_name_save"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x49

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x61

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static setAdFormat()V
    .locals 5

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x15

    int-to-byte v1, v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u000e\u0003\u0001\u0007\u0000"

    invoke-static {v1, v4, v2}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget v0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static setAdFormat(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "oaid"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x5c

    if-nez p0, :cond_0

    const/16 p0, 0x5c

    goto :goto_0

    :cond_0
    const/16 p0, 0x43

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static setAdSize()J
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v3, "adcs_stats_last_track_noupload_time"

    invoke-virtual {v0, v3, v1, v2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0
.end method

.method public static setAdSize(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_final_url"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;)V

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x1d

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static setErrorMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static setErrorMessage(J)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "last_upload_time"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "build_sn"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x72

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    const-string v5, "\u0001\n\u0007\u000e\u0005\u000c\u0003\u0001\u00de\u00de\u0005\u000e\u000c\u0004\u0007\u0011\u0005\u0011\u00e5"

    const-string v6, "_"

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {v2, v5, v3}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static setErrorMessage(Z)Z
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_gdpr"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static setLoadStartTime()Z
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_gdpr"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "al_record_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x58

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static setLoaderClassName()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "ad_base_stations"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static setLoaderClassName(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lsan/u/setLoadStartTime;->setErrorMessage:Ljava/lang/String;

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "mads_offline_config"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static setLocalExtras()J
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "last_cpi_time"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->getErrorCode(Ljava/lang/String;)J

    move-result-wide v0

    sget v2, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public static setNetworkId()Ljava/lang/String;
    .locals 3

    sget-object v0, Lsan/u/setLoadStartTime;->setErrorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "mads_offline_config"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/u/setLoadStartTime;->setErrorMessage:Ljava/lang/String;

    sget v0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v0, Lsan/u/setLoadStartTime;->setErrorMessage:Ljava/lang/String;

    sget v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static toString(J)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "adcs_stats_last_track_noupload_time"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1e

    if-nez p0, :cond_0

    const/16 p0, 0x59

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static toString(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static toString(Z)V
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;Z)Z

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x43

    if-nez p0, :cond_0

    const/16 p0, 0x43

    goto :goto_0

    :cond_0
    const/16 p0, 0x4b

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static updateLoadStatus()Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "last_cpi_apps"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static valueOf()J
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v3, "last_upload_time"

    invoke-virtual {v0, v3, v1, v2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public static valueOf(J)J
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "adcs_stats_noupload_days"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide p0

    sget v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    return-wide p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "backupPath_setting"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x61

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()I
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "upload_times_per_circle"

    invoke-virtual {v0, v2, v1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public static values(J)J
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "san_stats_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "adcs_stats_last_succeed_time"

    invoke-virtual {v0, v1, p0, p1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide p0

    sget v0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-wide p0
.end method

.method public static values(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;)V

    sget p0, Lsan/u/setLoadStartTime;->AdError:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/setLoadStartTime;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x72

    int-to-byte v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const-string v4, "\u0001\n\u0007\u000e\u0005\u000c\u0003\u0001\u00de\u00de\u0005\u000e\u000c\u0004\u0007\u0011\u0005\u0011\u00e5"

    invoke-static {v2, v4, v3}, Lsan/u/setLoadStartTime;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_source"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/u/setLoadStartTime;->getErrorCode:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/setLoadStartTime;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x19

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    goto :goto_0

    :cond_0
    const/16 p0, 0x32

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x53

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method
