.class final Lsan/bb/AdError$ErrorCode$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/AdError$ErrorCode;->AdError(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/util/List;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic setErrorMessage:I

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lsan/bb/AdError$ErrorCode$setErrorMessage;->toString:Landroid/content/Context;

    iput-object p2, p0, Lsan/bb/AdError$ErrorCode$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iput-object p3, p0, Lsan/bb/AdError$ErrorCode$setErrorMessage;->AdError:Ljava/util/List;

    iput p4, p0, Lsan/bb/AdError$ErrorCode$setErrorMessage;->setErrorMessage:I

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    :try_start_0
    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v0

    iget-object v1, p0, Lsan/bb/AdError$ErrorCode$setErrorMessage;->AdError:Ljava/util/List;

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsan/bb/AdError$ErrorCode$setErrorMessage$AdError;

    invoke-direct {v3, p0}, Lsan/bb/AdError$ErrorCode$setErrorMessage$AdError;-><init>(Lsan/bb/AdError$ErrorCode$setErrorMessage;)V

    invoke-virtual {v0, v1, v2, v3}, Lsan/bs/AdFormat;->setErrorMessage(Ljava/util/List;Ljava/lang/String;Lsan/bs/AdFormat$values;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 5

    iget-object v0, p0, Lsan/bb/AdError$ErrorCode$setErrorMessage;->toString:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/bb/AdError$ErrorCode$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsan/bq/AdError;->getName:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lsan/bq/AdError;->getName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsan/bb/AdError$ErrorCode$setErrorMessage;->AdError:Ljava/util/List;

    iget v3, p0, Lsan/bb/AdError$ErrorCode$setErrorMessage;->setErrorMessage:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{EFFECT_TYPE}"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
