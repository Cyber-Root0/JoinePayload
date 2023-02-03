.class Lsan/bs/getErrorCode$setErrorMessage$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/getErrorCode$setErrorMessage;->getErrorCode(Lsan/bs/getErrorCode$getErrorCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

.field final synthetic toString:Lsan/bs/getErrorCode$setErrorMessage;


# direct methods
.method constructor <init>(Lsan/bs/getErrorCode$setErrorMessage;Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/getErrorCode$setErrorMessage$toString;->toString:Lsan/bs/getErrorCode$setErrorMessage;

    iput-object p2, p0, Lsan/bs/getErrorCode$setErrorMessage$toString;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/bs/getErrorCode$setErrorMessage$toString;->toString:Lsan/bs/getErrorCode$setErrorMessage;

    iget-object v0, v0, Lsan/bs/getErrorCode$setErrorMessage;->getErrorMessage:Lsan/bs/getErrorCode;

    invoke-static {v0}, Lsan/bs/getErrorCode;->AdError(Lsan/bs/getErrorCode;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/bs/getErrorCode$setErrorMessage$toString;->getErrorCode:Lsan/bs/getErrorCode$getErrorCode;

    invoke-static {v0, v1}, Lsan/bs/toString;->setErrorMessage(Landroid/content/Context;Lsan/bs/getErrorCode$getErrorCode;)V

    return-void
.end method
