.class Lsan/bf/AdError$ErrorCode$setErrorMessage$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bf/AdError$ErrorCode$setErrorMessage;->AdError(ZLcom/san/common/source/entity/AdError;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/common/source/entity/AdError;

.field final synthetic getErrorMessage:I

.field final synthetic setErrorMessage:Z

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/bf/AdError$ErrorCode$setErrorMessage;Lcom/san/common/source/entity/AdError;ZILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/bf/AdError$ErrorCode$setErrorMessage$AdError;->AdError:Lcom/san/common/source/entity/AdError;

    iput-boolean p3, p0, Lsan/bf/AdError$ErrorCode$setErrorMessage$AdError;->setErrorMessage:Z

    iput p4, p0, Lsan/bf/AdError$ErrorCode$setErrorMessage$AdError;->getErrorMessage:I

    iput-object p5, p0, Lsan/bf/AdError$ErrorCode$setErrorMessage$AdError;->toString:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    invoke-static {}, Lsan/bf/AdError$ErrorCode;->getErrorCode()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsan/bf/AdError$ErrorCode$setErrorMessage$AdError;->AdError:Lcom/san/common/source/entity/AdError;

    invoke-virtual {v1}, Lcom/san/common/source/entity/AdError;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bf/getName;

    if-nez v0, :cond_0

    invoke-static {}, Lsan/bf/AdError$ErrorCode;->getErrorCode()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_statistic"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bf/getName;

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsan/bf/AdError$ErrorCode$setErrorMessage$AdError;->setErrorMessage:Z

    iget-object v2, p0, Lsan/bf/AdError$ErrorCode$setErrorMessage$AdError;->AdError:Lcom/san/common/source/entity/AdError;

    iget v3, p0, Lsan/bf/AdError$ErrorCode$setErrorMessage$AdError;->getErrorMessage:I

    iget-object v4, p0, Lsan/bf/AdError$ErrorCode$setErrorMessage$AdError;->toString:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lsan/bf/getName;->toString(ZLcom/san/common/source/entity/AdError;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
