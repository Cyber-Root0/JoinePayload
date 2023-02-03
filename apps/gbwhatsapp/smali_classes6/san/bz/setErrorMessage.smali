.class public Lsan/bz/setErrorMessage;
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

    const/4 v0, -0x3

    return v0
.end method

.method public AdError(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 0

    iget p1, p4, Lsan/dw/AdError;->toString:I

    iget p3, p4, Lsan/dw/AdError;->valueOf:I

    invoke-static {p2, p1, p3}, Lsan/bz/toString;->AdError(Lsan/bc/getErrorCode;II)Z

    move-result p1

    new-instance p2, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p2, p1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage(Z)Lsan/dw/getErrorMessage$AdError;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsan/dw/getErrorMessage$AdError;->toString(Z)Lsan/dw/getErrorMessage$AdError;

    move-result-object p1

    invoke-virtual {p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 0

    iget p1, p4, Lsan/dw/AdError;->toString:I

    iget p3, p4, Lsan/dw/AdError;->valueOf:I

    invoke-static {p2, p1, p3}, Lsan/bz/toString;->AdError(Lsan/bc/getErrorCode;II)Z

    move-result p1

    new-instance p2, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p2, p1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lsan/dw/getErrorMessage$AdError;->toString(Z)Lsan/dw/getErrorMessage$AdError;

    move-result-object p1

    invoke-virtual {p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Lsan/bc/getErrorCode;I)Z
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getHBResultData()Lsan/bc/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getHBResultData()Lsan/bc/AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/AdFormat;->getErrorCode()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/dw/AdError$ErrorCode$getErrorCode;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lsan/dw/AdError$ErrorCode$getErrorCode;->AdError(ZLjava/lang/String;)V

    return-void
.end method
