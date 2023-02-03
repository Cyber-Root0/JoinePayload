.class public Lsan/p/getName;
.super Lsan/p/toString;
.source ""


# instance fields
.field private getErrorMessage:Lsan/q/toString;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lsan/p/toString;-><init>()V

    new-instance v0, Lsan/q/toString;

    sget-object v1, Lsan/q/getMinIntervalToReturn;->INLINE:Lsan/q/getMinIntervalToReturn;

    invoke-direct {v0, p1, v1}, Lsan/q/toString;-><init>(Landroid/content/Context;Lsan/q/getMinIntervalToReturn;)V

    iput-object v0, p0, Lsan/p/getName;->getErrorMessage:Lsan/q/toString;

    return-void
.end method

.method static synthetic getErrorCode(Lsan/p/getName;)Lsan/q/toString;
    .locals 0

    iget-object p0, p0, Lsan/p/getName;->getErrorMessage:Lsan/q/toString;

    return-object p0
.end method


# virtual methods
.method public AdError()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsan/p/getName;->getErrorMessage:Lsan/q/toString;

    invoke-virtual {v0}, Lsan/q/toString;->valueOf()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public AdError(Ljava/lang/String;Lsan/p/toString$getErrorCode;)V
    .locals 2

    iget-object v0, p0, Lsan/p/getName;->getErrorMessage:Lsan/q/toString;

    new-instance v1, Lsan/p/getName$getErrorMessage;

    invoke-direct {v1, p0, p2}, Lsan/p/getName$getErrorMessage;-><init>(Lsan/p/getName;Lsan/p/toString$getErrorCode;)V

    invoke-virtual {v0, v1}, Lsan/q/toString;->getErrorCode(Lsan/q/toString$getName;)V

    iget-object p2, p0, Lsan/p/getName;->getErrorMessage:Lsan/q/toString;

    new-instance v0, Lsan/p/getName$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/p/getName$setErrorMessage;-><init>(Lsan/p/getName;)V

    invoke-virtual {p2, p1, v0}, Lsan/q/toString;->setErrorMessage(Ljava/lang/String;Lsan/q/toString$values;)V

    return-void
.end method

.method public getErrorMessage()Lsan/p/setErrorMessage;
    .locals 1

    iget-object v0, p0, Lsan/p/getName;->getErrorMessage:Lsan/q/toString;

    invoke-virtual {v0}, Lsan/q/toString;->getErrorMessage()Lsan/q/getErrorCode$valueOf;

    move-result-object v0

    return-object v0
.end method

.method public setErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/p/getName;->getErrorMessage:Lsan/q/toString;

    invoke-virtual {v0}, Lsan/q/toString;->AdFormat()V

    return-void
.end method
