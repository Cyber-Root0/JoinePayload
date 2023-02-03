.class Lcom/san/cpi/download/getErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bq/toString$AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/cpi/download/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getErrorMessage"
.end annotation


# instance fields
.field getErrorMessage:Lcom/san/cpi/download/AdDownloadParams;


# direct methods
.method public constructor <init>(Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/san/cpi/download/getErrorMessage$getErrorMessage;->getErrorMessage:Lcom/san/cpi/download/AdDownloadParams;

    return-void
.end method


# virtual methods
.method public getErrorMessage()V
    .locals 13

    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/san/cpi/download/getErrorMessage$getErrorMessage;->getErrorMessage:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v3, v2, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v4, v2, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v5, v2, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v6, v2, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v7, v2, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v8, v2, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v9, v2, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move v10, v11

    move v11, v12

    invoke-virtual/range {v0 .. v11}, Lsan/bs/AdFormat;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    iget-object v0, p0, Lcom/san/cpi/download/getErrorMessage$getErrorMessage;->getErrorMessage:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v1, v0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v3, v0, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget v6, v0, Lcom/san/cpi/download/AdDownloadParams;->mActionType:I

    const-string v2, "launch_gp"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
