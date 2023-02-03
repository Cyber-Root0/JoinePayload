.class public Lsan/cy/getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cy/getErrorCode$getErrorCode;,
        Lsan/cy/getErrorCode$setErrorMessage;
    }
.end annotation


# instance fields
.field public AdError:Ljava/lang/String;

.field public AdError$ErrorCode:[Ljava/lang/String;

.field public AdFormat:Ljava/lang/String;

.field public AdInfo:J

.field public getAdFormat:Ljava/lang/String;

.field public getAdSize:I

.field public getErrorCode:Ljava/lang/String;

.field public getErrorMessage:Ljava/lang/String;

.field public getLoaderClassName:Ljava/lang/String;

.field public getLocalExtras:Ljava/lang/String;

.field public getMinIntervalToReturn:Ljava/lang/String;

.field public getMinIntervalToStart:I

.field public getName:Ljava/lang/String;

.field public setAdSize:Ljava/lang/String;

.field public setErrorMessage:Ljava/lang/String;

.field public setLoaderClassName:Lsan/cy/getErrorCode$getErrorCode;

.field public toString:Ljava/lang/String;

.field public valueOf:Z

.field public values:J


# direct methods
.method public constructor <init>(Lsan/cy/getErrorCode$setErrorMessage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->toString:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iput-object v0, p0, Lsan/cy/getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    iput-object v0, p0, Lsan/cy/getErrorCode;->getErrorCode:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object v0, p0, Lsan/cy/getErrorCode;->toString:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    iget-wide v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->valueOf:D

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->AdFormat:Ljava/lang/String;

    iput-object v0, p0, Lsan/cy/getErrorCode;->AdError:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->values:Lsan/cy/getErrorCode$getErrorCode;

    iput-object v0, p0, Lsan/cy/getErrorCode;->setLoaderClassName:Lsan/cy/getErrorCode$getErrorCode;

    invoke-static {p1}, Lsan/cy/getErrorCode$setErrorMessage;->setErrorMessage(Lsan/cy/getErrorCode$setErrorMessage;)Ljava/lang/String;

    invoke-static {p1}, Lsan/cy/getErrorCode$setErrorMessage;->getErrorMessage(Lsan/cy/getErrorCode$setErrorMessage;)Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->getName:Ljava/lang/String;

    iput-object v0, p0, Lsan/cy/getErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->getAdSize:Ljava/lang/String;

    iget v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->getMinIntervalToReturn:I

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->AdInfo:Ljava/lang/String;

    iput-object v0, p0, Lsan/cy/getErrorCode;->getName:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    iput-object v0, p0, Lsan/cy/getErrorCode;->AdFormat:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->setAdSize:[Ljava/lang/String;

    iput-object v0, p0, Lsan/cy/getErrorCode;->AdError$ErrorCode:[Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->setLoaderClassName:Ljava/lang/String;

    iget-wide v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->setAdFormat:J

    iput-wide v0, p0, Lsan/cy/getErrorCode;->values:J

    iget-boolean v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->getLoaderClassName:Z

    iput-boolean v0, p0, Lsan/cy/getErrorCode;->valueOf:Z

    iget v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->getAdFormat:I

    iput v0, p0, Lsan/cy/getErrorCode;->getMinIntervalToStart:I

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->getLocalExtras:Ljava/lang/String;

    iput-object v0, p0, Lsan/cy/getErrorCode;->getMinIntervalToReturn:Ljava/lang/String;

    iget v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->updateLoadStatus:I

    iput v0, p0, Lsan/cy/getErrorCode;->getAdSize:I

    iget-wide v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->setLoadStartTime:J

    iput-wide v0, p0, Lsan/cy/getErrorCode;->AdInfo:J

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->setNetworkId:Ljava/lang/String;

    iput-object v0, p0, Lsan/cy/getErrorCode;->setAdSize:Ljava/lang/String;

    iget v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->setLocalExtras:I

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->getNetworkId:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->isIdle:Ljava/lang/String;

    iput-object v0, p0, Lsan/cy/getErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorCode$setErrorMessage;->onPlacementStartLoad:Ljava/lang/String;

    iput-object v0, p0, Lsan/cy/getErrorCode;->getAdFormat:Ljava/lang/String;

    iget-object p1, p1, Lsan/cy/getErrorCode$setErrorMessage;->onPlacementStartEnd:Ljava/lang/String;

    iput-object p1, p0, Lsan/cy/getErrorCode;->getLoaderClassName:Ljava/lang/String;

    return-void
.end method

.method public static AdError(Lsan/cy/getErrorCode;)Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;
    .locals 1

    new-instance v0, Lsan/cy/getErrorCode$AdError;

    invoke-direct {v0, p0}, Lsan/cy/getErrorCode$AdError;-><init>(Lsan/cy/getErrorCode;)V

    return-object v0
.end method
