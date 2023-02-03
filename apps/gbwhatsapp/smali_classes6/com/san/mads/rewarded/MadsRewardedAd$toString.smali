.class Lcom/san/mads/rewarded/MadsRewardedAd$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/av/getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/rewarded/MadsRewardedAd;->innerLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/mads/rewarded/MadsRewardedAd;


# direct methods
.method constructor <init>(Lcom/san/mads/rewarded/MadsRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/rewarded/MadsRewardedAd$toString;->AdError:Lcom/san/mads/rewarded/MadsRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 2

    const-string v0, "Mads.RewardedAd"

    const-string v1, "#onRewardedVideoAdClose"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd$toString;->AdError:Lcom/san/mads/rewarded/MadsRewardedAd;

    sget-object v1, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_CLOSED:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {v0, v1}, Lcom/san/mads/rewarded/MadsRewardedAd;->access$500(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method public AdError(Lcom/san/ads/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onRewardedVideoAdFailed ,error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.RewardedAd"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd$toString;->AdError:Lcom/san/mads/rewarded/MadsRewardedAd;

    invoke-static {v0, p1}, Lcom/san/mads/rewarded/MadsRewardedAd;->access$100(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/AdError;)V

    return-void
.end method

.method public AdError$ErrorCode()V
    .locals 2

    const-string v0, "Mads.RewardedAd"

    const-string v1, "#onUserEarnedReward"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd$toString;->AdError:Lcom/san/mads/rewarded/MadsRewardedAd;

    sget-object v1, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_COMPLETE:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {v0, v1}, Lcom/san/mads/rewarded/MadsRewardedAd;->access$600(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method public getErrorCode()V
    .locals 4

    const-string v0, "Mads.RewardedAd"

    const-string v1, "#onRewardedVideoAdLoaded"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd$toString;->AdError:Lcom/san/mads/rewarded/MadsRewardedAd;

    new-instance v1, Lcom/san/ads/base/FullScreenAdWrapper;

    invoke-virtual {v0}, Lcom/san/ads/base/SANBaseAd;->getAdInfo()Lcom/san/ads/AdInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/san/mads/rewarded/MadsRewardedAd$toString;->AdError:Lcom/san/mads/rewarded/MadsRewardedAd;

    invoke-direct {v1, v2, v3}, Lcom/san/ads/base/FullScreenAdWrapper;-><init>(Lcom/san/ads/AdInfo;Lcom/san/ads/base/SANBaseAd;)V

    invoke-static {v0, v1}, Lcom/san/mads/rewarded/MadsRewardedAd;->access$000(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/base/AdWrapper;)V

    return-void
.end method

.method public getErrorMessage()V
    .locals 2

    const-string v0, "Mads.RewardedAd"

    const-string v1, "#onRewardedVideoAdShown"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd$toString;->AdError:Lcom/san/mads/rewarded/MadsRewardedAd;

    sget-object v1, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_IMPRESSION:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {v0, v1}, Lcom/san/mads/rewarded/MadsRewardedAd;->access$200(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method public setErrorMessage()V
    .locals 2

    const-string v0, "Mads.RewardedAd"

    const-string v1, "#onRewardedVideoAdClicked"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd$toString;->AdError:Lcom/san/mads/rewarded/MadsRewardedAd;

    sget-object v1, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_CLICKED:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {v0, v1}, Lcom/san/mads/rewarded/MadsRewardedAd;->access$400(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method public toString(Lcom/san/ads/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onRewardedVideoAdShowError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.RewardedAd"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/mads/rewarded/MadsRewardedAd$toString;->AdError:Lcom/san/mads/rewarded/MadsRewardedAd;

    sget-object v0, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_IMPRESSION_ERROR:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {p1, v0}, Lcom/san/mads/rewarded/MadsRewardedAd;->access$300(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method
