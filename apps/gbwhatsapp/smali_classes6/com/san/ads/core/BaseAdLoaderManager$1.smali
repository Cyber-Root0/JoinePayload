.class Lcom/san/ads/core/BaseAdLoaderManager$1;
.super Lcom/san/ads/base/IAdListener$AdLoadInnerListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/core/BaseAdLoaderManager;->values()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;


# direct methods
.method constructor <init>(Lcom/san/ads/core/BaseAdLoaderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager$1;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    invoke-direct {p0}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;-><init>()V

    return-void
.end method

.method private toString(Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getDetailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#checkAnchor(callback) duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/san/ads/core/BaseAdLoaderManager$1;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    invoke-static {v3}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage(Lcom/san/ads/core/BaseAdLoaderManager;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "succeed"

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseAdLoaderManager"

    invoke-static {v0, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager$1;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    iget-object p1, p1, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsan/r/AdError;->AdError()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAdLoadError(Lcom/san/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager$1;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/san/ads/core/BaseAdLoaderManager;->toString(Lcom/san/ads/core/BaseAdLoaderManager;Lcom/san/ads/base/AdWrapper;Lcom/san/ads/AdError;)V

    return-void
.end method

.method public onAdLoadError(Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/san/ads/core/BaseAdLoaderManager$1;->toString(Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V

    invoke-super {p0, p1, p2}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;->onAdLoadError(Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/san/ads/AdInfo;Lcom/san/ads/base/AdWrapper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/san/ads/core/BaseAdLoaderManager$1;->toString(Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V

    invoke-super {p0, p1, p2}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;->onAdLoaded(Lcom/san/ads/AdInfo;Lcom/san/ads/base/AdWrapper;)V

    return-void
.end method

.method public onAdLoaded(Lcom/san/ads/base/AdWrapper;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/core/AdCacheManager;->getInstance()Lcom/san/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager$1;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    iget-object v1, v1, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/san/ads/core/AdCacheManager;->setCachedAd(Ljava/lang/String;Lcom/san/ads/base/AdWrapper;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager$1;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    invoke-static {v0}, Lcom/san/ads/core/BaseAdLoaderManager;->toString(Lcom/san/ads/core/BaseAdLoaderManager;)Lcom/san/ads/base/AdWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager$1;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    invoke-static {v0}, Lcom/san/ads/core/BaseAdLoaderManager;->toString(Lcom/san/ads/core/BaseAdLoaderManager;)Lcom/san/ads/base/AdWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ads/base/AdWrapper;->win(Lcom/san/ads/base/AdWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager$1;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    invoke-static {v0, p1}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage(Lcom/san/ads/core/BaseAdLoaderManager;Lcom/san/ads/base/AdWrapper;)Lcom/san/ads/base/AdWrapper;

    :cond_1
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager$1;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/san/ads/core/BaseAdLoaderManager;->toString(Lcom/san/ads/core/BaseAdLoaderManager;Lcom/san/ads/base/AdWrapper;Lcom/san/ads/AdError;)V

    return-void
.end method
