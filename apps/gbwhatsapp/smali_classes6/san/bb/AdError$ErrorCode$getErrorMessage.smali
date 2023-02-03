.class final Lsan/bb/AdError$ErrorCode$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/AdError$ErrorCode;->getErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/bc/getErrorCode;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/bb/AdError$ErrorCode$getErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    iput-object p3, p0, Lsan/bb/AdError$ErrorCode$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/bb/AdError$ErrorCode$getErrorMessage;->toString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    iget-object v0, p0, Lsan/bb/AdError$ErrorCode$getErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v2, p0, Lsan/bb/AdError$ErrorCode$getErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateClickInfo  success  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.CPIProxy"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/bb/AdError$ErrorCode$getErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    iget-object v1, p0, Lsan/bb/AdError$ErrorCode$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lsan/bb/AdError$ErrorCode$getErrorMessage;->toString:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsan/bb/AdError$ErrorCode;->AdError(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
