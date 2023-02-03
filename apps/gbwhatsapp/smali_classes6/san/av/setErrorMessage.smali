.class public abstract Lsan/av/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/av/setErrorMessage$AdError;
    }
.end annotation


# instance fields
.field private AdError:Lsan/av/getErrorMessage;

.field private AdError$ErrorCode:Lsan/dw/getMinIntervalToStart;

.field protected getErrorCode:Lcom/san/ads/AdFormat;

.field private getErrorMessage:Lsan/bc/getErrorCode;

.field protected setErrorMessage:Lsan/av/setErrorMessage$AdError;

.field private toString:Landroid/graphics/Point;

.field private valueOf:Lsan/dw/setErrorMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/av/setErrorMessage;)Lsan/bc/getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/av/setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    return-object p0
.end method

.method private setErrorMessage(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lsan/dw/getMinIntervalToStart;

    iget-object v0, p0, Lsan/av/setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-direct {p1, v0}, Lsan/dw/getMinIntervalToStart;-><init>(Lsan/bc/getErrorCode;)V

    iput-object p1, p0, Lsan/av/setErrorMessage;->AdError$ErrorCode:Lsan/dw/getMinIntervalToStart;

    goto :goto_0

    :cond_0
    new-instance p1, Lsan/dw/setErrorMessage;

    iget-object v0, p0, Lsan/av/setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    new-instance v1, Lsan/av/setErrorMessage$setErrorMessage;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lsan/av/setErrorMessage$setErrorMessage;-><init>(Lsan/av/setErrorMessage;Landroid/os/Looper;)V

    invoke-direct {p1, v0, v1}, Lsan/dw/setErrorMessage;-><init>(Lsan/bc/getErrorCode;Landroid/os/Handler;)V

    iput-object p1, p0, Lsan/av/setErrorMessage;->valueOf:Lsan/dw/setErrorMessage;

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract AdError(Landroid/content/Context;)Landroid/view/View;
.end method

.method public AdError()Lsan/av/getErrorMessage;
    .locals 1

    iget-object v0, p0, Lsan/av/setErrorMessage;->AdError:Lsan/av/getErrorMessage;

    return-object v0
.end method

.method public AdError(Lsan/bc/getErrorCode;Lsan/av/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/av/setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    iput-object p2, p0, Lsan/av/setErrorMessage;->AdError:Lsan/av/getErrorMessage;

    invoke-static {p1}, Lsan/bc/valueOf;->getErrorCode(Lsan/bc/getErrorCode;)Z

    move-result p1

    invoke-direct {p0, p1}, Lsan/av/setErrorMessage;->setErrorMessage(Z)V

    return-void
.end method

.method public getErrorCode(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getErrorCode()Lsan/bc/getErrorCode;
    .locals 1

    iget-object v0, p0, Lsan/av/setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    return-object v0
.end method

.method protected getErrorCode(Landroid/content/Context;II)V
    .locals 4

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    int-to-float v1, v0

    int-to-float p3, p3

    div-float/2addr v1, p3

    int-to-float v2, p1

    int-to-float p2, p2

    div-float/2addr v2, p2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    new-instance p3, Landroid/graphics/Point;

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lsan/av/setErrorMessage;->toString:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Point;

    mul-float p3, p3, v2

    float-to-int p3, p3

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lsan/av/setErrorMessage;->toString:Landroid/graphics/Point;

    :goto_0
    return-void
.end method

.method public getErrorCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/av/setErrorMessage;->AdError$ErrorCode:Lsan/dw/getMinIntervalToStart;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsan/dw/getMinIntervalToStart;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "WebActionTrigger is NUll!!!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "Mads.BaseFullScreen"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract getErrorCode(Ljava/lang/String;)V
.end method

.method protected abstract getErrorMessage(I)Landroid/graphics/Point;
.end method

.method public abstract getErrorMessage()V
.end method

.method protected getErrorMessage(Landroid/content/Context;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lsan/av/setErrorMessage;->getErrorMessage(I)Landroid/graphics/Point;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    new-instance p2, Landroid/graphics/Point;

    int-to-float v1, p1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-direct {p2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lsan/av/setErrorMessage;->toString:Landroid/graphics/Point;

    return-void
.end method

.method public getErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsan/av/setErrorMessage;->valueOf:Lsan/dw/setErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lsan/dw/setErrorMessage;->AdError(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ActionTrigger is NUll!!!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "Mads.BaseFullScreen"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getErrorMessage(Lcom/san/ads/AdFormat;)V
    .locals 0

    iput-object p1, p0, Lsan/av/setErrorMessage;->getErrorCode:Lcom/san/ads/AdFormat;

    return-void
.end method

.method protected getName()Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lsan/av/setErrorMessage;->toString:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Mads.BaseFullScreen"

    const-string v1, "Point adSize not initialization"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public setErrorMessage(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lsan/av/setErrorMessage;->valueOf:Lsan/dw/setErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsan/dw/setErrorMessage;->setErrorMessage(Landroid/content/Context;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ActionTrigger is NUll!!!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Mads.BaseFullScreen"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lsan/av/setErrorMessage;->valueOf:Lsan/dw/setErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lsan/dw/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public abstract setErrorMessage(Ljava/lang/String;)V
.end method

.method public setErrorMessage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString(Lsan/av/setErrorMessage$AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/av/setErrorMessage;->setErrorMessage:Lsan/av/setErrorMessage$AdError;

    return-void
.end method

.method public abstract values()V
.end method
