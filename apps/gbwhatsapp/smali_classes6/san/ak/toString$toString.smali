.class Lsan/ak/toString$toString;
.super Lsan/ad/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ak/toString;->getErrorMessage()Lsan/ak/toString$AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/ak/toString;


# direct methods
.method constructor <init>(Lsan/ak/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/ak/toString$toString;->AdError:Lsan/ak/toString;

    invoke-direct {p0}, Lsan/ad/getErrorMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lsan/ak/toString$toString;->AdError:Lsan/ak/toString;

    iget-object v4, v3, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v4}, Lcom/san/ex/convert/database/c;->setErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsan/ak/toString;->AdError(Lsan/ak/toString;Ljava/lang/String;)V

    iget-object v3, p0, Lsan/ak/toString$toString;->AdError:Lsan/ak/toString;

    iget-object v3, v3, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v3, v1, v2}, Lcom/san/ex/convert/database/c;->toString(J)V

    iget-object v1, p0, Lsan/ak/toString$toString;->AdError:Lsan/ak/toString;

    iget-object v1, v1, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v0, v1}, Lsan/ds/getErrorCode;->getErrorMessage(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V

    iget-object v1, p0, Lsan/ak/toString$toString;->AdError:Lsan/ak/toString;

    iget-object v1, v1, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v0, v1}, Lsan/ds/getErrorCode;->getErrorCode(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lsan/v/getErrorCode;

    invoke-direct {v1, v0}, Lsan/v/getErrorCode;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    :goto_0
    return-void
.end method
