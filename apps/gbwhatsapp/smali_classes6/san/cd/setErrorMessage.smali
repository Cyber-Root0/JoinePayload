.class public Lsan/cd/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsan/ck/getErrorCode;->getErrorMessage(Ljava/lang/String;)Lsan/ck/getErrorCode$getErrorMessage;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lsan/co/setErrorMessage;->AdError$ErrorCode(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/ck/getErrorCode$getErrorMessage;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsan/ck/getErrorCode$getErrorMessage;->AdError()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsan/ck/getErrorCode$getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsan/co/setErrorMessage;->toString(Landroid/content/Context;)V

    :cond_2
    const-string v0, "notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lsan/co/setErrorMessage;->AdError(Landroid/content/Context;)V

    :cond_3
    const-string v0, "wakelock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lsan/co/setErrorMessage;->AdError$ErrorCode(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/ck/getErrorCode;->setErrorMessage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lsan/co/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {p1}, Lsan/ck/getErrorCode;->getErrorMessage(Ljava/lang/String;)Lsan/ck/getErrorCode$getErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsan/ck/getErrorCode$getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsan/ck/getErrorCode$getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lsan/co/setErrorMessage;->getErrorCode(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p1}, Lsan/ck/getErrorCode$getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lsan/co/setErrorMessage;->getErrorMessage(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p1}, Lsan/ck/getErrorCode$getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wakelock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lsan/co/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    invoke-static {p0}, Lsan/co/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    return-void
.end method
