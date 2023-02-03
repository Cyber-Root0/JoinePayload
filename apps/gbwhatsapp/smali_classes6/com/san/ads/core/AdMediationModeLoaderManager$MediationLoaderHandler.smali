.class Lcom/san/ads/core/AdMediationModeLoaderManager$MediationLoaderHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/core/AdMediationModeLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediationLoaderHandler"
.end annotation


# instance fields
.field private final getErrorMessage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/san/ads/core/AdMediationModeLoaderManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/san/ads/core/AdMediationModeLoaderManager;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/san/ads/core/AdMediationModeLoaderManager$MediationLoaderHandler;->getErrorMessage:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_5

    const-string v0, "SANAd.LoaderManager.M"

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_4

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/san/ads/core/AdMediationModeLoaderManager$MediationLoaderHandler;->getErrorMessage:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/san/ads/core/AdMediationModeLoaderManager$MediationLoaderHandler;->getErrorMessage:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/san/ads/core/AdMediationModeLoaderManager;

    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-nez v1, :cond_1

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v3}, Lsan/r/AdError;->setNetworkId()J

    move-result-wide v3

    sub-long/2addr v1, v3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " TimeOut, will fast finish on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/san/ads/core/AdMediationModeLoaderManager;->values()V

    invoke-virtual {p1}, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/san/ads/core/AdMediationModeLoaderManager$MediationLoaderHandler;->getErrorMessage:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/san/ads/core/AdMediationModeLoaderManager$MediationLoaderHandler;->getErrorMessage:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/san/ads/core/AdMediationModeLoaderManager;

    invoke-static {p1, v1}, Lcom/san/ads/core/AdMediationModeLoaderManager;->getErrorCode(Lcom/san/ads/core/AdMediationModeLoaderManager;I)V

    :cond_4
    const-string p1, "AD_TIMER_WAIT_LOAD"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/san/ads/core/AdMediationModeLoaderManager$MediationLoaderHandler;->getErrorMessage:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/san/ads/core/AdMediationModeLoaderManager$MediationLoaderHandler;->getErrorMessage:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/san/ads/core/AdMediationModeLoaderManager;

    invoke-virtual {p1}, Lcom/san/ads/core/BaseAdLoaderManager;->valueOf()V

    :cond_6
    :goto_1
    return-void
.end method
