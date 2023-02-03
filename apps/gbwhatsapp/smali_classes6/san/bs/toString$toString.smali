.class final Lsan/bs/toString$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/toString;->getErrorCode(Landroid/content/Context;Lsan/bs/getErrorCode$getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/bs/getErrorCode$getErrorCode;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 0

    iput-object p2, p0, Lsan/bs/toString$toString;->toString:Lsan/bs/getErrorCode$getErrorCode;

    invoke-direct {p0, p1}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    iget-object v0, p0, Lsan/bs/toString$toString;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v0, v0, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    const-string v1, "ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bs/toString$toString;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v0, v0, Lsan/bs/getErrorCode$getErrorCode;->setAdSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/bs/toString$toString;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/bs/toString$toString;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v2, v1, Lsan/bs/getErrorCode$getErrorCode;->setAdSize:Ljava/lang/String;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsan/bs/toString$toString;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v2, v1, Lsan/bs/getErrorCode$getErrorCode;->getMinIntervalToReturn:Ljava/lang/String;

    iput-object v2, v0, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    const-string v2, "minisite"

    iput-object v2, v0, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    iget-object v2, v1, Lsan/bs/getErrorCode$getErrorCode;->getAdFormat:Ljava/lang/String;

    iput-object v2, v0, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->getLocalExtras:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    iget-object v3, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v4, v0, Lsan/bq/AdError;->toString:Ljava/lang/String;

    iget-object v5, v0, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    iget-object v6, v0, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    iget-object v7, v0, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    iget-object v8, v0, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    iget-object v9, v0, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
