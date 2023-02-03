.class Lsan/y/toString$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/y/toString;->AdError(Ljava/lang/String;Lsan/dw/AdError$ErrorCode$getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/dw/AdError$ErrorCode$getErrorCode;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/y/toString;Ljava/lang/String;Lsan/dw/AdError$ErrorCode$getErrorCode;)V
    .locals 0

    iput-object p2, p0, Lsan/y/toString$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/y/toString$getErrorCode;->getErrorCode:Lsan/dw/AdError$ErrorCode$getErrorCode;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lsan/bb/getErrorMessage;->getErrorMessage()Lsan/bb/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/y/toString$getErrorCode;->setErrorMessage:Ljava/lang/String;

    new-instance v2, Lsan/y/toString$getErrorCode$toString;

    invoke-direct {v2, p0}, Lsan/y/toString$getErrorCode$toString;-><init>(Lsan/y/toString$getErrorCode;)V

    invoke-static {}, Lsan/bb/getErrorMessage;->getErrorMessage()Lsan/bb/getErrorMessage;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bb/getErrorMessage;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsan/bb/getErrorMessage;->toString(Ljava/lang/String;Lsan/bb/getErrorMessage$AdError$ErrorCode;Ljava/lang/String;)V

    return-void
.end method
