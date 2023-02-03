.class Lcom/san/mads/interstitial/MadsInterstitialAd$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/av/getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/interstitial/MadsInterstitialAd;->innerLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lcom/san/mads/interstitial/MadsInterstitialAd;


# direct methods
.method constructor <init>(Lcom/san/mads/interstitial/MadsInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/interstitial/MadsInterstitialAd$toString;->toString:Lcom/san/mads/interstitial/MadsInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 2

    iget-object v0, p0, Lcom/san/mads/interstitial/MadsInterstitialAd$toString;->toString:Lcom/san/mads/interstitial/MadsInterstitialAd;

    sget-object v1, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_CLOSED:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {v0, v1}, Lcom/san/mads/interstitial/MadsInterstitialAd;->access$500(Lcom/san/mads/interstitial/MadsInterstitialAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    const-string v0, "Mads.InterstitialAd"

    const-string v1, "#onInterstitialDismissed"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AdError(Lcom/san/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/san/mads/interstitial/MadsInterstitialAd$toString;->toString:Lcom/san/mads/interstitial/MadsInterstitialAd;

    invoke-static {v0, p1}, Lcom/san/mads/interstitial/MadsInterstitialAd;->access$100(Lcom/san/mads/interstitial/MadsInterstitialAd;Lcom/san/ads/AdError;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onInterstitialFailed errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.InterstitialAd"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AdError$ErrorCode()V
    .locals 0

    return-void
.end method

.method public getErrorCode()V
    .locals 4

    iget-object v0, p0, Lcom/san/mads/interstitial/MadsInterstitialAd$toString;->toString:Lcom/san/mads/interstitial/MadsInterstitialAd;

    new-instance v1, Lcom/san/ads/base/FullScreenAdWrapper;

    invoke-virtual {v0}, Lcom/san/ads/base/SANBaseAd;->getAdInfo()Lcom/san/ads/AdInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/san/mads/interstitial/MadsInterstitialAd$toString;->toString:Lcom/san/mads/interstitial/MadsInterstitialAd;

    invoke-direct {v1, v2, v3}, Lcom/san/ads/base/FullScreenAdWrapper;-><init>(Lcom/san/ads/AdInfo;Lcom/san/ads/base/SANBaseAd;)V

    invoke-static {v0, v1}, Lcom/san/mads/interstitial/MadsInterstitialAd;->access$000(Lcom/san/mads/interstitial/MadsInterstitialAd;Lcom/san/ads/base/AdWrapper;)V

    const-string v0, "Mads.InterstitialAd"

    const-string v1, "#onInterstitialLoaded"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getErrorMessage()V
    .locals 2

    const-string v0, "Mads.InterstitialAd"

    const-string v1, "#onInterstitialShown"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/interstitial/MadsInterstitialAd$toString;->toString:Lcom/san/mads/interstitial/MadsInterstitialAd;

    sget-object v1, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_IMPRESSION:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {v0, v1}, Lcom/san/mads/interstitial/MadsInterstitialAd;->access$200(Lcom/san/mads/interstitial/MadsInterstitialAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method public setErrorMessage()V
    .locals 2

    const-string v0, "Mads.InterstitialAd"

    const-string v1, "#onInterstitialClicked"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/interstitial/MadsInterstitialAd$toString;->toString:Lcom/san/mads/interstitial/MadsInterstitialAd;

    sget-object v1, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_CLICKED:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {v0, v1}, Lcom/san/mads/interstitial/MadsInterstitialAd;->access$400(Lcom/san/mads/interstitial/MadsInterstitialAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method public toString(Lcom/san/ads/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onInterstitialShowError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.InterstitialAd"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/mads/interstitial/MadsInterstitialAd$toString;->toString:Lcom/san/mads/interstitial/MadsInterstitialAd;

    sget-object v0, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_IMPRESSION_ERROR:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {p1, v0}, Lcom/san/mads/interstitial/MadsInterstitialAd;->access$300(Lcom/san/mads/interstitial/MadsInterstitialAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method
