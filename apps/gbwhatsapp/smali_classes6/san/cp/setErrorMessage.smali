.class public Lsan/cp/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cp/setErrorMessage$setErrorMessage;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static AdError(Ljava/lang/String;Ljava/lang/String;)Lsan/cp/setErrorMessage$setErrorMessage;
    .locals 1

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/dx/isIdle;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsan/cp/setErrorMessage$setErrorMessage;->INSTALLED:Lsan/cp/setErrorMessage$setErrorMessage;

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadedRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p0, Lsan/cp/setErrorMessage$setErrorMessage;->DOWNLOADED:Lsan/cp/setErrorMessage$setErrorMessage;

    return-object p0

    :cond_1
    invoke-static {p0}, Lsan/dx/setLocalExtras;->toString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lsan/cp/setErrorMessage$setErrorMessage;->HAS_START:Lsan/cp/setErrorMessage$setErrorMessage;

    return-object p0

    :cond_2
    sget-object p0, Lsan/cp/setErrorMessage$setErrorMessage;->NOT_START:Lsan/cp/setErrorMessage$setErrorMessage;

    return-object p0
.end method

.method private static getErrorMessage(Lsan/cy/getName;)Z
    .locals 3

    iget-object v0, p0, Lsan/cy/getName;->setErrorMessage:Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v0}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_0

    const/16 v2, 0x24

    if-eq v0, v2, :cond_0

    const/16 v2, 0x25

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/cp/setErrorMessage;->toString(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsan/cy/getName;->getErrorCode:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lsan/dx/hasDelayTimeRestrictions;->AdError:[Ljava/lang/String;

    new-instance v2, Lsan/cp/setErrorMessage$getErrorCode;

    invoke-direct {v2, p0}, Lsan/cp/setErrorMessage$getErrorCode;-><init>(Lsan/cy/getName;)V

    invoke-static {v0, v1, v2}, Lsan/dx/hasDelayTimeRestrictions;->getErrorCode(Landroid/app/Activity;[Ljava/lang/String;Lsan/dx/hasDelayTimeRestrictions$AdError;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static setErrorMessage(Lsan/cy/getName;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsan/cy/getName;->setErrorMessage:Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v0}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/san/R$string;->modulegame_cpi_no_toast:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsan/t/AdError$ErrorCode;->toString(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/cp/setErrorMessage$AdError;

    const-wide/16 v2, 0xc8

    invoke-direct {v1, v2, v3, p0}, Lsan/cp/setErrorMessage$AdError;-><init>(JLsan/cy/getName;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static toString(Lsan/cy/getName;)V
    .locals 2

    invoke-static {p0}, Lsan/cp/setErrorMessage;->getErrorMessage(Lsan/cy/getName;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/cy/getName;->setErrorMessage:Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v0}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsan/cp/setErrorMessage;->setErrorMessage(Lsan/cy/getName;)V

    :goto_0
    return-void
.end method

.method public static toString(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "game_request_storage_permission"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsan/cq/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lsan/dx/hasDelayTimeRestrictions;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
