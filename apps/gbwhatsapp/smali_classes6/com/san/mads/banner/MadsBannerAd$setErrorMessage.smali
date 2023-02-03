.class Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/mads/banner/getErrorCode$getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/banner/MadsBannerAd;->innerLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lcom/san/mads/banner/MadsBannerAd;


# direct methods
.method constructor <init>(Lcom/san/mads/banner/MadsBannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;->toString:Lcom/san/mads/banner/MadsBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(Lcom/san/mads/banner/getErrorCode;)V
    .locals 1

    iget-object p1, p0, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;->toString:Lcom/san/mads/banner/MadsBannerAd;

    sget-object v0, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_CLICKED:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {p1, v0}, Lcom/san/mads/banner/MadsBannerAd;->access$300(Lcom/san/mads/banner/MadsBannerAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onBannerClicked, pid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;->toString:Lcom/san/mads/banner/MadsBannerAd;

    invoke-virtual {v0}, Lcom/san/ads/base/SANBaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.BannerAd"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getErrorMessage(Lcom/san/mads/banner/getErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;->toString:Lcom/san/mads/banner/MadsBannerAd;

    invoke-static {v0, p1}, Lcom/san/mads/banner/MadsBannerAd;->access$002(Lcom/san/mads/banner/MadsBannerAd;Lcom/san/mads/banner/getErrorCode;)Lcom/san/mads/banner/getErrorCode;

    iget-object p1, p0, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;->toString:Lcom/san/mads/banner/MadsBannerAd;

    new-instance v0, Lcom/san/ads/base/BannerAdWrapper;

    invoke-virtual {p1}, Lcom/san/ads/base/SANBaseAd;->getAdInfo()Lcom/san/ads/AdInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;->toString:Lcom/san/mads/banner/MadsBannerAd;

    invoke-direct {v0, v1, v2}, Lcom/san/ads/base/BannerAdWrapper;-><init>(Lcom/san/ads/AdInfo;Lcom/san/ads/base/SANBaseAd;)V

    invoke-static {p1, v0}, Lcom/san/mads/banner/MadsBannerAd;->access$100(Lcom/san/mads/banner/MadsBannerAd;Lcom/san/ads/base/AdWrapper;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onBannerLoaded, pid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;->toString:Lcom/san/mads/banner/MadsBannerAd;

    invoke-virtual {v0}, Lcom/san/ads/base/SANBaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.BannerAd"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getErrorMessage(Lcom/san/mads/banner/getErrorCode;Lcom/san/ads/AdError;)V
    .locals 0

    iget-object p1, p0, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;->toString:Lcom/san/mads/banner/MadsBannerAd;

    invoke-static {p1, p2}, Lcom/san/mads/banner/MadsBannerAd;->access$200(Lcom/san/mads/banner/MadsBannerAd;Lcom/san/ads/AdError;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#onBannerFailed, pid = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;->toString:Lcom/san/mads/banner/MadsBannerAd;

    invoke-virtual {p2}, Lcom/san/ads/base/SANBaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mads.BannerAd"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString(Lcom/san/mads/banner/getErrorCode;)V
    .locals 1

    iget-object p1, p0, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;->toString:Lcom/san/mads/banner/MadsBannerAd;

    sget-object v0, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_IMPRESSION:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {p1, v0}, Lcom/san/mads/banner/MadsBannerAd;->access$400(Lcom/san/mads/banner/MadsBannerAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onImpression, pid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;->toString:Lcom/san/mads/banner/MadsBannerAd;

    invoke-virtual {v0}, Lcom/san/ads/base/SANBaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.BannerAd"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
