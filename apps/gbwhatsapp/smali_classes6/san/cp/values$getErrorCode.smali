.class final Lsan/cp/values$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cp/values;->setErrorMessage(Lsan/dj/setErrorMessage$setErrorMessage;Lsan/cp/values$AdError$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/cp/values$AdError$ErrorCode;

.field final synthetic getErrorMessage:Lsan/dj/setErrorMessage$setErrorMessage;

.field toString:Lsan/cy/toString;


# direct methods
.method constructor <init>(Lsan/dj/setErrorMessage$setErrorMessage;Lsan/cp/values$AdError$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/cp/values$getErrorCode;->getErrorMessage:Lsan/dj/setErrorMessage$setErrorMessage;

    iput-object p2, p0, Lsan/cp/values$getErrorCode;->getErrorCode:Lsan/cp/values$AdError$ErrorCode;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lsan/cp/values$getErrorCode;->getErrorCode:Lsan/cp/values$AdError$ErrorCode;

    iget-object v0, p0, Lsan/cp/values$getErrorCode;->toString:Lsan/cy/toString;

    invoke-virtual {p1, v0}, Lsan/cp/values$AdError$ErrorCode;->getErrorCode(Lsan/cy/toString;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/cp/values$getErrorCode;->getErrorMessage:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v1, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    if-nez v1, :cond_0

    const-string v1, "6"

    goto :goto_0

    :cond_0
    const-string v1, "5"

    :goto_0
    iget-object v2, v0, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsan/cu/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/cy/toString;

    move-result-object v0

    iput-object v0, p0, Lsan/cp/values$getErrorCode;->toString:Lsan/cy/toString;

    return-void
.end method
