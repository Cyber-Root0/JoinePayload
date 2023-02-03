.class public final Lsan/v/toString;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Lsan/v/setErrorMessage;)V
    .locals 1

    new-instance v0, Lsan/v/toString$toString;

    invoke-direct {v0, p0}, Lsan/v/toString$toString;-><init>(Lsan/v/setErrorMessage;)V

    invoke-static {}, Lsan/ds/getErrorMessage;->getErrorCode()Lsan/ds/getErrorMessage;

    move-result-object p0

    invoke-virtual {p0}, Lsan/ds/getErrorMessage;->setErrorMessage()Lsan/ad/getName;

    move-result-object p0

    invoke-virtual {p0}, Lsan/ad/getName;->getErrorCode()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
