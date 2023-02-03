.class public abstract Lsan/ag/getErrorMessage;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field getErrorMessage:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected AdError(Ljava/lang/String;Lsan/ds/setErrorMessage;)V
    .locals 9

    const-string v0, "BroadcastProcess"

    const-string v1, "active app by launch-sdk"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsan/ds/setErrorMessage;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Open"

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/san/core/AdFormat;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method getErrorCode(Lcom/san/ex/convert/database/c;Lsan/ds/setErrorMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/u/setPassengerHBParams;->getErrorCode(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsan/u/setPassengerHBParams;->AdError(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1}, Lcom/san/ex/convert/database/c;->getErrorMessage(J)V

    invoke-virtual {p1, v2, v3}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode(J)V

    sget-object v0, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_SUCCESS:Lcom/san/ex/convert/database/getErrorCode;

    invoke-virtual {v0}, Lcom/san/ex/convert/database/getErrorCode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ex/convert/database/c;->AdInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/san/ex/convert/database/AdError;->AdError(Lcom/san/ex/convert/database/c;)V

    invoke-static {p1}, Lsan/ds/getErrorCode;->AdError(Lcom/san/ex/convert/database/c;)V

    invoke-static {}, Lsan/c/toString;->getLoaderClassName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsan/ag/getErrorMessage;->AdError(Ljava/lang/String;Lsan/ds/setErrorMessage;)V

    goto :goto_0

    :cond_0
    const-string v0, "BroadcastProcess"

    const-string v1, "active app by original"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsan/ag/getErrorMessage;->setErrorMessage(Lcom/san/ex/convert/database/c;Lsan/ds/setErrorMessage;)V

    :goto_0
    return-void
.end method

.method public getErrorMessage()Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lsan/ag/getErrorMessage;->getErrorMessage:Landroid/content/IntentFilter;

    return-object v0
.end method

.method setErrorMessage(Lcom/san/ex/convert/database/c;Lsan/ds/setErrorMessage;)V
    .locals 1

    new-instance v0, Lsan/ak/setErrorMessage$getErrorCode;

    invoke-direct {v0}, Lsan/ak/setErrorMessage$getErrorCode;-><init>()V

    invoke-virtual {v0, p2}, Lsan/ak/AdError$ErrorCode$AdError;->toString(Lsan/ds/setErrorMessage;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p2

    check-cast p2, Lsan/ak/setErrorMessage$getErrorCode;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lsan/ak/setErrorMessage$getErrorCode;->getErrorCode(Ljava/lang/Boolean;)Lsan/ak/setErrorMessage$getErrorCode;

    move-result-object p2

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p2

    check-cast p2, Lsan/ak/setErrorMessage$getErrorCode;

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/ak/AdError$ErrorCode$AdError;->getErrorCode(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p2

    check-cast p2, Lsan/ak/setErrorMessage$getErrorCode;

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->values()I

    move-result v0

    invoke-virtual {p2, v0}, Lsan/ak/AdError$ErrorCode$AdError;->getErrorCode(I)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p2

    check-cast p2, Lsan/ak/setErrorMessage$getErrorCode;

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->getName()Z

    move-result v0

    invoke-virtual {p2, v0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError(Z)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p2

    check-cast p2, Lsan/ak/setErrorMessage$getErrorCode;

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p2

    check-cast p2, Lsan/ak/setErrorMessage$getErrorCode;

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->setAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/ak/AdError$ErrorCode$AdError;->toString(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p2

    check-cast p2, Lsan/ak/setErrorMessage$getErrorCode;

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->getAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/ak/AdError$ErrorCode$AdError;->AdFormat(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p2

    check-cast p2, Lsan/ak/setErrorMessage$getErrorCode;

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->setAdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/ak/AdError$ErrorCode$AdError;->values(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p2

    check-cast p2, Lsan/ak/setErrorMessage$getErrorCode;

    invoke-virtual {p1}, Lcom/san/ex/convert/database/c;->setLoaderClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsan/ak/AdError$ErrorCode$AdError;->getName(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    check-cast p1, Lsan/ak/setErrorMessage$getErrorCode;

    invoke-virtual {p1}, Lsan/ak/AdError$ErrorCode$AdError;->valueOf()Lsan/ak/AdError$ErrorCode;

    move-result-object p1

    check-cast p1, Lsan/ak/setErrorMessage;

    invoke-static {}, Lsan/ds/getErrorMessage;->getErrorCode()Lsan/ds/getErrorMessage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsan/ds/getErrorMessage;->getErrorMessage(Lsan/ak/AdError$ErrorCode;)V

    return-void
.end method
