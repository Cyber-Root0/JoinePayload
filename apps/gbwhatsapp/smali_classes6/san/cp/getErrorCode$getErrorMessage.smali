.class Lsan/cp/getErrorCode$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cp/getErrorCode;->toString(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/cp/getErrorCode;


# direct methods
.method constructor <init>(Lsan/cp/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/cp/getErrorCode$getErrorMessage;->toString:Lsan/cp/getErrorCode;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsan/cp/getErrorCode$getErrorMessage;->toString:Lsan/cp/getErrorCode;

    invoke-static {v1}, Lsan/cp/getErrorCode;->setErrorMessage(Lsan/cp/getErrorCode;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsan/cp/getErrorCode$getErrorMessage;->toString:Lsan/cp/getErrorCode;

    invoke-static {v1}, Lsan/cp/getErrorCode;->AdError(Lsan/cp/getErrorCode;)Lcom/san/ex/xz/api/IDownloadService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/san/ex/xz/api/IDownloadService;->resume(Ljava/util/List;)V

    return-void
.end method
