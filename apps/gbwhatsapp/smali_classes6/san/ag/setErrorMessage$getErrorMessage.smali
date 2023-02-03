.class Lsan/ag/setErrorMessage$getErrorMessage;
.super Lsan/ad/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ag/setErrorMessage;->toString(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic setErrorMessage:Lsan/ag/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/ag/setErrorMessage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/ag/setErrorMessage$getErrorMessage;->setErrorMessage:Lsan/ag/setErrorMessage;

    iput-object p2, p0, Lsan/ag/setErrorMessage$getErrorMessage;->AdError:Ljava/lang/String;

    invoke-direct {p0}, Lsan/ad/getErrorMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object v0

    iget-object v1, p0, Lsan/ag/setErrorMessage$getErrorMessage;->AdError:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/san/ex/convert/database/AdError;->toString(Ljava/lang/String;)Lcom/san/ex/convert/database/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/san/ex/convert/database/getErrorCode;->fromName(Ljava/lang/String;)Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ex/convert/database/getErrorCode;->getValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lsan/ag/setErrorMessage$getErrorMessage;->setErrorMessage:Lsan/ag/setErrorMessage;

    sget-object v2, Lsan/ds/setErrorMessage;->SESSION_SUCCESS:Lsan/ds/setErrorMessage;

    invoke-virtual {v1, v0, v2}, Lsan/ag/getErrorMessage;->getErrorCode(Lcom/san/ex/convert/database/c;Lsan/ds/setErrorMessage;)V
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
