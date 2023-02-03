.class public abstract Lsan/cu/toString;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cu/toString$getErrorCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/san/ads/Task$UICallBackTask;"
    }
.end annotation


# instance fields
.field private getErrorMessage:Lsan/cu/toString$getErrorCode;

.field private toString:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsan/cu/toString$getErrorCode;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    iput-object p1, p0, Lsan/cu/toString;->getErrorMessage:Lsan/cu/toString$getErrorCode;

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/cu/toString;->getErrorMessage:Lsan/cu/toString$getErrorCode;

    return-void
.end method

.method public callBackOnUIThread()V
    .locals 1

    iget-object v0, p0, Lsan/cu/toString;->getErrorMessage:Lsan/cu/toString$getErrorCode;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsan/cu/toString$getErrorCode;->getErrorMessage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/cu/toString;->toString:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsan/cu/toString;->setErrorMessage(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final execute()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lsan/cu/toString;->getErrorCode()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsan/cu/toString;->toString:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v1

    new-instance v2, Lsan/cu/toString$getErrorMessage;

    invoke-direct {v2, p0, v0}, Lsan/cu/toString$getErrorMessage;-><init>(Lsan/cu/toString;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :goto_0
    return-void
.end method

.method protected abstract getErrorCode()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected setErrorMessage()Lsan/cu/toString$getErrorCode;
    .locals 1

    iget-object v0, p0, Lsan/cu/toString;->getErrorMessage:Lsan/cu/toString$getErrorCode;

    return-object v0
.end method

.method protected abstract setErrorMessage(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract toString(Ljava/lang/Throwable;)V
.end method
