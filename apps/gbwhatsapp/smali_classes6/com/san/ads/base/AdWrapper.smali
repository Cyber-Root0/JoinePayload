.class public Lcom/san/ads/base/AdWrapper;
.super Lsan/ab/getErrorMessage;
.source ""


# instance fields
.field protected AdError:Z

.field private final getErrorCode:Lcom/san/ads/AdInfo;

.field protected getErrorMessage:Z

.field protected setErrorMessage:Lcom/san/ads/base/SANBaseAd;

.field private final toString:J


# direct methods
.method public constructor <init>(Lcom/san/ads/AdInfo;Lcom/san/ads/base/SANBaseAd;)V
    .locals 0

    invoke-direct {p0}, Lsan/ab/getErrorMessage;-><init>()V

    iput-object p1, p0, Lcom/san/ads/base/AdWrapper;->getErrorCode:Lcom/san/ads/AdInfo;

    iput-object p2, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/san/ads/base/AdWrapper;->toString:J

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/san/ads/AdInfo;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->getErrorCode:Lcom/san/ads/AdInfo;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->getErrorCode:Lcom/san/ads/AdInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getAdType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->getErrorCode:Lcom/san/ads/AdInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getLevel()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getFormat()Lcom/san/ads/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->getErrorCode:Lcom/san/ads/AdInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getAdFormat()Lcom/san/ads/AdFormat;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLoadedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/san/ads/base/AdWrapper;->toString:J

    return-wide v0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->getErrorCode:Lcom/san/ads/AdInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->getErrorCode:Lcom/san/ads/AdInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->getErrorCode:Lcom/san/ads/AdInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSanAd()Lcom/san/ads/base/SANBaseAd;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    return-object v0
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/base/SANBaseAd;->getSpotId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTrackKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/base/SANBaseAd;->getTrackKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/san/ads/base/SANBaseAd;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFastReturn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/san/ads/base/AdWrapper;->getErrorMessage:Z

    return v0
.end method

.method public isFromDB()Z
    .locals 1

    invoke-virtual {p0}, Lcom/san/ads/base/AdWrapper;->isMads()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    check-cast v0, Lcom/san/mads/base/BaseMadsAd;

    invoke-virtual {v0}, Lcom/san/mads/base/BaseMadsAd;->isFromDB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMads()Z
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    instance-of v0, v0, Lcom/san/mads/base/BaseMadsAd;

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/san/ads/base/AdWrapper;->AdError:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/san/ads/base/AdWrapper;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onImpression()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/ads/base/AdWrapper;->AdError:Z

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/san/ads/base/AdWrapper;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/san/ads/base/AdWrapper;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsan/as/toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsan/ca/toString;->getErrorMessage(Landroid/content/Context;Lcom/san/ads/base/AdWrapper;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/san/ads/core/AdCacheManager;->getInstance()Lcom/san/ads/core/AdCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/san/ads/core/AdCacheManager;->removeAdOnImpression(Lcom/san/ads/base/AdWrapper;)V

    return-void
.end method

.method public setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/san/ads/base/SANBaseAd;->setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V

    :cond_0
    return-void
.end method

.method setErrorMessage()J
    .locals 2

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/base/SANBaseAd;->getBid()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public setFastReturn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/san/ads/base/AdWrapper;->getErrorMessage:Z

    return-void
.end method

.method public setSanAd(Lcom/san/ads/base/SANBaseAd;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    return-void
.end method

.method public win(Lcom/san/ads/base/AdWrapper;)Z
    .locals 7

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->getErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->isColdStart()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/san/ads/base/AdWrapper;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/san/ads/base/AdWrapper;->getErrorCode()I

    move-result p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/san/ads/base/AdWrapper;->setErrorMessage()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/san/ads/base/AdWrapper;->setErrorMessage()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
