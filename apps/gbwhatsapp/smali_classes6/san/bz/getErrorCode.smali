.class public Lsan/bz/getErrorCode;
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

    const/4 v0, -0x4

    return v0
.end method

.method public AdError(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 0

    const/4 p3, 0x0

    const-string p4, "cardbutton"

    invoke-static {p1, p2, p3, p4}, Lsan/bw/setErrorMessage;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z

    move-result p1

    new-instance p2, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p2, p1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p2}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 0

    const/4 p3, 0x0

    const-string p4, "cardbutton"

    invoke-static {p1, p2, p3, p4}, Lsan/bw/setErrorMessage;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z

    move-result p1

    new-instance p2, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p2, p1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p2}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Lsan/bc/getErrorCode;I)Z
    .locals 0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/dw/AdError$ErrorCode$getErrorCode;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lsan/dw/AdError$ErrorCode$getErrorCode;->AdError(ZLjava/lang/String;)V

    return-void
.end method
