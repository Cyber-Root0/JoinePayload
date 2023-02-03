.class final Lsan/cp/setErrorMessage$AdError;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cp/setErrorMessage;->setErrorMessage(Lsan/cy/getName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/cy/getName;


# direct methods
.method constructor <init>(JLsan/cy/getName;)V
    .locals 0

    iput-object p3, p0, Lsan/cp/setErrorMessage$AdError;->toString:Lsan/cy/getName;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    invoke-static {}, Lsan/dj/getErrorCode;->valueOf()Lsan/dj/getErrorCode;

    move-result-object v0

    new-instance v1, Lsan/dj/setErrorMessage$setErrorMessage;

    invoke-direct {v1}, Lsan/dj/setErrorMessage$setErrorMessage;-><init>()V

    iget-object v2, p0, Lsan/cp/setErrorMessage$AdError;->toString:Lsan/cy/getName;

    iget-object v2, v2, Lsan/cy/getName;->setErrorMessage:Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v1, v2}, Lsan/dj/setErrorMessage$setErrorMessage;->getErrorMessage(Lsan/cy/getErrorMessage$toString;)Lsan/dj/setErrorMessage$setErrorMessage;

    move-result-object v1

    iget-object v2, p0, Lsan/cp/setErrorMessage$AdError;->toString:Lsan/cy/getName;

    iget-object v2, v2, Lsan/cy/getName;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/dj/setErrorMessage$setErrorMessage;

    move-result-object v1

    iget-object v2, p0, Lsan/cp/setErrorMessage$AdError;->toString:Lsan/cy/getName;

    iget v2, v2, Lsan/cy/getName;->AdError:I

    invoke-virtual {v1, v2}, Lsan/dj/setErrorMessage$setErrorMessage;->toString(I)Lsan/dj/setErrorMessage$setErrorMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dj/setErrorMessage;->toString(Lsan/dj/setErrorMessage$setErrorMessage;)Lsan/dj/setErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/cp/setErrorMessage$AdError;->toString:Lsan/cy/getName;

    iget-object v1, v1, Lsan/cy/getName;->toString:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    return-void
.end method
