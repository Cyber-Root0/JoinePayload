.class Lsan/t/values$AdError$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/values$AdError;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/t/values$AdError;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/t/values$AdError;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/t/values$AdError$setErrorMessage;->getErrorMessage:Lsan/t/values$AdError;

    iput-object p2, p0, Lsan/t/values$AdError$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    iget-object v0, p0, Lsan/t/values$AdError$setErrorMessage;->getErrorMessage:Lsan/t/values$AdError;

    iget-object v0, v0, Lsan/t/values$AdError;->AdError:Lsan/t/values;

    invoke-static {v0}, Lsan/t/values;->AdError(Lsan/t/values;)Lsan/cy/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/t/values$AdError$setErrorMessage;->getErrorMessage:Lsan/t/values$AdError;

    iget-object v0, v0, Lsan/t/values$AdError;->AdError:Lsan/t/values;

    invoke-static {v0}, Lsan/t/values;->AdError(Lsan/t/values;)Lsan/cy/AdError$ErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/t/values$AdError$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lsan/cy/AdError$ErrorCode;->toString(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
