.class public final Lsan/ak/setErrorMessage$getErrorCode;
.super Lsan/ak/AdError$ErrorCode$AdError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/ak/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsan/ak/AdError$ErrorCode$AdError<",
        "Lsan/ak/setErrorMessage;",
        "Lsan/ak/setErrorMessage$getErrorCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/ak/AdError$ErrorCode$AdError;-><init>()V

    return-void
.end method


# virtual methods
.method protected AdError()Lcom/san/ex/convert/database/c;
    .locals 2

    new-instance v0, Lcom/san/ex/convert/database/c;

    invoke-direct {v0}, Lcom/san/ex/convert/database/c;-><init>()V

    sget-object v1, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_PENDING:Lcom/san/ex/convert/database/getErrorCode;

    invoke-virtual {v1}, Lcom/san/ex/convert/database/getErrorCode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/san/ex/convert/database/c;->AdInfo(Ljava/lang/String;)V

    const-string v1, "Open"

    invoke-virtual {v0, v1}, Lcom/san/ex/convert/database/c;->getAdSize(Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1

    invoke-virtual {p0}, Lsan/ak/setErrorMessage$getErrorCode;->getErrorCode()Lsan/ak/setErrorMessage$getErrorCode;

    move-result-object v0

    return-object v0
.end method

.method protected getErrorCode()Lsan/ak/setErrorMessage$getErrorCode;
    .locals 0

    return-object p0
.end method

.method public final getErrorCode(Ljava/lang/Boolean;)Lsan/ak/setErrorMessage$getErrorCode;
    .locals 1

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->toString(Z)V

    invoke-virtual {p0}, Lsan/ak/setErrorMessage$getErrorCode;->getErrorCode()Lsan/ak/setErrorMessage$getErrorCode;

    move-result-object p1

    return-object p1
.end method

.method protected getErrorMessage()Lsan/ak/setErrorMessage;
    .locals 1

    new-instance v0, Lsan/ak/setErrorMessage;

    invoke-direct {v0, p0}, Lsan/ak/setErrorMessage;-><init>(Lsan/ak/setErrorMessage$getErrorCode;)V

    return-object v0
.end method

.method protected synthetic setErrorMessage()Lsan/ak/AdError$ErrorCode;
    .locals 1

    invoke-virtual {p0}, Lsan/ak/setErrorMessage$getErrorCode;->getErrorMessage()Lsan/ak/setErrorMessage;

    move-result-object v0

    return-object v0
.end method
