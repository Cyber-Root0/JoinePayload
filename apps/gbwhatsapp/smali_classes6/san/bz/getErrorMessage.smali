.class public Lsan/bz/getErrorMessage;
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

    const/4 v0, 0x7

    return v0
.end method

.method public AdError(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 0

    iget-object p3, p4, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)V

    new-instance p1, Lsan/dw/getErrorMessage$AdError;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p1, p2}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage(Z)Lsan/dw/getErrorMessage$AdError;

    move-result-object p1

    invoke-virtual {p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 0

    iget-object p3, p4, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-static {p1, p2, p4, p3}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)V

    new-instance p1, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p1, p4}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Lsan/bc/getErrorCode;I)Z
    .locals 0

    invoke-virtual {p0}, Lsan/bz/getErrorMessage;->AdError()I

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
