.class public Lsan/bj/getErrorCode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/bn/getErrorMessage;->toString(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lsan/bw/setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lsan/by/getErrorMessage;->setErrorMessage(Lorg/json/JSONObject;)Lsan/by/getErrorMessage;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsan/by/getErrorMessage;->getErrorCode()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    invoke-virtual {p0}, Lsan/by/getErrorMessage;->getErrorCode()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    return p1

    :cond_2
    return v0

    :cond_3
    invoke-static {}, Lsan/bj/setErrorMessage;->getErrorCode()J

    move-result-wide v1

    invoke-virtual {p0}, Lsan/by/getErrorMessage;->getErrorCode()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p0, v1, v3

    if-gez p0, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bj/getErrorCode$getErrorCode;

    invoke-direct {v1, p0, p1, p2}, Lsan/bj/getErrorCode$getErrorCode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lsan/bj/setErrorMessage;->getName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lsan/bj/getErrorCode;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic toString(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lsan/bj/getErrorCode;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
