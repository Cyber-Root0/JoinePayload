.class final Lsan/dn/AdError$getMinIntervalToReturn;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->getErrorCode(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Z

.field final synthetic getErrorMessage:Lsan/bs/values;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/bq/AdError;


# direct methods
.method constructor <init>(JLsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V
    .locals 0

    iput-object p3, p0, Lsan/dn/AdError$getMinIntervalToReturn;->getErrorMessage:Lsan/bs/values;

    iput-object p4, p0, Lsan/dn/AdError$getMinIntervalToReturn;->setErrorMessage:Ljava/lang/String;

    iput-boolean p5, p0, Lsan/dn/AdError$getMinIntervalToReturn;->AdError:Z

    iput-object p6, p0, Lsan/dn/AdError$getMinIntervalToReturn;->toString:Lsan/bq/AdError;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/dn/AdError$getMinIntervalToReturn;->getErrorMessage:Lsan/bs/values;

    invoke-static {v0, v1}, Lsan/n/AdError$ErrorCode;->toString(Landroid/content/Context;Lsan/bs/values;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/dn/AdError$getMinIntervalToReturn;->getErrorMessage:Lsan/bs/values;

    iget-object v1, p0, Lsan/dn/AdError$getMinIntervalToReturn;->setErrorMessage:Ljava/lang/String;

    iget-boolean v2, p0, Lsan/dn/AdError$getMinIntervalToReturn;->AdError:Z

    iget-object v3, p0, Lsan/dn/AdError$getMinIntervalToReturn;->toString:Lsan/bq/AdError;

    invoke-static {v0, v1, v2, v3}, Lsan/dn/AdError;->toString(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V

    :goto_0
    return-void
.end method
