.class public Lsan/dw/values;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Lsan/bc/getErrorCode;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p0, v0}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic AdError(Lsan/bc/getErrorCode;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report Landing page Show isMainThread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/u/getNetworkId;->getErrorCode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   hasReportFailure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.ActionUtils"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReportFailure: insertLandingPageImpTrackUrls:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/ar/getName;->getErrorMessage()Lsan/ar/getName;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsan/ar/getName;->toString(Lsan/bc/getErrorCode;)Z

    :cond_0
    return-void
.end method

.method private static synthetic AdError(Lsan/dw/AdError;Ljava/util/List;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report Action Tracker isMainThread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/u/getNetworkId;->getErrorCode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.ActionUtils"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReportFailure: insertTrackUrls:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v0, v1, p1}, Lsan/ar/getErrorMessage;->getErrorCode(Lsan/bc/getErrorCode;Ljava/util/List;)Z

    :cond_0
    xor-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    iget-object v0, p0, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    iget p0, p0, Lsan/dw/AdError;->getName:I

    invoke-static {p1, p2, v0, p0}, Lsan/ca/getErrorMessage;->toString(ILsan/bc/getErrorCode;Ljava/lang/String;I)V

    return-void
.end method

.method public static AdError$ErrorCode(Lsan/bc/getErrorCode;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->onPlacementStartLoad()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    cmp-long v7, v0, v4

    if-nez v7, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lsan/bc/getErrorCode;->AdError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getErrorCode(Lsan/bc/getErrorCode;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p0, v0}, Lsan/dw/values;->getErrorCode(Lsan/bc/getErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static getErrorCode(Lsan/bc/getErrorCode;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getAdType()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lsan/dw/values;->toString(Lsan/bc/getErrorCode;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic getErrorCode(Lsan/bc/getErrorCode;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report Landing page Click isMainThread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/u/getNetworkId;->getErrorCode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   hasReportFailure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.ActionUtils"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReportFailure: insertLandingPageClickTrackUrls:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/ar/getName;->getErrorMessage()Lsan/ar/getName;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsan/ar/getName;->getErrorMessage(Lsan/bc/getErrorCode;)Z

    :cond_0
    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/high16 v1, 0x10000000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "need_safe"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    return v0
.end method

.method public static getErrorCode(Ljava/lang/String;Lsan/bc/getErrorCode;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsan/p/AdError;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "info"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ad"

    invoke-static {p0, p1}, Lsan/u/onPlacementStartEnd;->toString(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static getErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;)Lsan/bs/getErrorCode$getErrorCode;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lsan/bs/getErrorCode$getErrorCode;

    invoke-direct {v1}, Lsan/bs/getErrorCode$getErrorCode;-><init>()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "AD.ActionUtils"

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " productData  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v3, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v4, " productData   null  "

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->valueOf()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsan/bs/getErrorCode$getErrorCode;->valueOf:Ljava/lang/String;

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode()I

    move-result v3

    iput v3, v1, Lsan/bs/getErrorCode$getErrorCode;->AdError$ErrorCode:I

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsan/bs/getErrorCode$getErrorCode;->getName:Ljava/lang/String;

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->AdFormat()J

    move-result-wide v3

    iput-wide v3, v1, Lsan/bs/getErrorCode$getErrorCode;->AdFormat:J

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsan/bs/getErrorCode$getErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsan/bs/getErrorCode$getErrorCode;->setAdSize:Ljava/lang/String;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsan/bs/getErrorCode$getErrorCode;->getMinIntervalToReturn:Ljava/lang/String;

    iput-object p1, v1, Lsan/bs/getErrorCode$getErrorCode;->AdInfo:Ljava/lang/String;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lsan/bs/getErrorCode$getErrorCode;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lsan/bs/getErrorCode$getErrorCode;->setLocalExtras:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLocalExtras()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lsan/bs/getErrorCode$getErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLoadTiming()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lsan/bs/getErrorCode$getErrorCode;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lsan/u/isIdle;->getName(Lsan/bc/getErrorCode;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_2
    iput-object p1, v1, Lsan/bs/getErrorCode$getErrorCode;->setErrorMessage:[Ljava/lang/String;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setPassengerHBParams()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lsan/bs/getErrorCode$getErrorCode;->setLoaderClassName:Ljava/lang/String;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getSid()I

    move-result p0

    iput p0, v1, Lsan/bs/getErrorCode$getErrorCode;->getAdSize:I

    const-string p0, "ad"

    iput-object p0, v1, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lsan/bs/getErrorCode$getErrorCode;->values:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static getErrorMessage(Lsan/dw/AdError;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportActionTracker  actionParam :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/dw/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.ActionUtils"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasHBSucceed()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lsan/dw/AdError;->getName:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{EFFECT_TYPE}"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getSpotId()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportActionTracker  track url is empty :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lsan/bb/getErrorMessage;->getErrorMessage()Lsan/bb/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    new-instance v4, Lsan/dw/-$$Lambda$values$pJnsz2UE3kbqyPzpSESQZD0ztGE;

    invoke-direct {v4, p0, v2}, Lsan/dw/-$$Lambda$values$pJnsz2UE3kbqyPzpSESQZD0ztGE;-><init>(Lsan/dw/AdError;Ljava/util/List;)V

    invoke-virtual {v0, v3, v1, v4}, Lsan/bb/getErrorMessage;->AdError(Ljava/util/List;Lsan/bc/getErrorCode;Lsan/bb/getErrorMessage$valueOf;)V

    :cond_4
    return-void
.end method

.method public static getErrorMessage(Lsan/bc/getErrorCode;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getPlacementEndTime()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic lambda$fOfi4HjILxIbRacFTaEjObKxFkQ(Lsan/bc/getErrorCode;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsan/dw/values;->toString(Lsan/bc/getErrorCode;Z)V

    return-void
.end method

.method public static synthetic lambda$pJnsz2UE3kbqyPzpSESQZD0ztGE(Lsan/dw/AdError;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsan/dw/values;->AdError(Lsan/dw/AdError;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic lambda$rxKAb4Yq80Kv_118gB7m1_ikKyE(Lsan/bc/getErrorCode;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsan/dw/values;->AdError(Lsan/bc/getErrorCode;Z)V

    return-void
.end method

.method public static synthetic lambda$vPi9iFiKx6oiIo2rul-S99UyoTE(Lsan/bc/getErrorCode;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsan/dw/values;->getErrorCode(Lsan/bc/getErrorCode;Z)V

    return-void
.end method

.method public static setErrorMessage(III)I
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    const/4 p0, -0x2

    if-ne p2, p0, :cond_2

    return p0

    :cond_2
    const/4 p0, -0x3

    if-ne p2, p0, :cond_3

    return p0

    :cond_3
    if-eq p1, v2, :cond_8

    const/4 p0, 0x3

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x6

    if-ne p1, p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    if-ne p1, v0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    if-ne p1, v1, :cond_7

    return p0

    :cond_7
    const/4 p0, -0x1

    return p0

    :cond_8
    :goto_0
    return v0
.end method

.method public static setErrorMessage(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, -0x3

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams;
    .locals 12

    const-string v0, "ad"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "AD.ActionUtils"

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " productData  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v3, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v4, " productData   null  "

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    invoke-direct {v5}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;-><init>()V

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->valueOf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode()I

    move-result v8

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->getErrorCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->AdFormat()J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLocalExtras()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLoadTiming()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p1

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->buildParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lsan/u/isIdle;->getName(Lsan/bc/getErrorCode;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    invoke-virtual {p1, v2, p2, v3}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p1

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setPassengerHBParams()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorMessage(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p1

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getSid()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Z)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorMessage()Lcom/san/cpi/download/AdDownloadParams;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v1
.end method

.method public static setErrorMessage(Lsan/bc/getErrorCode;)V
    .locals 3

    invoke-static {}, Lsan/bb/getErrorMessage;->getErrorMessage()Lsan/bb/getErrorMessage;

    move-result-object v0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setBid()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lsan/dw/-$$Lambda$values$vPi9iFiKx6oiIo2rul-S99UyoTE;

    invoke-direct {v2, p0}, Lsan/dw/-$$Lambda$values$vPi9iFiKx6oiIo2rul-S99UyoTE;-><init>(Lsan/bc/getErrorCode;)V

    invoke-virtual {v0, v1, p0, v2}, Lsan/bb/getErrorMessage;->AdError(Ljava/util/List;Lsan/bc/getErrorCode;Lsan/bb/getErrorMessage$valueOf;)V

    const-string p0, "AD.ActionUtils"

    const-string v0, "increase Landing page click count "

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getIndex()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static setErrorMessage(Lsan/bc/getErrorCode;ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/bc/getErrorCode;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setColdStart()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getPlacementStartTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Lsan/bb/AdError$ErrorCode;->AdError(Lsan/bc/getErrorCode;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getPlacementStartTime()Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    invoke-static {p0}, Lsan/dw/values;->AdError$ErrorCode(Lsan/bc/getErrorCode;)V

    invoke-static {}, Lsan/bb/getErrorMessage;->getErrorMessage()Lsan/bb/getErrorMessage;

    move-result-object p1

    new-instance p3, Lsan/dw/values$toString;

    invoke-direct {p3, p0}, Lsan/dw/values$toString;-><init>(Lsan/bc/getErrorCode;)V

    invoke-virtual {p1, p2, p0, p3}, Lsan/bb/getErrorMessage;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;Lsan/bb/getErrorMessage$valueOf;)V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLoadMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance p2, Lsan/dw/values$AdError;

    invoke-direct {p2, p0}, Lsan/dw/values$AdError;-><init>(Lsan/bc/getErrorCode;)V

    invoke-virtual {p1, p2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "increase show count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AD.ActionUtils"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsan/cm/setErrorMessage;->toString(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static toString(Lsan/bc/getErrorCode;)V
    .locals 3

    invoke-static {}, Lsan/bb/getErrorMessage;->getErrorMessage()Lsan/bb/getErrorMessage;

    move-result-object v0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getBid()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lsan/dw/-$$Lambda$values$rxKAb4Yq80Kv_118gB7m1_ikKyE;

    invoke-direct {v2, p0}, Lsan/dw/-$$Lambda$values$rxKAb4Yq80Kv_118gB7m1_ikKyE;-><init>(Lsan/bc/getErrorCode;)V

    invoke-virtual {v0, v1, p0, v2}, Lsan/bb/getErrorMessage;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;Lsan/bb/getErrorMessage$valueOf;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "increase Landing page show count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AD.ActionUtils"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static toString(Lsan/bc/getErrorCode;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/bc/getErrorCode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lsan/bb/getErrorMessage;->getErrorMessage()Lsan/bb/getErrorMessage;

    move-result-object v0

    new-instance v1, Lsan/dw/-$$Lambda$values$fOfi4HjILxIbRacFTaEjObKxFkQ;

    invoke-direct {v1, p0}, Lsan/dw/-$$Lambda$values$fOfi4HjILxIbRacFTaEjObKxFkQ;-><init>(Lsan/bc/getErrorCode;)V

    invoke-virtual {v0, p1, p0, v1}, Lsan/bb/getErrorMessage;->AdError(Ljava/util/List;Lsan/bc/getErrorCode;Lsan/bb/getErrorMessage$valueOf;)V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLoadMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/dw/values$getErrorCode;

    invoke-direct {v0, p0}, Lsan/dw/values$getErrorCode;-><init>(Lsan/bc/getErrorCode;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_0
    invoke-static {p2}, Lsan/dw/values;->setErrorMessage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lsan/bb/AdError$ErrorCode;->getErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "AD.ActionUtils"

    const-string p1, "increase click count "

    invoke-static {p0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic toString(Lsan/bc/getErrorCode;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportClick isMainThread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/u/getNetworkId;->getErrorCode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   hasReportFailure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.ActionUtils"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReportFailure: insertClickTrackUrls:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/ar/getName;->getErrorMessage()Lsan/ar/getName;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsan/ar/getName;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    :cond_0
    return-void
.end method

.method public static valueOf(Lsan/bc/getErrorCode;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "portal"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "rid"

    :try_start_1
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "placement_id"

    :try_start_2
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "ad_id"

    :try_start_3
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "cid"

    :try_start_4
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "did"

    :try_start_5
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLocalExtras()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "sid"

    :try_start_6
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setLocalExtras()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "cpiparam"

    :try_start_7
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLoadTiming()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "versionCode"

    :try_start_8
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "versionName"

    :try_start_9
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "pkg"

    :try_start_a
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method
