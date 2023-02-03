.class Lsan/bf/AdError$ErrorCode$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/common/tasks/getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bf/AdError$ErrorCode;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lsan/bf/AdError$ErrorCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AdError(ZLcom/san/common/source/entity/AdError;Ljava/lang/Exception;)V
    .locals 7

    instance-of v0, p3, Lcom/san/common/tasks/setErrorMessage;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/san/common/tasks/setErrorMessage;

    invoke-virtual {v0}, Lcom/san/common/tasks/setErrorMessage;->getCode()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v6, p3

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p3

    new-instance v0, Lsan/bf/AdError$ErrorCode$setErrorMessage$AdError;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lsan/bf/AdError$ErrorCode$setErrorMessage$AdError;-><init>(Lsan/bf/AdError$ErrorCode$setErrorMessage;Lcom/san/common/source/entity/AdError;ZILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method


# virtual methods
.method public AdError(Lcom/san/common/tasks/getErrorMessage;)Z
    .locals 4

    instance-of v0, p1, Lsan/bf/getMinIntervalToReturn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lsan/ay/getErrorCode;->AdError()Lsan/ay/getErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsan/ay/getErrorMessage;->toString(Ljava/lang/String;)Lcom/san/common/source/entity/AdError;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, p1

    check-cast v2, Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {v2}, Lsan/bf/getMinIntervalToReturn;->getLocalExtras()Lcom/san/common/source/entity/setErrorMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/san/common/source/entity/AdError;

    invoke-virtual {v2}, Lsan/bf/getMinIntervalToReturn;->getLocalExtras()Lcom/san/common/source/entity/setErrorMessage;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/san/common/source/entity/AdError;-><init>(Lcom/san/common/source/entity/setErrorMessage;)V

    sget-object v2, Lcom/san/common/source/entity/AdError$toString;->WAITING:Lcom/san/common/source/entity/AdError$toString;

    invoke-virtual {v0, v2}, Lcom/san/common/source/entity/AdError;->setErrorMessage(Lcom/san/common/source/entity/AdError$toString;)V

    invoke-static {}, Lsan/ay/getErrorCode;->AdError()Lsan/ay/getErrorMessage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsan/ay/getErrorMessage;->getErrorMessage(Lcom/san/common/source/entity/AdError;)V

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->AdInfo()I

    move-result v2

    invoke-static {}, Lsan/au/getErrorMessage;->getErrorCode()I

    move-result v3

    if-le v2, v3, :cond_3

    invoke-virtual {v0, v1}, Lcom/san/common/source/entity/AdError;->AdError(I)V

    invoke-static {}, Lsan/ay/getErrorCode;->AdError()Lsan/ay/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/ay/getErrorMessage;->getErrorMessage(Lcom/san/common/source/entity/AdError;)V

    :cond_3
    check-cast p1, Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1, v0}, Lsan/bf/getMinIntervalToReturn;->AdError(Lcom/san/common/source/entity/AdError;)V

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->getName()Lcom/san/common/source/entity/AdError$toString;

    move-result-object v1

    sget-object v2, Lcom/san/common/source/entity/AdError$toString;->ERROR:Lcom/san/common/source/entity/AdError$toString;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->AdInfo()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    sget-object v1, Lcom/san/common/source/entity/AdError$toString;->PROCESSING:Lcom/san/common/source/entity/AdError$toString;

    invoke-virtual {v0, v1}, Lcom/san/common/source/entity/AdError;->setErrorMessage(Lcom/san/common/source/entity/AdError$toString;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->getName()Lcom/san/common/source/entity/AdError$toString;

    move-result-object v1

    sget-object v2, Lcom/san/common/source/entity/AdError$toString;->WAITING:Lcom/san/common/source/entity/AdError$toString;

    if-ne v1, v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/san/common/source/entity/AdError;->getErrorCode(J)V

    sget-object v1, Lcom/san/common/source/entity/AdError$toString;->PROCESSING:Lcom/san/common/source/entity/AdError$toString;

    invoke-virtual {v0, v1}, Lcom/san/common/source/entity/AdError;->setErrorMessage(Lcom/san/common/source/entity/AdError$toString;)V

    invoke-virtual {p1}, Lsan/bf/getMinIntervalToReturn;->setAdSize()Lsan/bh/toString;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/san/common/source/entity/AdError;->setErrorMessage(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lsan/ay/getErrorCode;->AdError()Lsan/ay/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/ay/getErrorMessage;->getErrorMessage(Lcom/san/common/source/entity/AdError;)V

    :cond_5
    invoke-static {}, Lsan/bf/AdError$ErrorCode;->getErrorCode()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bf/getName;

    if-nez v0, :cond_6

    invoke-static {}, Lsan/bf/AdError$ErrorCode;->getErrorCode()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_statistic"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bf/getName;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lsan/bf/getMinIntervalToReturn;->getAdFormat()Lcom/san/common/source/entity/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lsan/bf/getName;->setErrorMessage(Lcom/san/common/source/entity/AdError;)V

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public setErrorMessage(Lcom/san/common/tasks/getErrorMessage;Ljava/lang/Exception;)Z
    .locals 5

    instance-of v0, p2, Lcom/san/common/tasks/TransmitException;

    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    invoke-static {}, Lsan/ay/getErrorCode;->AdError()Lsan/ay/getErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/ay/getErrorMessage;->toString(Ljava/lang/String;)Lcom/san/common/source/entity/AdError;

    move-result-object v0

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->valueOf()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->AdError$ErrorCode()I

    move-result v1

    invoke-static {}, Lsan/au/getErrorMessage;->getErrorCode()I

    move-result v4

    if-ge v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lcom/san/common/source/entity/AdError$toString;->ERROR:Lcom/san/common/source/entity/AdError$toString;

    invoke-virtual {v0, v4}, Lcom/san/common/source/entity/AdError;->setErrorMessage(Lcom/san/common/source/entity/AdError$toString;)V

    invoke-static {}, Lsan/ay/getErrorCode;->AdError()Lsan/ay/getErrorMessage;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsan/ay/getErrorMessage;->getErrorMessage(Lcom/san/common/source/entity/AdError;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->AdInfo()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v0, p2}, Lcom/san/common/source/entity/AdError;->AdError(I)V

    instance-of p2, p1, Lsan/bf/getMinIntervalToReturn;

    if-eqz p2, :cond_2

    check-cast p1, Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1, v0}, Lsan/bf/getMinIntervalToReturn;->AdError(Lcom/san/common/source/entity/AdError;)V

    goto :goto_1

    :cond_1
    check-cast p1, Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1}, Lsan/bf/getMinIntervalToReturn;->getAdFormat()Lcom/san/common/source/entity/AdError;

    move-result-object p1

    invoke-direct {p0, v3, p1, p2}, Lsan/bf/AdError$ErrorCode$setErrorMessage;->AdError(ZLcom/san/common/source/entity/AdError;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public toString(Lcom/san/common/tasks/getErrorMessage;I)V
    .locals 1

    invoke-static {}, Lsan/ay/getErrorCode;->AdError()Lsan/ay/getErrorMessage;

    move-result-object p2

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/ay/getErrorMessage;->toString(Ljava/lang/String;)Lcom/san/common/source/entity/AdError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/san/common/source/entity/AdError;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bf/AdFormat;->toString(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/san/common/source/entity/AdError;->setErrorMessage(Ljava/lang/String;)V

    check-cast p1, Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1, p2}, Lsan/bf/getMinIntervalToReturn;->AdError(Lcom/san/common/source/entity/AdError;)V

    sget-object p1, Lcom/san/common/source/entity/AdError$toString;->COMPLETED:Lcom/san/common/source/entity/AdError$toString;

    invoke-virtual {p2, p1}, Lcom/san/common/source/entity/AdError;->setErrorMessage(Lcom/san/common/source/entity/AdError$toString;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsan/bf/AdError$ErrorCode$setErrorMessage;->AdError(ZLcom/san/common/source/entity/AdError;Ljava/lang/Exception;)V

    invoke-static {}, Lsan/ay/getErrorCode;->AdError()Lsan/ay/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsan/ay/getErrorMessage;->getErrorMessage(Lcom/san/common/source/entity/AdError;)V

    return-void
.end method

.method public toString(Lcom/san/common/tasks/getErrorMessage;JJ)V
    .locals 0

    return-void
.end method
