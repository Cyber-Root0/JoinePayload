.class public Lsan/cp/values;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cp/values$AdError$ErrorCode;
    }
.end annotation


# direct methods
.method public static AdError(Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lsan/cp/values;->AdError(Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;Z)V

    return-void
.end method

.method public static AdError(Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lsan/cp/values$getErrorMessage;

    move-object v2, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lsan/cp/values$getErrorMessage;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;Z)V

    const-string p0, "finished"

    invoke-static {p1, p0, v0}, Lsan/cp/values;->getErrorCode(Lsan/cy/getErrorMessage$toString;Ljava/lang/String;Lsan/cp/values$AdError$ErrorCode;)V

    return-void
.end method

.method private static AdError(Landroidx/fragment/app/Fragment;Lsan/dj/setErrorMessage$setErrorMessage;)V
    .locals 1

    invoke-static {}, Lsan/dj/toString;->valueOf()Lsan/dj/toString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/dj/setErrorMessage;->toString(Lsan/dj/setErrorMessage$setErrorMessage;)Lsan/dj/setErrorMessage;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    return-void
.end method

.method private static getErrorCode(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lsan/cy/AdError$ErrorCode;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lsan/cy/AdError$ErrorCode;

    invoke-virtual {p0, p1}, Lsan/cy/AdError$ErrorCode;->setErrorMessage(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static getErrorCode(Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;I)V
    .locals 2

    invoke-static {}, Lsan/dj/valueOf;->valueOf()Lsan/dj/valueOf;

    move-result-object v0

    new-instance v1, Lsan/dj/setErrorMessage$setErrorMessage;

    invoke-direct {v1}, Lsan/dj/setErrorMessage$setErrorMessage;-><init>()V

    invoke-virtual {v1, p2}, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage(I)Lsan/dj/setErrorMessage$setErrorMessage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsan/dj/setErrorMessage$setErrorMessage;->getErrorMessage(Lsan/cy/getErrorMessage$toString;)Lsan/dj/setErrorMessage$setErrorMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsan/dj/setErrorMessage;->toString(Lsan/dj/setErrorMessage$setErrorMessage;)Lsan/dj/setErrorMessage;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic getErrorCode(Landroidx/fragment/app/Fragment;Lsan/dj/setErrorMessage$setErrorMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lsan/cp/values;->AdError(Landroidx/fragment/app/Fragment;Lsan/dj/setErrorMessage$setErrorMessage;)V

    return-void
.end method

.method private static getErrorCode(Lsan/cy/AdError;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/cy/AdError<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsan/cy/AdError;->setErrorMessage()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lsan/cq/getName;->AdError(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsan/cy/AdError;->setErrorMessage()I

    move-result v0

    const/16 v1, 0x10de

    if-ne v0, v1, :cond_2

    invoke-static {}, Lsan/dx/setLocalExtras;->getErrorCode()V

    invoke-virtual {p0}, Lsan/cy/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lsan/cq/getName;->AdError(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lsan/cy/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/cy/AdError;->toString(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static getErrorCode(Lsan/cy/getErrorMessage$toString;Ljava/lang/String;Lsan/cp/values$AdError$ErrorCode;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/cp/values$toString;

    invoke-direct {v1, p2, p0, p1}, Lsan/cp/values$toString;-><init>(Lsan/cp/values$AdError$ErrorCode;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public static getErrorMessage(Landroidx/fragment/app/Fragment;Lsan/dj/setErrorMessage$setErrorMessage;)V
    .locals 1

    invoke-static {p1}, Lsan/cp/values;->toString(Lsan/dj/setErrorMessage$setErrorMessage;)Lsan/cy/getErrorMessage$toString;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsan/cp/values;->AdError(Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;Z)V

    return-void
.end method

.method public static getErrorMessage(Landroidx/fragment/app/Fragment;Lsan/dj/setErrorMessage$setErrorMessage;Lsan/cp/values$AdError$ErrorCode;)V
    .locals 1

    new-instance v0, Lsan/cp/values$AdError;

    invoke-direct {v0, p1, p0, p2}, Lsan/cp/values$AdError;-><init>(Lsan/dj/setErrorMessage$setErrorMessage;Landroidx/fragment/app/Fragment;Lsan/cp/values$AdError$ErrorCode;)V

    const-string p0, "finished"

    invoke-static {p1, p0, v0}, Lsan/cp/values;->setErrorMessage(Lsan/dj/setErrorMessage$setErrorMessage;Ljava/lang/String;Lsan/cp/values$AdError$ErrorCode;)V

    return-void
.end method

.method public static getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/cp/values$setErrorMessage;

    invoke-direct {v1, p1, p0}, Lsan/cp/values$setErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static setErrorMessage(Lsan/cy/getErrorMessage$toString;)Lsan/dj/setErrorMessage$setErrorMessage;
    .locals 1

    new-instance v0, Lsan/dj/setErrorMessage$setErrorMessage;

    invoke-direct {v0}, Lsan/dj/setErrorMessage$setErrorMessage;-><init>()V

    invoke-virtual {v0, p0}, Lsan/dj/setErrorMessage$setErrorMessage;->getErrorMessage(Lsan/cy/getErrorMessage$toString;)Lsan/dj/setErrorMessage$setErrorMessage;

    move-result-object v0

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    invoke-virtual {v0, p0}, Lsan/dj/setErrorMessage$setErrorMessage;->getErrorMessage(I)Lsan/dj/setErrorMessage$setErrorMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic setErrorMessage(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lsan/cp/values;->getErrorCode(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static setErrorMessage(Lsan/dj/setErrorMessage$setErrorMessage;Ljava/lang/String;Lsan/cp/values$AdError$ErrorCode;)V
    .locals 0

    invoke-static {p0}, Lsan/cp/values;->toString(Lsan/dj/setErrorMessage$setErrorMessage;)Lsan/cy/getErrorMessage$toString;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lsan/cp/values;->getErrorCode(Lsan/cy/getErrorMessage$toString;Ljava/lang/String;Lsan/cp/values$AdError$ErrorCode;)V

    return-void
.end method

.method public static setErrorMessage(Lsan/dj/setErrorMessage$setErrorMessage;Lsan/cp/values$AdError$ErrorCode;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/cp/values$getErrorCode;

    invoke-direct {v1, p0, p1}, Lsan/cp/values$getErrorCode;-><init>(Lsan/dj/setErrorMessage$setErrorMessage;Lsan/cp/values$AdError$ErrorCode;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static toString(Lsan/dj/setErrorMessage$setErrorMessage;)Lsan/cy/getErrorMessage$toString;
    .locals 2

    new-instance v0, Lsan/cy/getErrorMessage$toString;

    invoke-direct {v0}, Lsan/cy/getErrorMessage$toString;-><init>()V

    iget-object v1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsan/cy/getErrorMessage$toString;->values(I)V

    iget v1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->AdInfo:I

    invoke-virtual {v0, v1}, Lsan/cy/getErrorMessage$toString;->getErrorCode(I)V

    iget-object v1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsan/cy/getErrorMessage$toString;->AdError(I)V

    iget v1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->setAdSize:I

    invoke-virtual {v0, v1}, Lsan/cy/getErrorMessage$toString;->getErrorMessage(I)V

    iget-object v1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/cy/getErrorMessage$toString;->getErrorCode(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->setLoaderClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/cy/getErrorMessage$toString;->setErrorMessage(Ljava/lang/String;)V

    iget v1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToStart:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsan/cy/getErrorMessage$toString;->setErrorMessage(F)V

    iget-object v1, p0, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/cy/getErrorMessage$toString;->toString(Ljava/lang/String;)V

    iget-object p0, p0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lsan/cy/getErrorMessage$toString;->AdError(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic toString(Lsan/cy/getErrorMessage$toString;)Lsan/dj/setErrorMessage$setErrorMessage;
    .locals 0

    invoke-static {p0}, Lsan/cp/values;->setErrorMessage(Lsan/cy/getErrorMessage$toString;)Lsan/dj/setErrorMessage$setErrorMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic toString(Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsan/cp/values;->getErrorCode(Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;I)V

    return-void
.end method

.method static synthetic toString(Lsan/cy/AdError;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsan/cp/values;->getErrorCode(Lsan/cy/AdError;Ljava/lang/String;)V

    return-void
.end method
