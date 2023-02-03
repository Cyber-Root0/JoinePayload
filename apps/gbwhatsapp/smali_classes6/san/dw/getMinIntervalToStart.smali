.class public Lsan/dw/getMinIntervalToStart;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private getErrorMessage:Lsan/bc/getErrorCode;

.field private toString:Lsan/dw/getName;


# direct methods
.method public constructor <init>(Lsan/bc/getErrorCode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsan/dw/getName;

    invoke-direct {v0}, Lsan/dw/getName;-><init>()V

    iput-object v0, p0, Lsan/dw/getMinIntervalToStart;->toString:Lsan/dw/getName;

    iput-object p1, p0, Lsan/dw/getMinIntervalToStart;->getErrorMessage:Lsan/bc/getErrorCode;

    return-void
.end method

.method private AdError()Lsan/bc/getErrorCode;
    .locals 1

    iget-object v0, p0, Lsan/dw/getMinIntervalToStart;->getErrorMessage:Lsan/bc/getErrorCode;

    return-object v0
.end method

.method static synthetic toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/dw/getMinIntervalToStart;->getErrorMessage:Lsan/bc/getErrorCode;

    return-object p0
.end method


# virtual methods
.method public getErrorCode()V
    .locals 2

    iget-object v0, p0, Lsan/dw/getMinIntervalToStart;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/dw/values;->getErrorCode(Lsan/bc/getErrorCode;)V

    invoke-direct {p0}, Lsan/dw/getMinIntervalToStart;->AdError()Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-direct {p0}, Lsan/dw/getMinIntervalToStart;->AdError()Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setHBResultData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/bb/AdError$ErrorCode;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewClient Send Ad Click url :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.WebAT"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dw/getMinIntervalToStart;->toString:Lsan/dw/getName;

    invoke-virtual {v0}, Lsan/dw/getName;->AdFormat()V

    iget-object v0, p0, Lsan/dw/getMinIntervalToStart;->toString:Lsan/dw/getName;

    invoke-static {}, Lsan/dw/getName;->AdError()Lsan/dw/getErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dw/getName;->getErrorMessage(Lsan/dw/getErrorCode;)V

    new-instance v0, Lsan/dw/getErrorCode$getErrorMessage;

    invoke-direct {v0}, Lsan/dw/getErrorCode$getErrorMessage;-><init>()V

    invoke-static {}, Lsan/r/AdError$ErrorCode;->setErrorMessage()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dw/getErrorCode$getErrorMessage;->AdError(Ljava/util/List;)Lsan/dw/getErrorCode$getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/dw/getErrorCode$getErrorMessage;->AdError()Lsan/dw/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/dw/getMinIntervalToStart;->toString:Lsan/dw/getName;

    invoke-virtual {v1, v0}, Lsan/dw/getName;->toString(Lsan/dw/getErrorCode;)V

    invoke-virtual {p0, p2}, Lsan/dw/getMinIntervalToStart;->toString(Ljava/lang/String;)Lsan/dw/AdError;

    move-result-object p2

    sget v0, Lsan/dw/toString;->getErrorCode:I

    iput v0, p2, Lsan/dw/AdError;->getName:I

    iget-object v0, p0, Lsan/dw/getMinIntervalToStart;->toString:Lsan/dw/getName;

    new-instance v1, Lsan/dw/getMinIntervalToStart$getErrorMessage;

    invoke-direct {v1, p0}, Lsan/dw/getMinIntervalToStart$getErrorMessage;-><init>(Lsan/dw/getMinIntervalToStart;)V

    invoke-virtual {v0, p1, p2, v1}, Lsan/dw/getName;->toString(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)V

    return-void
.end method

.method public toString(Ljava/lang/String;)Lsan/dw/AdError;
    .locals 4

    new-instance v0, Lsan/dw/AdError;

    invoke-direct {p0}, Lsan/dw/getMinIntervalToStart;->AdError()Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-direct {p0}, Lsan/dw/getMinIntervalToStart;->AdError()Lsan/bc/getErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->setPassengerHBParams()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsan/dw/getMinIntervalToStart;->AdError()Lsan/bc/getErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->getPlacementEndTime()I

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lsan/dw/AdError;-><init>(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
