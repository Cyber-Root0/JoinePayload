.class Lsan/ag/AdError$getErrorMessage;
.super Lsan/ad/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ag/AdError;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Lsan/ag/AdError;


# direct methods
.method constructor <init>(Lsan/ag/AdError;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/ag/AdError$getErrorMessage;->getErrorMessage:Lsan/ag/AdError;

    iput-object p2, p0, Lsan/ag/AdError$getErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Lsan/ad/getErrorMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object v0

    iget-object v1, p0, Lsan/ag/AdError$getErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/san/ex/convert/database/AdError;->getErrorMessage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ex/convert/database/c;

    invoke-virtual {v2}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/san/ex/convert/database/getErrorCode;->fromName(Ljava/lang/String;)Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/san/ex/convert/database/getErrorCode;->getValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lsan/ag/AdError$getErrorMessage;->getErrorMessage:Lsan/ag/AdError;

    sget-object v2, Lsan/ds/setErrorMessage;->SYSTEM_SUCCESS:Lsan/ds/setErrorMessage;

    invoke-virtual {v0, v1, v2}, Lsan/ag/getErrorMessage;->getErrorCode(Lcom/san/ex/convert/database/c;Lsan/ds/setErrorMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lsan/v/getErrorCode;

    invoke-direct {v1, v0}, Lsan/v/getErrorCode;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    :goto_1
    return-void
.end method
