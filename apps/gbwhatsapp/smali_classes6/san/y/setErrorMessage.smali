.class public Lsan/y/setErrorMessage;
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

    const/4 v0, 0x1

    return v0
.end method

.method public AdError(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 2

    invoke-static {}, Lsan/r/setErrorMessage;->valueOf()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v1}, Lsan/a/values;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p4, p4, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p2, p4, p3}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->setHBResultData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->setLoadStartTime()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lsan/u/AdFormat;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

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
    .locals 5

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->buildParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object p4, p4, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p2, p4, p3}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, v1, p2}, Lsan/u/AdFormat;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-static {p3}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lsan/bd/setErrorMessage;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p4, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "APP"

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    :cond_2
    :goto_2
    invoke-static {p1, v0}, Lsan/u/values;->AdError(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p4, p4, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p2, p4, p3}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    invoke-static {p1, v1, p3, v0}, Lsan/u/AdFormat;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p4, p4, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p2, p4, p3}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    :goto_3
    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, v0, p2}, Lsan/u/AdFormat;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_4

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p4, p4, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p2, p4, p3}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_4
    new-instance p2, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p2, p1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p2}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Lsan/bc/getErrorCode;I)Z
    .locals 0

    invoke-virtual {p0}, Lsan/y/setErrorMessage;->AdError()I

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
    .locals 2

    invoke-static {p2}, Lsan/cb/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-interface {p3, p2, p1}, Lsan/dw/AdError$ErrorCode$getErrorCode;->AdError(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lsan/bb/getErrorMessage;->getErrorMessage()Lsan/bb/getErrorMessage;

    move-result-object p2

    invoke-static {}, Lsan/p/valueOf;->setErrorMessage()Lsan/p/valueOf;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/p/valueOf;->toString(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lsan/y/setErrorMessage$getErrorMessage;

    invoke-direct {v1, p0, p3}, Lsan/y/setErrorMessage$getErrorMessage;-><init>(Lsan/y/setErrorMessage;Lsan/dw/AdError$ErrorCode$getErrorCode;)V

    invoke-virtual {p2, v0, p1, v1}, Lsan/bb/getErrorMessage;->getErrorCode(Landroid/webkit/WebView;Ljava/lang/String;Lsan/bb/getErrorMessage$AdError$ErrorCode;)V

    return-void
.end method
