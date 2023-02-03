.class final Lsan/dn/AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bs/AdFormat$getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->valueOf(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lcom/san/cpi/download/AdDownloadParams;


# direct methods
.method constructor <init>(Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 0

    iput-object p1, p0, Lsan/dn/AdError$setErrorMessage;->setErrorMessage:Lcom/san/cpi/download/AdDownloadParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/dn/AdError$setErrorMessage;->setErrorMessage:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v2, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v3, v1, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mAdData:Lsan/bc/getErrorCode;

    invoke-static {v0, p1, v2, v3, v1}, Lsan/u/AdFormat;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bc/getErrorCode;)Z

    iget-object v0, p0, Lsan/dn/AdError$setErrorMessage;->setErrorMessage:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v0, v0, Lcom/san/cpi/download/AdDownloadParams;->mResultUrlCallBack:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsan/dn/AdError$setErrorMessage;->setErrorMessage:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v3, v0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v4, v0, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v5, v0, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v7, v0, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v8, v0, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    const/4 v1, 0x4

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v10}, Lsan/dn/AdError;->getErrorCode(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/dn/AdError$setErrorMessage;->setErrorMessage:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v2, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v3, v1, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mAdData:Lsan/bc/getErrorCode;

    invoke-static {v0, p1, v2, v3, v1}, Lsan/u/AdFormat;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bc/getErrorCode;)Z

    iget-object v0, p0, Lsan/dn/AdError$setErrorMessage;->setErrorMessage:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v0, v0, Lcom/san/cpi/download/AdDownloadParams;->mResultUrlCallBack:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsan/dn/AdError$setErrorMessage;->setErrorMessage:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v3, v0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v4, v0, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v5, v0, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v7, v0, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v8, v0, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    const/4 v1, 0x4

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v10}, Lsan/dn/AdError;->getErrorCode(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method
