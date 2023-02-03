.class public Lsan/cy/getErrorCode$setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cy/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "setErrorMessage"
.end annotation


# instance fields
.field public AdError:Ljava/lang/String;

.field public AdError$ErrorCode:Ljava/lang/String;

.field public AdFormat:Ljava/lang/String;

.field public AdInfo:Ljava/lang/String;

.field public getAdFormat:I

.field public getAdSize:Ljava/lang/String;

.field public getErrorCode:Ljava/lang/String;

.field public getErrorMessage:Ljava/lang/String;

.field private getLoadStatus:Ljava/lang/String;

.field public getLoaderClassName:Z

.field public getLocalExtras:Ljava/lang/String;

.field public getMinIntervalToReturn:I

.field public getMinIntervalToStart:Ljava/lang/String;

.field public getName:Ljava/lang/String;

.field public getNetworkId:Ljava/lang/String;

.field public isIdle:Ljava/lang/String;

.field private isRunning:Ljava/lang/String;

.field public onPlacementStartEnd:Ljava/lang/String;

.field public onPlacementStartLoad:Ljava/lang/String;

.field public setAdFormat:J

.field public setAdSize:[Ljava/lang/String;

.field public setErrorMessage:Ljava/lang/String;

.field public setLoadStartTime:J

.field public setLoaderClassName:Ljava/lang/String;

.field public setLocalExtras:I

.field public setNetworkId:Ljava/lang/String;

.field public toString:Ljava/lang/String;

.field public updateLoadStatus:I

.field public valueOf:D

.field public values:Lsan/cy/getErrorCode$getErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/cy/getErrorCode$setErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/cy/getErrorCode$setErrorMessage;->getLoadStatus:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lsan/cy/getErrorCode$setErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/cy/getErrorCode$setErrorMessage;->isRunning:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public AdError(J)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-wide p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->setAdFormat:J

    return-object p0
.end method

.method public AdError(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    return-object p0
.end method

.method public AdError(Lsan/cy/getErrorCode$getErrorCode;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->values:Lsan/cy/getErrorCode$getErrorCode;

    return-object p0
.end method

.method public AdError(Z)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-boolean p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->getLoaderClassName:Z

    return-object p0
.end method

.method public AdError([Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->setAdSize:[Ljava/lang/String;

    return-object p0
.end method

.method public AdError$ErrorCode(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    return-object p0
.end method

.method public AdFormat(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->getNetworkId:Ljava/lang/String;

    return-object p0
.end method

.method public getAdSize(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->onPlacementStartLoad:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode(I)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->getAdFormat:I

    return-object p0
.end method

.method public getErrorCode(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->AdFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorMessage(I)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->updateLoadStatus:I

    return-object p0
.end method

.method public getErrorMessage(J)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-wide p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->setLoadStartTime:J

    return-object p0
.end method

.method public getErrorMessage(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->getErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getMinIntervalToStart(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->onPlacementStartEnd:Ljava/lang/String;

    return-object p0
.end method

.method public getName(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->AdInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setAdSize(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->isIdle:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->getName:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage()Lsan/cy/getErrorCode;
    .locals 1

    new-instance v0, Lsan/cy/getErrorCode;

    invoke-direct {v0, p0}, Lsan/cy/getErrorCode;-><init>(Lsan/cy/getErrorCode$setErrorMessage;)V

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->setNetworkId:Ljava/lang/String;

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$setErrorMessage;->getLocalExtras:Ljava/lang/String;

    return-object p0
.end method
