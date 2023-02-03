.class public Lsan/dw/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private getErrorCode:Lsan/bc/getErrorCode;

.field private setErrorMessage:Lsan/dw/getName;

.field private toString:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lsan/bc/getErrorCode;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsan/dw/getName;

    invoke-direct {v0}, Lsan/dw/getName;-><init>()V

    iput-object v0, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    iput-object p1, p0, Lsan/dw/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    iput-object p2, p0, Lsan/dw/setErrorMessage;->toString:Landroid/os/Handler;

    return-void
.end method

.method private getErrorCode()V
    .locals 1

    iget-object v0, p0, Lsan/dw/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getNetworkId()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/dw/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/dw/values;->getErrorCode(Lsan/bc/getErrorCode;)V

    return-void
.end method

.method static synthetic getErrorCode(Lsan/dw/setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/dw/setErrorMessage;->getErrorCode()V

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/dw/setErrorMessage;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lsan/dw/setErrorMessage;->toString:Landroid/os/Handler;

    return-object p0
.end method

.method private getErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/dw/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getNetworkId()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/dw/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;)V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/dw/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    return-object p0
.end method

.method static synthetic toString(Lsan/dw/setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/dw/setErrorMessage;->getErrorMessage()V

    return-void
.end method


# virtual methods
.method public AdError(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1

    sget v0, Lsan/dw/toString;->getErrorCode:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lsan/dw/setErrorMessage;->toString(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;I)V

    return-void
.end method

.method public getErrorMessage(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lsan/dw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public getErrorMessage(Landroid/content/Context;Ljava/lang/String;ZIZ)V
    .locals 2

    iget-object v0, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-virtual {v0}, Lsan/dw/getName;->AdFormat()V

    if-eqz p5, :cond_0

    iget-object p5, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-static {}, Lsan/dw/getName;->getErrorCode()Lsan/dw/getErrorCode;

    move-result-object v0

    invoke-virtual {p5, v0}, Lsan/dw/getName;->getErrorCode(Lsan/dw/getErrorCode;)V

    :cond_0
    iget-object p5, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-static {}, Lsan/dw/getName;->AdError()Lsan/dw/getErrorCode;

    move-result-object v0

    invoke-virtual {p5, v0}, Lsan/dw/getName;->getErrorMessage(Lsan/dw/getErrorCode;)V

    iget-object p5, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-static {}, Lsan/dw/getName;->setErrorMessage()Lsan/dw/getErrorCode;

    move-result-object v0

    invoke-virtual {p5, v0}, Lsan/dw/getName;->toString(Lsan/dw/getErrorCode;)V

    iget-object p5, p0, Lsan/dw/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {p5}, Lsan/bc/getErrorCode;->setLevel()Lsan/dw/AdError;

    move-result-object p5

    iput-object p2, p5, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    if-eqz p3, :cond_1

    sget v0, Lsan/dw/toString;->toString:I

    iput v0, p5, Lsan/dw/AdError;->getName:I

    :cond_1
    iget-object v0, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    new-instance v1, Lsan/dw/setErrorMessage$toString;

    invoke-direct {v1, p0, p3, p4, p2}, Lsan/dw/setErrorMessage$toString;-><init>(Lsan/dw/setErrorMessage;ZILjava/lang/String;)V

    invoke-virtual {v0, p1, p5, v1}, Lsan/dw/getName;->toString(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)V

    return-void
.end method

.method public setErrorMessage(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "cardnonbutton"

    invoke-virtual {p0, p1, p2, v0}, Lsan/dw/setErrorMessage;->AdError(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-virtual {v0}, Lsan/dw/getName;->AdFormat()V

    iget-object v0, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-static {}, Lsan/dw/getName;->AdError()Lsan/dw/getErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dw/getName;->getErrorMessage(Lsan/dw/getErrorCode;)V

    iget-object v0, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-static {}, Lsan/dw/getName;->getErrorMessage()Lsan/dw/getErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dw/getName;->setErrorMessage(Lsan/dw/getErrorCode;)V

    iget-object v0, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-static {}, Lsan/dw/getName;->setErrorMessage()Lsan/dw/getErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dw/getName;->toString(Lsan/dw/getErrorCode;)V

    iget-object v0, p0, Lsan/dw/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->setLevel()Lsan/dw/AdError;

    move-result-object v0

    iput-object p2, v0, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    sget v1, Lsan/dw/toString;->getErrorCode:I

    iput v1, v0, Lsan/dw/AdError;->getName:I

    iget-object v1, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    new-instance v2, Lsan/dw/setErrorMessage$AdError;

    invoke-direct {v2, p0, p3, p2}, Lsan/dw/setErrorMessage$AdError;-><init>(Lsan/dw/setErrorMessage;ILjava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lsan/dw/getName;->toString(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)V

    return-void
.end method

.method public toString(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-virtual {v0}, Lsan/dw/getName;->AdFormat()V

    iget-object v0, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-static {}, Lsan/dw/getName;->getErrorCode()Lsan/dw/getErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dw/getName;->getErrorCode(Lsan/dw/getErrorCode;)V

    iget-object v0, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-static {}, Lsan/dw/getName;->getErrorMessage()Lsan/dw/getErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dw/getName;->setErrorMessage(Lsan/dw/getErrorCode;)V

    iget-object v0, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-static {}, Lsan/dw/getName;->AdError()Lsan/dw/getErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dw/getName;->getErrorMessage(Lsan/dw/getErrorCode;)V

    iget-object v0, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    invoke-static {}, Lsan/dw/getName;->setErrorMessage()Lsan/dw/getErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dw/getName;->toString(Lsan/dw/getErrorCode;)V

    iget-object v0, p0, Lsan/dw/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->setLevel()Lsan/dw/AdError;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, v0, Lsan/dw/AdError;->toString:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iput p2, v0, Lsan/dw/AdError;->valueOf:I

    :cond_0
    iput-object p3, v0, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    iput p4, v0, Lsan/dw/AdError;->getName:I

    iget-object p2, p0, Lsan/dw/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-static {p2}, Lsan/dw/values;->getErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsan/dw/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->valueOf()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Lsan/dw/AdError;->AdFormat:Z

    iget-object p2, p0, Lsan/dw/setErrorMessage;->setErrorMessage:Lsan/dw/getName;

    new-instance p4, Lsan/dw/setErrorMessage$setErrorMessage;

    invoke-direct {p4, p0, p3}, Lsan/dw/setErrorMessage$setErrorMessage;-><init>(Lsan/dw/setErrorMessage;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, p4}, Lsan/dw/getName;->toString(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)V

    return-void
.end method
