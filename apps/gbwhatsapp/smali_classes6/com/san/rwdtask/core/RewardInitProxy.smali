.class public Lcom/san/rwdtask/core/RewardInitProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorCode()Lcom/san/rwdtask/core/BaseSetting;
    .locals 1

    new-instance v0, Lcom/san/rwdtask/core/BaseSetting$Builder;

    invoke-direct {v0}, Lcom/san/rwdtask/core/BaseSetting$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/san/rwdtask/core/BaseSetting$Builder;->build()Lcom/san/rwdtask/core/BaseSetting;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/san/rwdtask/core/RewardInitProxy;->getErrorCode()Lcom/san/rwdtask/core/BaseSetting;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/san/rwdtask/core/RewardInitProxy;->init(Landroid/content/Context;Lcom/san/rwdtask/core/BaseSetting;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/san/rwdtask/core/BaseSetting;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsan/cq/values;->toString(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/san/rwdtask/core/RewardInitProxy;->setErrorMessage(Landroid/content/Context;Lcom/san/rwdtask/core/BaseSetting;)V

    return-void
.end method

.method private static setErrorMessage(Landroid/content/Context;Lcom/san/rwdtask/core/BaseSetting;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/san/rwdtask/core/BaseSetting;->getLoginInjection()Lcom/san/rwdtask/core/IGameLoginInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/san/rwdtask/core/BaseSetting;->getLoginInjection()Lcom/san/rwdtask/core/IGameLoginInterface;

    move-result-object v0

    invoke-static {v0}, Lsan/cq/toString;->toString(Lcom/san/rwdtask/core/IGameLoginInterface;)V

    :cond_1
    invoke-virtual {p1}, Lcom/san/rwdtask/core/BaseSetting;->getTDun()Lcom/san/rwdtask/core/ITDun;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsan/cq/AdInfo;->getErrorCode()Lsan/cq/AdInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/san/rwdtask/core/BaseSetting;->getTDun()Lcom/san/rwdtask/core/ITDun;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsan/cq/AdInfo;->getErrorMessage(Lcom/san/rwdtask/core/ITDun;)Lsan/cq/AdInfo;

    goto :goto_0

    :cond_2
    invoke-static {}, Lsan/cq/AdInfo;->getErrorCode()Lsan/cq/AdInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/cq/AdInfo;->setErrorMessage(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1}, Lcom/san/rwdtask/core/BaseSetting;->getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/san/rwdtask/core/BaseSetting;->getDownloadListener()Lcom/san/rwdtask/core/IDownloadListener;

    move-result-object p0

    invoke-static {p0}, Lcom/san/rwdtask/core/DownloadHelper;->registerDownloadListener(Lcom/san/rwdtask/core/IDownloadListener;)V

    :cond_3
    invoke-virtual {p1}, Lcom/san/rwdtask/core/BaseSetting;->getCommonListener()Lcom/san/rwdtask/core/ICommonInterface;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/san/rwdtask/core/BaseSetting;->getCommonListener()Lcom/san/rwdtask/core/ICommonInterface;

    move-result-object p0

    invoke-static {p0}, Lsan/cq/getErrorCode;->toString(Lcom/san/rwdtask/core/ICommonInterface;)V

    :cond_4
    return-void
.end method
