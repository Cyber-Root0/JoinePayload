.class public Lsan/dx/getAdFormat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsan/dx/getAdFormat;->getErrorMessage()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/dx/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static AdError(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lsan/dx/getAdFormat;->getErrorMessage()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lsan/dx/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;J)Z

    return-void
.end method

.method public static AdError(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lsan/dx/getAdFormat;->getErrorMessage()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsan/dx/AdError$ErrorCode;->toString(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lsan/dx/getAdFormat;->getErrorMessage()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/dx/AdError$ErrorCode;->AdFormat(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getErrorMessage()Lsan/dx/AdError$ErrorCode;
    .locals 3

    new-instance v0, Lsan/dx/AdError$ErrorCode;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CPISettings"

    invoke-direct {v0, v1, v2}, Lsan/dx/AdError$ErrorCode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getErrorMessage(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lsan/dx/getAdFormat;->getErrorMessage()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/dx/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setErrorMessage(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lsan/dx/getAdFormat;->getErrorMessage()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lsan/dx/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static toString(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lsan/dx/getAdFormat;->getErrorMessage()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/dx/AdError$ErrorCode;->AdError(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lsan/dx/getAdFormat;->getErrorMessage()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsan/dx/AdError$ErrorCode;->AdError(Ljava/lang/String;I)Z

    return-void
.end method
