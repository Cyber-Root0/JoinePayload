.class public Lsan/y/getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dw/AdError$ErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public AdError(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 2

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/r/setErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lsan/a/values;->AdError(Landroid/content/Context;Lsan/bc/getErrorCode;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p4, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p2, v0}, Lsan/dw/values;->getErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;)Lsan/bs/getErrorCode$getErrorCode;

    move-result-object v0

    invoke-static {v0}, Lsan/bb/toString;->toString(Lsan/bs/getErrorCode$getErrorCode;)V

    :cond_1
    invoke-static {p3}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p4, p4, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p2, p4, p3}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p2

    const-string p4, ""

    invoke-static {p1, p3, p4, p2}, Lsan/u/AdFormat;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-static {p1, p3, v1, p2}, Lsan/u/AdFormat;->toString(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p1

    :goto_0
    new-instance p2, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p2, p1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p2, v1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage(Z)Lsan/dw/getErrorMessage$AdError;

    move-result-object p1

    invoke-virtual {p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 4

    const-string v0, ""

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p4, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p2, v1}, Lsan/dw/values;->getErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;)Lsan/bs/getErrorCode$getErrorCode;

    move-result-object v1

    invoke-static {v1}, Lsan/bb/toString;->toString(Lsan/bs/getErrorCode$getErrorCode;)V

    :cond_0
    invoke-static {p3}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ACTION_WEB"

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v0, p3, v1}, Lsan/u/AdFormat;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_1
    iget-object p4, p4, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p2, p4, p3}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    invoke-static {p1, p3, v1, v0}, Lsan/u/AdFormat;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p4}, Lsan/u/AdFormat;->toString(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p1

    const-string p2, "online jump to out browser"

    invoke-static {v2, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p2, "online-out web:no chrome open..."

    invoke-static {v2, p2}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p2, p1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p2}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Lsan/bc/getErrorCode;I)Z
    .locals 0

    invoke-virtual {p0}, Lsan/y/getErrorCode;->AdError()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/dw/AdError$ErrorCode$getErrorCode;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p3, p1, p2}, Lsan/dw/AdError$ErrorCode$getErrorCode;->AdError(ZLjava/lang/String;)V

    return-void
.end method
