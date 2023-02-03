.class Lsan/bo/AdError$AdError$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bo/AdError$AdError;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/bo/AdError$AdError;


# direct methods
.method constructor <init>(Lsan/bo/AdError$AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/bo/AdError$AdError$getErrorCode;->toString:Lsan/bo/AdError$AdError;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object p1

    const-string v0, "operate_reserve"

    invoke-virtual {p1, v0}, Lsan/br/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    iget-object p1, p0, Lsan/bo/AdError$AdError$getErrorCode;->toString:Lsan/bo/AdError$AdError;

    iget-object p1, p1, Lsan/bo/AdError$AdError;->AdError:Lsan/bo/AdError;

    invoke-static {p1}, Lsan/bo/AdError;->getErrorCode(Lsan/bo/AdError;)Lsan/bj/toString;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/bo/AdError$AdError$getErrorCode;->toString:Lsan/bo/AdError$AdError;

    iget-object p1, p1, Lsan/bo/AdError$AdError;->AdError:Lsan/bo/AdError;

    invoke-static {p1}, Lsan/bo/AdError;->getErrorCode(Lsan/bo/AdError;)Lsan/bj/toString;

    move-result-object p1

    iget-object p1, p1, Lsan/bj/toString;->getName:Ljava/lang/String;

    iget-object v0, p0, Lsan/bo/AdError$AdError$getErrorCode;->toString:Lsan/bo/AdError$AdError;

    iget-object v0, v0, Lsan/bo/AdError$AdError;->AdError:Lsan/bo/AdError;

    invoke-static {v0}, Lsan/bo/AdError;->getErrorCode(Lsan/bo/AdError;)Lsan/bj/toString;

    move-result-object v0

    const-string v1, "toastId"

    invoke-virtual {v0, v1}, Lsan/bj/toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/bo/AdError$AdError$getErrorCode;->toString:Lsan/bo/AdError$AdError;

    iget-object v1, v1, Lsan/bo/AdError$AdError;->AdError:Lsan/bo/AdError;

    invoke-static {v1}, Lsan/bo/AdError;->getErrorCode(Lsan/bo/AdError;)Lsan/bj/toString;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lsan/bj/getErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/bj/toString;I)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/bo/AdError$AdError$getErrorCode;->toString:Lsan/bo/AdError$AdError;

    iget-object v1, v1, Lsan/bo/AdError$AdError;->getErrorCode:Lsan/bj/toString;

    invoke-virtual {v0, v1}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    return-void
.end method
