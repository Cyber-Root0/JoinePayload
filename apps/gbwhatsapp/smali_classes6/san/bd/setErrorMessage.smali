.class public Lsan/bd/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static setErrorMessage(Lsan/bc/getErrorCode;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/AdError$ErrorCode;->AdFormat()Lsan/bc/AdFormat;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->AdFormat()Lsan/bc/AdFormat;

    move-result-object p0

    iget-object p0, p0, Lsan/bc/AdFormat;->setErrorMessage:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method
