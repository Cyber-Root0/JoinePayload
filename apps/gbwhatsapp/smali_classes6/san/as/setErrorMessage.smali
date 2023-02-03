.class public Lsan/as/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsan/as/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsan/as/toString;->values(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lsan/as/toString;->AdError$ErrorCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#isSpotOutOfLoadCap isDailyOutOfCap = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " savedDailyCount = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " configLoadDailyCount = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AC.Capping"

    invoke-static {v1, v0}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    return v3

    :cond_1
    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsan/as/toString;->getName(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsan/as/toString;->valueOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#isSpotOutOfLoadCap isDailyOutOfCap = false isHourlyOutOfCap = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " savedHourlyCount = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " configHourlyCount = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/as/toString;->values(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsan/as/toString;->valueOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#isPlaceOutOfLoadCap isDailyOutOfCap = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " savedDailyCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " configLoadDailyCount = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AC.Capping"

    invoke-static {v1, v0}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    return v3

    :cond_1
    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/as/toString;->AdInfo(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsan/as/toString;->getMinIntervalToReturn(Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#isPlaceOutOfLoadCap isDailyOutOfCap = false isHourlyOutOfCap = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " savedHourlyCount = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " configHourlyCount = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdInfo;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getNetworkId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lsan/as/setErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#isPlaceOutOfCap needCheckPlaceLoadCap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AC.Capping"

    invoke-static {v1, v0}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lsan/as/setErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#isPlaceOutOfCap isPlaceOutOfLoadCap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Lsan/as/setErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#isPlaceOutOfCap isPlaceOutOfLoadCap = false isPlaceOutOfShowingCap = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static toString(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/as/toString;->AdError$ErrorCode(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsan/as/toString;->AdFormat(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "AC.Capping"

    if-eqz v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#isPlaceOutOfShowingCap isDailyOutOfCap = true savedDailyCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " configLoadDailyCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/as/toString;->getName(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsan/as/toString;->getAdSize(Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#isPlaceOutOfShowingCap isDailyOutOfCap = false isHourlyOutOfCap = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " savedHourlyCount = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " configHourlyCount = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsan/as/toString;->setAdSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lsan/as/toString;->getMinIntervalToStart(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#isSpotOutOfShowingCap isDailyOutOfCap = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " savedDailyCount = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " configLoadDailyCount = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AC.Capping"

    invoke-static {v1, v0}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    return v3

    :cond_1
    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsan/as/toString;->AdInfo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsan/as/toString;->getMinIntervalToReturn(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#isSpotOutOfShowingCap isDailyOutOfCap = false isHourlyOutOfCap = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " savedHourlyCount = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " configHourlyCount = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#isPlaceOutOfCap needCheckLoadCap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AC.Capping"

    invoke-static {v1, v0}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lsan/as/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#isSpotOutOfCap isSpotOutOfLoadCap = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lsan/as/setErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#isSpotOutOfCap isSpotOutOfLoadCap = false isSpotOutOfShowingCap = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
