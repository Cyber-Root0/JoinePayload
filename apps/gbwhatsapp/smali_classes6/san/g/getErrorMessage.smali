.class public Lsan/g/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/g/getErrorMessage$getErrorMessage;

    const-string v2, "WorkerBalancer$reportResult"

    invoke-direct {v1, v2, p0, p1}, Lsan/g/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 6

    if-nez p0, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lsan/u/setNetworkId;

    const-string v5, "background_worker"

    invoke-direct {v4, p0, v5}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    if-nez v3, :cond_1

    return v0

    :cond_1
    const-wide/16 v4, -0x1

    invoke-virtual {v3, p1, v4, v5}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v3, p0, v4

    if-eqz v3, :cond_2

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long v1, p0, p2

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
