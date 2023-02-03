.class public Lsan/bf/setAdSize;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Lcom/san/common/source/entity/SourceType;)Lsan/bp/getErrorMessage;
    .locals 14

    sget-object v0, Lsan/bf/setAdSize$AdError;->toString:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lsan/au/getErrorMessage;->AdError()J

    move-result-wide v0

    invoke-static {}, Lsan/au/getErrorMessage;->getErrorMessage()I

    move-result v2

    invoke-static {}, Lsan/au/getErrorMessage;->setAdSize()I

    move-result v3

    invoke-static {}, Lsan/au/getErrorMessage;->getAdSize()I

    move-result v4

    invoke-static {}, Lsan/au/getErrorMessage;->setErrorMessage()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lsan/de/getErrorCode;->getErrorMessage()Lsan/de/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/de/getErrorCode;->setErrorMessage()J

    move-result-wide v0

    invoke-static {}, Lsan/de/getErrorCode;->getErrorMessage()Lsan/de/getErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lsan/de/getErrorCode;->AdError()I

    move-result v2

    invoke-static {}, Lsan/ch/AdError;->setErrorMessage()I

    move-result v3

    invoke-static {}, Lsan/ch/AdError;->getErrorCode()I

    move-result v4

    invoke-static {}, Lsan/de/getErrorCode;->getErrorMessage()Lsan/de/getErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lsan/de/getErrorCode;->getErrorCode()I

    move-result v5

    :goto_0
    move-wide v8, v0

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v5

    new-instance v0, Lsan/bp/getErrorMessage;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lsan/bp/getErrorMessage;-><init>(Lcom/san/common/source/entity/SourceType;JIIII)V

    return-object v0
.end method

.method public static setErrorMessage(Lcom/san/common/source/entity/SourceType;)Lcom/san/common/tasks/getName;
    .locals 1

    sget-object v0, Lsan/bf/setAdSize$AdError;->toString:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lsan/bf/values;

    invoke-direct {p0}, Lsan/bf/values;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lsan/o/AdError;

    invoke-direct {p0}, Lsan/o/AdError;-><init>()V

    return-object p0
.end method
