.class final Lsan/dl/getErrorCode$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/getErrorCode;->getErrorCode(Lsan/bs/values;Ljava/lang/String;)V
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

    iput-object p3, p0, Lsan/dl/getErrorCode$toString;->AdError:Lsan/bs/values;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task;-><init>(J)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lsan/dl/getErrorCode$toString;->AdError:Lsan/bs/values;

    if-eqz v0, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/dl/getErrorCode$toString;->AdError:Lsan/bs/values;

    invoke-virtual {v1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "hasObb"

    invoke-virtual {v0, v3}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lsan/dl/getErrorCode$toString;->AdError:Lsan/bs/values;

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "OpenAppHelperEx"

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/dl/getErrorCode$toString;->AdError:Lsan/bs/values;

    invoke-static {v0, v2}, Lsan/dl/getErrorCode;->setErrorMessage(Lsan/bs/values;Z)V

    const-string v0, "Auto Start"

    goto :goto_0

    :cond_1
    const-string v0, "not activate list or is activate"

    :goto_0
    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
