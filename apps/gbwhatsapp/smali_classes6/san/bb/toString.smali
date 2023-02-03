.class public Lsan/bb/toString;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError()J
    .locals 2

    invoke-static {}, Lsan/bb/AdError;->AdError()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getErrorMessage()J
    .locals 2

    invoke-static {}, Lsan/bb/AdError;->values()J

    move-result-wide v0

    return-wide v0
.end method

.method public static setErrorMessage(Lsan/bb/getName;)Lsan/bq/AdError;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lsan/bb/AdError$ErrorCode;->toString(Lsan/bb/getName;)Lsan/bq/AdError;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setErrorMessage()Z
    .locals 1

    invoke-static {}, Lsan/bb/AdError;->setAdSize()Z

    move-result v0

    return v0
.end method

.method public static setErrorMessage(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsan/bb/AdError;->setErrorMessage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lsan/bb/AdError$ErrorCode;->AdError(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public static toString(Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 1

    invoke-static {}, Lsan/bs/AdError$ErrorCode;->setErrorMessage()Lsan/bs/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/bs/AdError$ErrorCode;->getErrorMessage(Lsan/bs/getErrorCode$getErrorCode;)V

    return-void
.end method
