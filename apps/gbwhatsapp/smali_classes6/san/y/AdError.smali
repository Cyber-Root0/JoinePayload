.class public Lsan/y/AdError;
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

    const/4 v0, 0x3

    return v0
.end method

.method public AdError(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 1

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const-string p3, "cardnonbutton"

    invoke-static {p1, p2, v0, p3}, Lsan/r/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z

    move-result p1

    new-instance p2, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p2, p1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p2}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lsan/r/setErrorMessage;->getErrorMessage(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1, p2}, Lsan/a/values;->AdError(Landroid/content/Context;Lsan/bc/getErrorCode;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lsan/dw/values;->valueOf(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lsan/dw/values;->getErrorCode(Ljava/lang/String;Lsan/bc/getErrorCode;Ljava/lang/String;)Z

    move-result p1

    const-string p2, "ActionTypeWebInternal"

    const-string p3, "Offline jump internal webView: no chrome open..."

    invoke-static {p2, p3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p2, p1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p2, v0}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage(Z)Lsan/dw/getErrorMessage$AdError;

    move-result-object p1

    invoke-virtual {p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 0

    invoke-static {p2}, Lsan/dw/values;->valueOf(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p2, p4}, Lsan/dw/values;->getErrorCode(Ljava/lang/String;Lsan/bc/getErrorCode;Ljava/lang/String;)Z

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    const-string p3, "cardnonbutton"

    invoke-static {p1, p2, p4, p3}, Lsan/r/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z

    :cond_0
    new-instance p1, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p1, p4}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Lsan/bc/getErrorCode;I)Z
    .locals 0

    invoke-virtual {p0}, Lsan/y/AdError;->AdError()I

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
