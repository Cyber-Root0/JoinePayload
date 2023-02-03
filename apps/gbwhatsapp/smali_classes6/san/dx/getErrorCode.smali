.class public Lsan/dx/getErrorCode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v0}, Lsan/dx/getErrorCode;->AdError(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static AdError(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lsan/dx/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;J)V

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;I)Z
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/16 v2, -0x1

    invoke-static {p0, v2, v3}, Lsan/dx/getMinIntervalToStart;->AdError(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    int-to-long p0, p1

    const-wide/32 v4, 0xea60

    mul-long p0, p0, v4

    cmp-long v4, v2, p0

    if-ltz v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
