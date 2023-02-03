.class Lsan/ag/setErrorMessage$toString;
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
.field final synthetic getErrorMessage:Lsan/ad/toString;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/ag/setErrorMessage;Ljava/lang/String;Lsan/ad/toString;)V
    .locals 0

    iput-object p2, p0, Lsan/ag/setErrorMessage$toString;->setErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/ag/setErrorMessage$toString;->getErrorMessage:Lsan/ad/toString;

    invoke-direct {p0}, Lsan/ad/getErrorMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object v0

    iget-object v1, p0, Lsan/ag/setErrorMessage$toString;->setErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/san/ex/convert/database/AdError;->toString(Ljava/lang/String;)Lcom/san/ex/convert/database/c;

    move-result-object v0

    iget-object v1, p0, Lsan/ag/setErrorMessage$toString;->getErrorMessage:Lsan/ad/toString;

    invoke-static {v0, v1}, Lsan/ag/getErrorCode;->toString(Lcom/san/ex/convert/database/c;Lsan/ad/toString;)V
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
