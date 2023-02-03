.class public Lsan/as/getErrorCode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsan/as/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lsan/as/toString;->AdError(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    cmp-long v8, v4, v2

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "#isPlacementInPacing isLoadingInPacing = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " loadingInterval = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " diffDuration = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AC.Pacing"

    invoke-static {v3, v2}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lsan/as/toString;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsan/as/toString;->AdFormat(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    cmp-long p0, v8, v6

    if-lez p0, :cond_2

    cmp-long p0, v11, v8

    if-gez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#isSpotInPacing isLoadingInPacing = false isHourlyInPacing = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " showingInterval = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " diffShowingDuration = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdInfo;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getNetworkId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsan/as/getErrorCode;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/as/toString;->AdError(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsan/as/toString;->getErrorMessage(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    cmp-long v8, v4, v2

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "#isPlacementInPacing isLoadingInPacing = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " loadingInterval = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " diffLoadDuration = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AC.Pacing"

    invoke-static {v3, v2}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsan/as/toString;->toString(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsan/as/toString;->getErrorCode(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    cmp-long p0, v8, v6

    if-lez p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long p0, v6, v8

    if-gez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#isPlacementInPacing isLoadingInPacing = false isHourlyInPacing = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " showingInterval = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " diffShowingDuration = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lsan/as/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
