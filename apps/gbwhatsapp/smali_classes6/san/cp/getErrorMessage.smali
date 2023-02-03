.class public Lsan/cp/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static setErrorMessage(Landroid/content/Context;Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;)Lcom/san/rwdtask/interfaces/getErrorMessage;
    .locals 0

    new-instance p0, Lsan/cp/getErrorCode;

    invoke-direct {p0, p1}, Lsan/cp/getErrorCode;-><init>(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;)V

    return-object p0
.end method
