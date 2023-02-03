.class public Lsan/bc/valueOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Lsan/bc/AdError$ErrorCode;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->AdError()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static AdError(Lsan/bc/getErrorCode;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p0

    invoke-static {p0}, Lsan/bc/valueOf;->toString(Lsan/bc/AdError$ErrorCode;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getErrorCode(Lsan/bc/getErrorCode;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p0

    invoke-static {p0}, Lsan/bc/valueOf;->AdError(Lsan/bc/AdError$ErrorCode;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getErrorMessage(Lsan/bc/AdError$ErrorCode;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->AdError()I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_1

    const/16 v1, 0x16

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1c

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static getErrorMessage(Lsan/bc/getErrorCode;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p0

    invoke-static {p0}, Lsan/bc/valueOf;->setErrorMessage(Lsan/bc/AdError$ErrorCode;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setErrorMessage(Lsan/bc/AdError$ErrorCode;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->AdError()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/16 v2, 0xf

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static setErrorMessage(Lsan/bc/getErrorCode;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p0

    invoke-static {p0}, Lsan/bc/valueOf;->getErrorMessage(Lsan/bc/AdError$ErrorCode;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toString(Lsan/bc/AdError$ErrorCode;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->AdError()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static toString(Lsan/bc/getErrorCode;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->AdError()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
