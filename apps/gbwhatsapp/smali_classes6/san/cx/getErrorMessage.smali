.class public final Lsan/cx/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static setErrorMessage:Lsan/cx/setErrorMessage;


# direct methods
.method public static AdError(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;)Lsan/bh/toString;
    .locals 1

    invoke-static {}, Lsan/cx/getErrorMessage;->AdError()Lsan/cx/setErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lsan/cx/setErrorMessage;->getErrorMessage(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p0

    return-object p0
.end method

.method private static AdError()Lsan/cx/setErrorMessage;
    .locals 3

    sget-object v0, Lsan/cx/getErrorMessage;->setErrorMessage:Lsan/cx/setErrorMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsan/cx/setErrorMessage;

    invoke-static {v0}, Lsan/cx/AdError;->setErrorMessage(Landroid/content/Context;)Lsan/bh/toString;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lsan/cx/setErrorMessage;-><init>(Landroid/content/Context;Lsan/bh/toString;)V

    sput-object v1, Lsan/cx/getErrorMessage;->setErrorMessage:Lsan/cx/setErrorMessage;

    :cond_0
    sget-object v0, Lsan/cx/getErrorMessage;->setErrorMessage:Lsan/cx/setErrorMessage;

    return-object v0
.end method

.method public static getErrorCode(J)Z
    .locals 4

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/setHBResultData;->getErrorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lsan/u/setHBResultData;->getErrorMessage(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, p0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static toString(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lsan/bh/toString;
    .locals 7

    invoke-static {}, Lsan/cx/getErrorMessage;->AdError()Lsan/cx/setErrorMessage;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lsan/cx/setErrorMessage;->toString(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lsan/bh/toString;

    move-result-object p0

    return-object p0
.end method
