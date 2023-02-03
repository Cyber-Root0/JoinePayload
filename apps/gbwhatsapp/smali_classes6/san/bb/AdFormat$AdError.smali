.class public Lsan/bb/AdFormat$AdError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bb/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdError"
.end annotation


# instance fields
.field private AdError:Ljava/lang/String;

.field private AdError$ErrorCode:J

.field private AdFormat:I

.field private AdInfo:I

.field private getAdFormat:Z

.field private getAdSize:I

.field private getErrorCode:Landroid/content/Context;

.field private getErrorMessage:I

.field private getLoadStatus:Ljava/lang/String;

.field private getLoaderClassName:I

.field private getLocalExtras:I

.field private getMinIntervalToReturn:I

.field private getMinIntervalToStart:I

.field private getName:Ljava/lang/String;

.field private getNetworkId:Ljava/lang/String;

.field private isIdle:Z

.field private isRunning:Lsan/bb/getName$toString;

.field private onPlacementStartEnd:Ljava/lang/String;

.field private onPlacementStartLoad:I

.field private setAdFormat:I

.field private setAdSize:I

.field private setErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setLoadStartTime:J

.field private setLoaderClassName:I

.field private setLocalExtras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bb/getName;",
            ">;"
        }
    .end annotation
.end field

.field private setNetworkId:I

.field private toString:I

.field private updateLoadStatus:J

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsan/bc/getAdSize;->NORMAL:Lsan/bc/getAdSize;

    invoke-virtual {v0}, Lsan/bc/getAdSize;->getValue()I

    move-result v0

    iput v0, p0, Lsan/bb/AdFormat$AdError;->getErrorMessage:I

    const/4 v0, 0x1

    iput v0, p0, Lsan/bb/AdFormat$AdError;->toString:I

    const/4 v1, -0x1

    iput v1, p0, Lsan/bb/AdFormat$AdError;->getMinIntervalToStart:I

    iput v1, p0, Lsan/bb/AdFormat$AdError;->setAdSize:I

    const/4 v2, 0x0

    iput v2, p0, Lsan/bb/AdFormat$AdError;->getAdSize:I

    iput v1, p0, Lsan/bb/AdFormat$AdError;->setLoaderClassName:I

    iput-boolean v2, p0, Lsan/bb/AdFormat$AdError;->getAdFormat:Z

    invoke-static {}, Lsan/bb/AdError;->getAdFormat()I

    move-result v1

    iput v1, p0, Lsan/bb/AdFormat$AdError;->getLoaderClassName:I

    invoke-static {}, Lsan/bb/AdError;->setLoaderClassName()I

    move-result v1

    iput v1, p0, Lsan/bb/AdFormat$AdError;->setAdFormat:I

    iput-object p1, p0, Lsan/bb/AdFormat$AdError;->getErrorCode:Landroid/content/Context;

    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsan/bb/AdFormat$AdError;->setErrorMessage:Ljava/util/List;

    return-void
.end method

.method static synthetic AdError(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->toString:I

    return p0
.end method

.method static synthetic AdError$ErrorCode(Lsan/bb/AdFormat$AdError;)J
    .locals 2

    iget-wide v0, p0, Lsan/bb/AdFormat$AdError;->AdError$ErrorCode:J

    return-wide v0
.end method

.method static synthetic AdFormat(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/AdFormat$AdError;->getName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic AdInfo(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->getMinIntervalToStart:I

    return p0
.end method

.method static synthetic getAdFormat(Lsan/bb/AdFormat$AdError;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/bb/AdFormat$AdError;->getAdFormat:Z

    return p0
.end method

.method static synthetic getAdSize(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->getMinIntervalToReturn:I

    return p0
.end method

.method static synthetic getErrorCode(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->getErrorMessage:I

    return p0
.end method

.method static synthetic getErrorMessage(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/AdFormat$AdError;->AdError:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic getLoadStatus(Lsan/bb/AdFormat$AdError;)Lsan/bb/getName$toString;
    .locals 0

    iget-object p0, p0, Lsan/bb/AdFormat$AdError;->isRunning:Lsan/bb/getName$toString;

    return-object p0
.end method

.method static synthetic getLoaderClassName(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->setLoaderClassName:I

    return p0
.end method

.method static synthetic getLocalExtras(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->getLocalExtras:I

    return p0
.end method

.method static synthetic getMinIntervalToReturn(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->AdInfo:I

    return p0
.end method

.method static synthetic getMinIntervalToStart(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->setAdSize:I

    return p0
.end method

.method static synthetic getName(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/AdFormat$AdError;->values:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic getNetworkId(Lsan/bb/AdFormat$AdError;)J
    .locals 2

    iget-wide v0, p0, Lsan/bb/AdFormat$AdError;->updateLoadStatus:J

    return-wide v0
.end method

.method static synthetic isIdle(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/AdFormat$AdError;->getLoadStatus:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic isRunning(Lsan/bb/AdFormat$AdError;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/bb/AdFormat$AdError;->isIdle:Z

    return p0
.end method

.method static synthetic onPlacementStartEnd(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->onPlacementStartLoad:I

    return p0
.end method

.method static synthetic onPlacementStartLoad(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/AdFormat$AdError;->onPlacementStartEnd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic setAdFormat(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->getLoaderClassName:I

    return p0
.end method

.method static synthetic setAdSize(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->getAdSize:I

    return p0
.end method

.method static synthetic setErrorMessage(Lsan/bb/AdFormat$AdError;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsan/bb/AdFormat$AdError;->setErrorMessage:Ljava/util/List;

    return-object p0
.end method

.method static synthetic setLoadStartTime(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/AdFormat$AdError;->getNetworkId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic setLoaderClassName(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->setAdFormat:I

    return p0
.end method

.method static synthetic setLocalExtras(Lsan/bb/AdFormat$AdError;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsan/bb/AdFormat$AdError;->setLocalExtras:Ljava/util/List;

    return-object p0
.end method

.method static synthetic setNetworkId(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->setNetworkId:I

    return p0
.end method

.method static synthetic toString(Lsan/bb/AdFormat$AdError;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsan/bb/AdFormat$AdError;->getErrorCode:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic updateLoadStatus(Lsan/bb/AdFormat$AdError;)J
    .locals 2

    iget-wide v0, p0, Lsan/bb/AdFormat$AdError;->setLoadStartTime:J

    return-wide v0
.end method

.method static synthetic valueOf(Lsan/bb/AdFormat$AdError;)I
    .locals 0

    iget p0, p0, Lsan/bb/AdFormat$AdError;->AdFormat:I

    return p0
.end method

.method static synthetic values(Lsan/bb/AdFormat$AdError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/AdFormat$AdError;->valueOf:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public AdError(I)Lsan/bb/AdFormat$AdError;
    .locals 0

    iput p1, p0, Lsan/bb/AdFormat$AdError;->setLoaderClassName:I

    return-object p0
.end method

.method public AdError(J)Lsan/bb/AdFormat$AdError;
    .locals 0

    return-object p0
.end method

.method public AdError(Ljava/lang/String;)Lsan/bb/AdFormat$AdError;
    .locals 0

    iput-object p1, p0, Lsan/bb/AdFormat$AdError;->getNetworkId:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode(I)Lsan/bb/AdFormat$AdError;
    .locals 0

    iput p1, p0, Lsan/bb/AdFormat$AdError;->onPlacementStartLoad:I

    return-object p0
.end method

.method public getErrorCode()Lsan/bb/AdFormat;
    .locals 1

    new-instance v0, Lsan/bb/AdFormat;

    invoke-direct {v0, p0}, Lsan/bb/AdFormat;-><init>(Lsan/bb/AdFormat$AdError;)V

    return-object v0
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIIZLjava/lang/String;)Lsan/bb/AdFormat$AdError;
    .locals 0

    iput-object p1, p0, Lsan/bb/AdFormat$AdError;->AdError:Ljava/lang/String;

    iput-object p2, p0, Lsan/bb/AdFormat$AdError;->valueOf:Ljava/lang/String;

    iput p3, p0, Lsan/bb/AdFormat$AdError;->AdFormat:I

    iput-object p4, p0, Lsan/bb/AdFormat$AdError;->values:Ljava/lang/String;

    iput-object p5, p0, Lsan/bb/AdFormat$AdError;->getName:Ljava/lang/String;

    iput-wide p6, p0, Lsan/bb/AdFormat$AdError;->AdError$ErrorCode:J

    iput p8, p0, Lsan/bb/AdFormat$AdError;->getMinIntervalToStart:I

    iput p9, p0, Lsan/bb/AdFormat$AdError;->setAdSize:I

    iput p10, p0, Lsan/bb/AdFormat$AdError;->AdInfo:I

    iput p11, p0, Lsan/bb/AdFormat$AdError;->getAdSize:I

    iput p12, p0, Lsan/bb/AdFormat$AdError;->getLocalExtras:I

    iput-boolean p13, p0, Lsan/bb/AdFormat$AdError;->getAdFormat:Z

    iput-object p14, p0, Lsan/bb/AdFormat$AdError;->onPlacementStartEnd:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorMessage(Ljava/util/List;)Lsan/bb/AdFormat$AdError;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/bb/getName;",
            ">;)",
            "Lsan/bb/AdFormat$AdError;"
        }
    .end annotation

    iput-object p1, p0, Lsan/bb/AdFormat$AdError;->setLocalExtras:Ljava/util/List;

    return-object p0
.end method

.method public getErrorMessage(Z)Lsan/bb/AdFormat$AdError;
    .locals 0

    iput-boolean p1, p0, Lsan/bb/AdFormat$AdError;->isIdle:Z

    return-object p0
.end method

.method public setErrorMessage(I)Lsan/bb/AdFormat$AdError;
    .locals 0

    iput p1, p0, Lsan/bb/AdFormat$AdError;->setNetworkId:I

    return-object p0
.end method

.method public setErrorMessage(J)Lsan/bb/AdFormat$AdError;
    .locals 0

    iput-wide p1, p0, Lsan/bb/AdFormat$AdError;->updateLoadStatus:J

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsan/bb/AdFormat$AdError;
    .locals 0

    iput-object p1, p0, Lsan/bb/AdFormat$AdError;->getLoadStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Lsan/bb/getName$toString;)Lsan/bb/AdFormat$AdError;
    .locals 0

    iput-object p1, p0, Lsan/bb/AdFormat$AdError;->isRunning:Lsan/bb/getName$toString;

    return-object p0
.end method

.method public toString(I)Lsan/bb/AdFormat$AdError;
    .locals 0

    iput p1, p0, Lsan/bb/AdFormat$AdError;->getMinIntervalToReturn:I

    return-object p0
.end method

.method public toString(J)Lsan/bb/AdFormat$AdError;
    .locals 0

    iput-wide p1, p0, Lsan/bb/AdFormat$AdError;->setLoadStartTime:J

    return-object p0
.end method
