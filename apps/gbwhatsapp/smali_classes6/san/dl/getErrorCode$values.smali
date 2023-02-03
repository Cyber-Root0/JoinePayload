.class final Lsan/dl/getErrorCode$values;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/getErrorCode;->AdError$ErrorCode(Lsan/bs/values;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bs/values;


# direct methods
.method constructor <init>(JLsan/bs/values;)V
    .locals 0

    iput-object p3, p0, Lsan/dl/getErrorCode$values;->AdError:Lsan/bs/values;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task;-><init>(J)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/dl/getErrorCode$values;->AdError:Lsan/bs/values;

    invoke-virtual {v1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hasObb"

    invoke-virtual {v0, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsan/dl/getErrorCode$values;->AdError:Lsan/bs/values;

    invoke-virtual {v1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OpenAppHelperEx"

    const-string v1, "#delayShowProActiveDialog"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/dl/getErrorCode$values;->AdError:Lsan/bs/values;

    invoke-static {v0, v1}, Lsan/dl/getErrorCode;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;)V

    :cond_1
    return-void
.end method
