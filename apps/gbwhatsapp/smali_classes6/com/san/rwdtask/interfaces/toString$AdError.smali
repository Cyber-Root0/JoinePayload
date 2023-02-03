.class Lcom/san/rwdtask/interfaces/toString$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/rwdtask/interfaces/toString;->toString(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/util/List;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/san/rwdtask/interfaces/toString;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/san/rwdtask/interfaces/toString$AdError;->getErrorCode:Ljava/util/List;

    iput-object p3, p0, Lcom/san/rwdtask/interfaces/toString$AdError;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/san/rwdtask/interfaces/toString$AdError;->setErrorMessage:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/san/rwdtask/interfaces/toString$AdError;->getErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/rwdtask/interfaces/getErrorCode;

    :try_start_0
    iget-object v2, p0, Lcom/san/rwdtask/interfaces/toString$AdError;->getErrorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/san/rwdtask/interfaces/toString$AdError;->setErrorMessage:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/san/rwdtask/interfaces/getErrorCode;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onListenerChange : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/san/rwdtask/interfaces/toString$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChangeListenerManager"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
