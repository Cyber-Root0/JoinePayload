.class public Lsan/bb/getName$setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bb/getName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "setErrorMessage"
.end annotation


# instance fields
.field private AdError:Ljava/lang/String;

.field private AdError$ErrorCode:I

.field private AdFormat:I

.field private AdInfo:Z

.field private getAdFormat:J

.field private getAdSize:I

.field private getErrorCode:Ljava/lang/String;

.field private getErrorMessage:J

.field private getLoaderClassName:J

.field private getLocalExtras:I

.field private getMinIntervalToReturn:I

.field private getMinIntervalToStart:Z

.field private getName:I

.field private setAdFormat:J

.field private setAdSize:I

.field private setErrorMessage:Ljava/lang/String;

.field private setLoaderClassName:Ljava/lang/String;

.field private setLocalExtras:I

.field private toString:Ljava/lang/String;

.field private updateLoadStatus:Lsan/bb/getName$toString;

.field private valueOf:Ljava/lang/String;

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/bb/getName$setErrorMessage;->AdInfo:Z

    const/4 v1, -0x2

    iput v1, p0, Lsan/bb/getName$setErrorMessage;->setAdSize:I

    iput v0, p0, Lsan/bb/getName$setErrorMessage;->getMinIntervalToReturn:I

    iput-boolean v0, p0, Lsan/bb/getName$setErrorMessage;->getMinIntervalToStart:Z

    return-void
.end method

.method static synthetic AdError(Lsan/bb/getName$setErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/getName$setErrorMessage;->getErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic AdError$ErrorCode(Lsan/bb/getName$setErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/bb/getName$setErrorMessage;->AdError$ErrorCode:I

    return p0
.end method

.method static synthetic AdFormat(Lsan/bb/getName$setErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/getName$setErrorMessage;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic AdInfo(Lsan/bb/getName$setErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/bb/getName$setErrorMessage;->getMinIntervalToReturn:I

    return p0
.end method

.method static synthetic getAdFormat(Lsan/bb/getName$setErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/bb/getName$setErrorMessage;->setLocalExtras:I

    return p0
.end method

.method static synthetic getAdSize(Lsan/bb/getName$setErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/bb/getName$setErrorMessage;->getAdSize:I

    return p0
.end method

.method static synthetic getErrorCode(Lsan/bb/getName$setErrorMessage;)J
    .locals 2

    iget-wide v0, p0, Lsan/bb/getName$setErrorMessage;->getErrorMessage:J

    return-wide v0
.end method

.method static synthetic getErrorMessage(Lsan/bb/getName$setErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/getName$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic getLoaderClassName(Lsan/bb/getName$setErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/bb/getName$setErrorMessage;->getLocalExtras:I

    return p0
.end method

.method static synthetic getLocalExtras(Lsan/bb/getName$setErrorMessage;)J
    .locals 2

    iget-wide v0, p0, Lsan/bb/getName$setErrorMessage;->getAdFormat:J

    return-wide v0
.end method

.method static synthetic getMinIntervalToReturn(Lsan/bb/getName$setErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/bb/getName$setErrorMessage;->setAdSize:I

    return p0
.end method

.method static synthetic getMinIntervalToStart(Lsan/bb/getName$setErrorMessage;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/bb/getName$setErrorMessage;->getMinIntervalToStart:Z

    return p0
.end method

.method static synthetic getName(Lsan/bb/getName$setErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/bb/getName$setErrorMessage;->AdFormat:I

    return p0
.end method

.method static synthetic setAdFormat(Lsan/bb/getName$setErrorMessage;)J
    .locals 2

    iget-wide v0, p0, Lsan/bb/getName$setErrorMessage;->setAdFormat:J

    return-wide v0
.end method

.method static synthetic setAdSize(Lsan/bb/getName$setErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/getName$setErrorMessage;->setLoaderClassName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lsan/bb/getName$setErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/getName$setErrorMessage;->AdError:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic setLoadStartTime(Lsan/bb/getName$setErrorMessage;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/bb/getName$setErrorMessage;->AdInfo:Z

    return p0
.end method

.method static synthetic setLoaderClassName(Lsan/bb/getName$setErrorMessage;)J
    .locals 2

    iget-wide v0, p0, Lsan/bb/getName$setErrorMessage;->getLoaderClassName:J

    return-wide v0
.end method

.method static synthetic setLocalExtras(Lsan/bb/getName$setErrorMessage;)Lsan/bb/getName$toString;
    .locals 0

    iget-object p0, p0, Lsan/bb/getName$setErrorMessage;->updateLoadStatus:Lsan/bb/getName$toString;

    return-object p0
.end method

.method static synthetic toString(Lsan/bb/getName$setErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/getName$setErrorMessage;->toString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic valueOf(Lsan/bb/getName$setErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/bb/getName$setErrorMessage;->values:I

    return p0
.end method

.method static synthetic values(Lsan/bb/getName$setErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/bb/getName$setErrorMessage;->getName:I

    return p0
.end method


# virtual methods
.method public AdError(I)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/bb/getName$setErrorMessage;->getName:I

    return-object p0
.end method

.method public AdError$ErrorCode(I)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/bb/getName$setErrorMessage;->setLocalExtras:I

    return-object p0
.end method

.method public AdFormat(I)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/bb/getName$setErrorMessage;->getLocalExtras:I

    return-object p0
.end method

.method public getErrorCode(I)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/bb/getName$setErrorMessage;->AdError$ErrorCode:I

    return-object p0
.end method

.method public getErrorCode(J)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput-wide p1, p0, Lsan/bb/getName$setErrorMessage;->getAdFormat:J

    return-object p0
.end method

.method public getErrorCode()Lsan/bb/getName;
    .locals 1

    new-instance v0, Lsan/bb/getName;

    invoke-direct {v0, p0}, Lsan/bb/getName;-><init>(Lsan/bb/getName$setErrorMessage;)V

    return-object v0
.end method

.method public getErrorMessage(I)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/bb/getName$setErrorMessage;->values:I

    return-object p0
.end method

.method public getErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/bb/getName$setErrorMessage;->setLoaderClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/bb/getName$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iput-object p2, p0, Lsan/bb/getName$setErrorMessage;->AdError:Ljava/lang/String;

    iput-wide p3, p0, Lsan/bb/getName$setErrorMessage;->getErrorMessage:J

    return-object p0
.end method

.method public getErrorMessage(Z)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput-boolean p1, p0, Lsan/bb/getName$setErrorMessage;->AdInfo:Z

    return-object p0
.end method

.method public setErrorMessage(I)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/bb/getName$setErrorMessage;->getAdSize:I

    return-object p0
.end method

.method public setErrorMessage(J)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput-wide p1, p0, Lsan/bb/getName$setErrorMessage;->getLoaderClassName:J

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/bb/getName$setErrorMessage;->toString:Ljava/lang/String;

    return-object p0
.end method

.method public toString(I)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/bb/getName$setErrorMessage;->setAdSize:I

    return-object p0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;I)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/bb/getName$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lsan/bb/getName$setErrorMessage;->valueOf:Ljava/lang/String;

    iput p3, p0, Lsan/bb/getName$setErrorMessage;->AdFormat:I

    return-object p0
.end method

.method public toString(Z)Lsan/bb/getName$setErrorMessage;
    .locals 0

    iput-boolean p1, p0, Lsan/bb/getName$setErrorMessage;->getMinIntervalToStart:Z

    return-object p0
.end method
