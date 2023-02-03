.class public Lsan/af/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static toString:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static AdError()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsan/af/getErrorMessage;->toString:Landroid/util/Pair;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "test_location_gps"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lsan/u/setLocalExtras;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lsan/af/getErrorMessage;->toString:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    sget-object v0, Lsan/af/getErrorMessage;->toString:Landroid/util/Pair;

    return-object v0
.end method

.method public static AdError(Landroid/location/Location;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    cmpl-double p0, v1, v3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static getErrorCode(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsan/af/getErrorMessage;->AdError()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lsan/af/getErrorMessage;->getErrorMessage()V

    invoke-static {p0}, Lsan/af/toString;->toString(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    invoke-static {p0}, Lsan/af/getErrorMessage;->AdError(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getErrorCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsan/u/setLoadStartTime;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "NUL"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lsan/af/getErrorMessage;->setErrorMessage(DD)V

    return-void

    :cond_0
    invoke-static {p0}, Lsan/af/getErrorCode;->getCountryCode(Ljava/lang/String;)Lsan/af/getErrorCode;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "SAN"

    const-string v0, "countryCode not found, pls use #setTestLocation(double lat, double lng)"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-wide v0, p0, Lsan/af/getErrorCode;->lat:D

    iget-wide v2, p0, Lsan/af/getErrorCode;->lng:D

    invoke-static {v0, v1, v2, v3}, Lsan/af/getErrorMessage;->setErrorMessage(DD)V

    return-void
.end method

.method private static getErrorMessage()V
    .locals 4

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location_refresh_interval"

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lsan/af/toString;->setErrorMessage()Lsan/af/toString;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lsan/af/toString;->toString(J)V

    return-void
.end method

.method public static setErrorMessage(DD)V
    .locals 4

    const-string v0, "test_location_gps"

    const-wide/16 v1, 0x0

    cmpl-double v3, p0, v1

    if-nez v3, :cond_0

    cmpl-double v3, p2, v1

    if-nez v3, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, v0, p1}, Lsan/u/setLocalExtras;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lsan/u/setLocalExtras;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
