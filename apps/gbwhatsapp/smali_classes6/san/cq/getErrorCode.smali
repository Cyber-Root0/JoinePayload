.class public Lsan/cq/getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cq/getErrorCode$AdError;
    }
.end annotation


# static fields
.field private static getErrorCode:Lcom/san/rwdtask/core/ICommonInterface;


# direct methods
.method public static AdError(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lsan/cq/getErrorCode;->getErrorCode()Lcom/san/rwdtask/core/ICommonInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/san/rwdtask/core/ICommonInterface;->showPermissionDialog(Landroid/content/Context;)V

    return-void
.end method

.method public static getErrorCode()Lcom/san/rwdtask/core/ICommonInterface;
    .locals 2

    sget-object v0, Lsan/cq/getErrorCode;->getErrorCode:Lcom/san/rwdtask/core/ICommonInterface;

    if-nez v0, :cond_0

    new-instance v0, Lsan/cq/getErrorCode$AdError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsan/cq/getErrorCode$AdError;-><init>(Lsan/cq/getErrorCode$getErrorMessage;)V

    sput-object v0, Lsan/cq/getErrorCode;->getErrorCode:Lcom/san/rwdtask/core/ICommonInterface;

    :cond_0
    sget-object v0, Lsan/cq/getErrorCode;->getErrorCode:Lcom/san/rwdtask/core/ICommonInterface;

    return-object v0
.end method

.method public static setErrorMessage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsan/cq/getErrorCode;->getErrorCode()Lcom/san/rwdtask/core/ICommonInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/san/rwdtask/core/ICommonInterface;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Lcom/san/rwdtask/core/ICommonInterface;)V
    .locals 0

    sput-object p0, Lsan/cq/getErrorCode;->getErrorCode:Lcom/san/rwdtask/core/ICommonInterface;

    return-void
.end method
