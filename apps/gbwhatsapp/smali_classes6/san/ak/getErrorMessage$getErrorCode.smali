.class Lsan/ak/getErrorMessage$getErrorCode;
.super Lsan/ad/toString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ak/getErrorMessage;->setErrorMessage()Lsan/ak/getErrorMessage$setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/ak/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/ak/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/ak/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/ak/getErrorMessage;

    invoke-direct {p0}, Lsan/ad/toString;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsan/ak/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v3, v2, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v2, v3}, Lsan/ak/getErrorMessage;->toString(Lsan/ak/getErrorMessage;Lcom/san/ex/convert/database/c;)V

    iget-object v2, p0, Lsan/ak/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v3, v2, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v3}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsan/ak/getErrorMessage;->getErrorMessage(Lsan/ak/getErrorMessage;Ljava/lang/String;)V

    iget-object v2, p0, Lsan/ak/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v2, v2, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v2, v0, v1}, Lcom/san/ex/convert/database/c;->AdFormat(J)V

    iget-object v0, p0, Lsan/ak/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v0, v0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {p1, v0}, Lsan/ds/getErrorCode;->setErrorMessage(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V

    iget-object v0, p0, Lsan/ak/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v0, v0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {p1, v0}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lsan/v/getErrorMessage;

    invoke-direct {v0, p1}, Lsan/v/getErrorMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    :goto_0
    return-void
.end method
