.class public Lsan/dj/setErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dj/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "setErrorMessage"
.end annotation


# instance fields
.field public AdError:I

.field public AdError$ErrorCode:Ljava/lang/String;

.field public AdFormat:Ljava/lang/String;

.field public AdInfo:I

.field public getAdFormat:Lsan/cy/AdFormat;

.field public getAdSize:J

.field public getErrorCode:I

.field public getErrorMessage:Lcom/san/rwdtask/interfaces/setErrorMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/san/rwdtask/interfaces/setErrorMessage<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public getLoaderClassName:Lsan/dj/setErrorMessage$AdError;

.field public getLocalExtras:Ljava/lang/String;

.field public getMinIntervalToReturn:I

.field public getMinIntervalToStart:I

.field public getName:Ljava/lang/String;

.field public setAdFormat:Ljava/lang/String;

.field public setAdSize:I

.field public setErrorMessage:Ljava/lang/String;

.field public setLoaderClassName:Ljava/lang/String;

.field public toString:Lsan/cy/getErrorMessage$toString;

.field public updateLoadStatus:Ljava/lang/String;

.field public valueOf:Ljava/lang/String;

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(I)Lsan/dj/setErrorMessage$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToStart:I

    return-object p0
.end method

.method public getErrorMessage(I)Lsan/dj/setErrorMessage$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->getErrorCode:I

    return-object p0
.end method

.method public getErrorMessage(Lsan/cy/getErrorMessage$toString;)Lsan/dj/setErrorMessage$setErrorMessage;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->AdError()Lsan/cy/AdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->AdError()Lsan/cy/AdFormat;

    move-result-object v0

    iput-object v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/cy/AdFormat;->getMinIntervalToReturn:Ljava/lang/String;

    iget-object v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/cy/AdFormat;->getAdSize:Ljava/lang/String;

    iget-object v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    iget-object v1, p1, Lsan/cy/getErrorMessage$toString;->AdError:Ljava/lang/String;

    iput-object v1, v0, Lsan/cy/AdFormat;->setAdSize:Ljava/lang/String;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->setErrorMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/cy/AdFormat;->AdInfo:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->toString:Lsan/cy/getErrorMessage$toString;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->getAdSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->getLocalExtras()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->setAdFormat:Ljava/lang/String;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->setLoaderClassName:Ljava/lang/String;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->getMinIntervalToReturn()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->getAdSize:J

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v0

    iput v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->setAdSize:I

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->AdFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/getErrorMessage$toString;->getErrorMessage:Ljava/lang/String;

    iput-object v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->getErrorCode()I

    move-result v0

    iput v0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->AdInfo:I

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->values()F

    move-result v0

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->AdFormat()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToStart:I

    :cond_1
    return-object p0
.end method

.method public setErrorMessage(I)Lsan/dj/setErrorMessage$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->AdError:I

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsan/dj/setErrorMessage$setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->updateLoadStatus:Ljava/lang/String;

    return-object p0
.end method

.method public toString(I)Lsan/dj/setErrorMessage$setErrorMessage;
    .locals 0

    iput p1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    return-object p0
.end method
