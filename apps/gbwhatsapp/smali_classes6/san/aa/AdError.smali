.class public abstract Lsan/aa/AdError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private getErrorCode:Lsan/dw/getMinIntervalToStart;

.field private getErrorMessage:Lsan/dw/setErrorMessage;

.field private setErrorMessage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/san/mads/banner/setErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private toString:Lsan/bc/getErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic AdError(Lsan/aa/AdError;)Lsan/bc/getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/aa/AdError;->toString:Lsan/bc/getErrorCode;

    return-object p0
.end method

.method private setErrorMessage()V
    .locals 4

    iget-object v0, p0, Lsan/aa/AdError;->toString:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/bc/valueOf;->getErrorCode(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsan/dw/getMinIntervalToStart;

    iget-object v1, p0, Lsan/aa/AdError;->toString:Lsan/bc/getErrorCode;

    invoke-direct {v0, v1}, Lsan/dw/getMinIntervalToStart;-><init>(Lsan/bc/getErrorCode;)V

    iput-object v0, p0, Lsan/aa/AdError;->getErrorCode:Lsan/dw/getMinIntervalToStart;

    goto :goto_0

    :cond_0
    new-instance v0, Lsan/dw/setErrorMessage;

    iget-object v1, p0, Lsan/aa/AdError;->toString:Lsan/bc/getErrorCode;

    new-instance v2, Lsan/aa/AdError$setErrorMessage;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lsan/aa/AdError$setErrorMessage;-><init>(Lsan/aa/AdError;Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2}, Lsan/dw/setErrorMessage;-><init>(Lsan/bc/getErrorCode;Landroid/os/Handler;)V

    iput-object v0, p0, Lsan/aa/AdError;->getErrorMessage:Lsan/dw/setErrorMessage;

    :goto_0
    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 0

    return-void
.end method

.method public getErrorCode()Lcom/san/mads/banner/setErrorMessage;
    .locals 1

    iget-object v0, p0, Lsan/aa/AdError;->setErrorMessage:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/mads/banner/setErrorMessage;

    :goto_0
    return-object v0
.end method

.method public getErrorCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/aa/AdError;->getErrorCode:Lsan/dw/getMinIntervalToStart;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsan/dw/getMinIntervalToStart;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "WebActionTrigger is Null!!!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "AbsBaseBanner"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getErrorMessage(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lsan/aa/AdError;->getErrorMessage:Lsan/dw/setErrorMessage;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsan/dw/setErrorMessage;->setErrorMessage(Landroid/content/Context;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ActionTrigger is Null!!!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "AbsBaseBanner"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdSize;Lcom/san/mads/banner/getErrorCode;Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V
.end method

.method public getErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lsan/aa/AdError;->getErrorMessage:Lsan/dw/setErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsan/dw/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected getErrorMessage(Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/aa/AdError;->toString:Lsan/bc/getErrorCode;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsan/aa/AdError;->setErrorMessage:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lsan/aa/AdError;->setErrorMessage()V

    return-void
.end method
