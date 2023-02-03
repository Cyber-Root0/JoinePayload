.class public Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/cpi/download/AdDownloadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getErrorCode"
.end annotation


# instance fields
.field public AdError:Ljava/lang/String;

.field public AdError$ErrorCode:J

.field public AdFormat:Ljava/lang/String;

.field public AdInfo:I

.field public getAdFormat:Ljava/lang/String;

.field public getAdSize:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

.field public getErrorCode:[Ljava/lang/String;

.field public getErrorMessage:Ljava/lang/String;

.field public getHBResultData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public getLoadStatus:Ljava/lang/String;

.field public getLoaderClassName:Ljava/lang/String;

.field public getLocalExtras:Ljava/lang/String;

.field public getMinIntervalToReturn:Ljava/lang/String;

.field public getMinIntervalToStart:Z

.field public getName:Ljava/lang/String;

.field public getNetworkId:Ljava/lang/String;

.field public getRemainedDelayTime:Lsan/bc/getErrorCode;

.field public hasDelayTimeRestrictions:I

.field public hasFinished:I

.field public hasSucceed:Ljava/lang/String;

.field public hasSucceedByPassingRestrictions:Z

.field public isIdle:Ljava/lang/String;

.field public isRunning:Z

.field public onPlacementStartEnd:Ljava/lang/String;

.field public onPlacementStartLoad:Ljava/lang/String;

.field public setAdFormat:Ljava/lang/String;

.field public setAdSize:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

.field public setErrorMessage:Ljava/lang/String;

.field public setLoadStartTime:Ljava/lang/String;

.field public setLoaderClassName:Ljava/lang/String;

.field public setLocalExtras:Ljava/lang/String;

.field public setNetworkId:I

.field public toString:Ljava/lang/String;

.field public updateLoadStatus:Ljava/lang/String;

.field public valueOf:J

.field public values:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->isRunning:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->hasDelayTimeRestrictions:I

    iput v0, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->hasFinished:I

    return-void
.end method


# virtual methods
.method public AdError(J)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-wide p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdError$ErrorCode:J

    return-object p0
.end method

.method public AdError(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getLocalExtras:Ljava/lang/String;

    return-object p0
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getNetworkId:Ljava/lang/String;

    iput-object p2, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setLoadStartTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->onPlacementStartLoad:Ljava/lang/String;

    iput-object p4, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->isIdle:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setNetworkId:I

    return-object p0
.end method

.method public getErrorCode(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->hasSucceed:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode(Ljava/util/HashMap;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/san/cpi/download/AdDownloadParams$getErrorCode;"
        }
    .end annotation

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getHBResultData:Ljava/util/HashMap;

    return-object p0
.end method

.method public getErrorCode(Lsan/bc/getErrorCode;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getRemainedDelayTime:Lsan/bc/getErrorCode;

    return-object p0
.end method

.method public getErrorMessage(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->hasFinished:I

    return-object p0
.end method

.method public getErrorMessage(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setLocalExtras:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorMessage(Z)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-boolean p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->hasSucceedByPassingRestrictions:Z

    return-object p0
.end method

.method public getErrorMessage()Lcom/san/cpi/download/AdDownloadParams;
    .locals 1

    new-instance v0, Lcom/san/cpi/download/AdDownloadParams;

    invoke-direct {v0, p0}, Lcom/san/cpi/download/AdDownloadParams;-><init>(Lcom/san/cpi/download/AdDownloadParams$getErrorCode;)V

    return-object v0
.end method

.method public setErrorMessage(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdInfo:I

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setAdFormat:Ljava/lang/String;

    iput-object p2, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getAdFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p2, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdError:Ljava/lang/String;

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorCode:[Ljava/lang/String;

    return-object p0
.end method

.method public toString(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->hasDelayTimeRestrictions:I

    return-object p0
.end method

.method public toString(Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setAdSize:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    iput-object p2, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getAdSize:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->updateLoadStatus:Ljava/lang/String;

    return-object p0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getLoadStatus:Ljava/lang/String;

    iput-object p2, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->onPlacementStartEnd:Ljava/lang/String;

    return-object p0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString:Ljava/lang/String;

    iput-object p2, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getName:Ljava/lang/String;

    iput p3, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->values:I

    iput-object p4, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdFormat:Ljava/lang/String;

    iput-wide p5, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->valueOf:J

    return-object p0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getAdFormat:Ljava/lang/String;

    iput-object p2, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setLoaderClassName:Ljava/lang/String;

    iput-object p3, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getLoaderClassName:Ljava/lang/String;

    return-object p0
.end method

.method public toString(Z)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    .locals 0

    iput-boolean p1, p0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getMinIntervalToStart:Z

    return-object p0
.end method
