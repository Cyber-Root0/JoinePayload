.class final Lsan/dl/getErrorCode$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/getErrorCode;->toString(Lsan/bs/values;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorMessage:Lsan/bs/values;


# direct methods
.method constructor <init>(JLsan/bs/values;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lsan/dl/getErrorCode$AdError;->getErrorMessage:Lsan/bs/values;

    iput-object p4, p0, Lsan/dl/getErrorCode$AdError;->AdError:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task;-><init>(J)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    iget-object v0, p0, Lsan/dl/getErrorCode$AdError;->getErrorMessage:Lsan/bs/values;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/dl/getErrorCode$AdError;->getErrorMessage:Lsan/bs/values;

    invoke-virtual {v1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/bq/toString;->AdError(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bq/AdError;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "attr_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "cut_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2af8

    if-ne v3, v4, :cond_0

    sget-object v3, Lsan/bs/AdInfo;->INSTALL_FINISHED:Lsan/bs/AdInfo;

    invoke-virtual {v3}, Lsan/bs/AdInfo;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lsan/dl/getErrorCode$AdError;->AdError:Ljava/lang/String;

    invoke-static {v1, v0}, Lsan/ca/getName;->toString(Lsan/bq/AdError;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/dl/getErrorCode$AdError;->getErrorMessage:Lsan/bs/values;

    invoke-virtual {v1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "hasObb"

    invoke-virtual {v0, v2}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsan/dl/getErrorCode$AdError;->getErrorMessage:Lsan/bs/values;

    invoke-virtual {v2}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "OpenAppHelperEx"

    if-nez v0, :cond_3

    iget-object v0, p0, Lsan/dl/getErrorCode$AdError;->getErrorMessage:Lsan/bs/values;

    invoke-static {v0, v1}, Lsan/dl/getErrorCode;->setErrorMessage(Lsan/bs/values;Z)V

    const-string v0, "#delayOpenApp Auto Start"

    goto :goto_1

    :cond_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lsan/dl/getErrorCode$AdError;->getErrorMessage:Lsan/bs/values;

    const-string v4, "app_had_activated"

    invoke-static {v0, v3, v1, v4}, Lsan/dl/getErrorCode;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;ZLjava/lang/String;)V

    const-string v0, "not activate list or is activate"

    :goto_1
    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
