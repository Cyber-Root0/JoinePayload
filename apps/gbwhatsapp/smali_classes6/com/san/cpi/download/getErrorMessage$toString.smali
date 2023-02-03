.class final Lcom/san/cpi/download/getErrorMessage$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/cpi/download/AdDownloadParams;

.field final synthetic getErrorCode:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/san/cpi/download/AdDownloadParams;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iput-object p3, p0, Lcom/san/cpi/download/getErrorMessage$toString;->getErrorCode:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    iget-object v0, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v0, v0, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/cpi/download/getErrorMessage$toString;->getErrorCode:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/san/cpi/download/getErrorMessage$toString;->getErrorCode:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v2, v1, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v2, v1, Lcom/san/cpi/download/AdDownloadParams;->mPid:Ljava/lang/String;

    iput-object v2, v0, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    iget-object v2, v1, Lcom/san/cpi/download/AdDownloadParams;->mSourceType:Ljava/lang/String;

    iput-object v2, v0, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    iget-object v2, v1, Lcom/san/cpi/download/AdDownloadParams;->mDid:Ljava/lang/String;

    iput-object v2, v0, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mCpiparam:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget v2, v2, Lcom/san/cpi/download/AdDownloadParams;->mP2pInstallEnable:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "si_az_enable"

    invoke-virtual {v0, v3, v1}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget v3, v3, Lcom/san/cpi/download/AdDownloadParams;->mActionType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    invoke-virtual {v0, v2, v1}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    const-string v2, "portal_key"

    invoke-virtual {v0, v2, v1}, Lsan/bq/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    invoke-static {v1}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    invoke-static {v0, v1}, Lcom/san/cpi/download/getErrorMessage;->setErrorMessage(Lsan/bq/AdError;Lcom/san/cpi/download/AdDownloadParams;)V

    :cond_1
    iget-object v1, p0, Lcom/san/cpi/download/getErrorMessage$toString;->getErrorCode:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    const-string v2, "sid"

    invoke-virtual {v0, v2}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/san/cpi/download/AdDownloadParams;->mSid:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v0, v0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    invoke-static {v0}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/san/cpi/download/getErrorMessage$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    invoke-static {v0}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Lcom/san/cpi/download/AdDownloadParams;)Lsan/bq/AdError;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bq/toString;->AdError(Lsan/bq/AdError;)Z

    :cond_3
    :goto_1
    return-void
.end method
