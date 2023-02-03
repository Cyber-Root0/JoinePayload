.class public Lcom/san/ads/SANBanner;
.super Lcom/san/ads/core/SANAd;
.source ""

# interfaces
.implements Lcom/san/ads/base/IBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/SANBanner$AutoRefreshHandler;
    }
.end annotation


# instance fields
.field private AdInfo:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

.field private final getAdSize:Landroid/os/Handler;

.field private getMinIntervalToReturn:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

.field private final getMinIntervalToStart:Lcom/san/mads/banner/toString;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/san/ads/SANBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/san/ads/core/SANAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p2, Lcom/san/ads/AdSize;->BANNER:Lcom/san/ads/AdSize;

    iput-object p2, p0, Lcom/san/ads/core/SANAd;->AdError:Lcom/san/ads/AdSize;

    new-instance p2, Lcom/san/ads/SANBanner$AutoRefreshHandler;

    invoke-direct {p2, p0}, Lcom/san/ads/SANBanner$AutoRefreshHandler;-><init>(Lcom/san/ads/SANBanner;)V

    iput-object p2, p0, Lcom/san/ads/SANBanner;->getAdSize:Landroid/os/Handler;

    new-instance p2, Lcom/san/mads/banner/toString;

    invoke-direct {p2, p1}, Lcom/san/mads/banner/toString;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/san/ads/SANBanner;->getMinIntervalToStart:Lcom/san/mads/banner/toString;

    new-instance p1, Lcom/san/ads/SANBanner$1;

    invoke-direct {p1, p0}, Lcom/san/ads/SANBanner$1;-><init>(Lcom/san/ads/SANBanner;)V

    invoke-virtual {p2, p1}, Lcom/san/mads/banner/toString;->setBannerWindowStatusListener(Lcom/san/mads/banner/toString$AdError;)V

    return-void
.end method

.method static synthetic AdError(Lcom/san/ads/SANBanner;)Lcom/san/ads/base/IAdListener$AdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    return-object p0
.end method

.method static synthetic AdFormat(Lcom/san/ads/SANBanner;)Lcom/san/mads/banner/toString;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/SANBanner;->getMinIntervalToStart:Lcom/san/mads/banner/toString;

    return-object p0
.end method

.method private getErrorCode()V
    .locals 5

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "banner_refresh_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v3, 0x7530

    const-string v1, "banner_refresh_interval"

    invoke-static {v0, v1, v3, v4}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#triggerAutoRefresh refreshInterval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SANBanner"

    invoke-static {v4, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/san/ads/SANBanner;->getAdSize:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/san/ads/SANBanner;->getAdSize:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic getErrorCode(Lcom/san/ads/SANBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/ads/SANBanner;->getErrorCode()V

    return-void
.end method

.method static synthetic getErrorMessage(Lcom/san/ads/SANBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/ads/SANBanner;->values()V

    return-void
.end method

.method static synthetic setErrorMessage(Lcom/san/ads/SANBanner;)Lcom/san/ads/base/IAdListener$AdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    return-object p0
.end method

.method static synthetic toString(Lcom/san/ads/SANBanner;)Lcom/san/ads/base/IAdListener$AdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    return-object p0
.end method

.method static synthetic toString(Lcom/san/ads/SANBanner;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/core/SANAd;->getErrorCode(Z)V

    return-void
.end method

.method static synthetic valueOf(Lcom/san/ads/SANBanner;)Lcom/san/ads/base/IAdListener$AdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    return-object p0
.end method

.method private values()V
    .locals 2

    const-string v0, "SANBanner"

    const-string v1, "#stopAutoRefresh"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/ads/SANBanner;->getAdSize:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAdFormat()Lcom/san/ads/AdFormat;
    .locals 2

    sget-object v0, Lcom/san/ads/AdFormat;->BANNER:Lcom/san/ads/AdFormat;

    iget-object v1, p0, Lcom/san/ads/core/SANAd;->AdError:Lcom/san/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/san/ads/AdFormat;->setAdSize(Lcom/san/ads/AdSize;)Lcom/san/ads/AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/san/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->AdError:Lcom/san/ads/AdSize;

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/san/ads/SANBanner;->getMinIntervalToStart:Lcom/san/mads/banner/toString;

    invoke-virtual {v0}, Lcom/san/mads/banner/toString;->AdError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/SANBanner;->getMinIntervalToStart:Lcom/san/mads/banner/toString;

    iget-object v1, p0, Lcom/san/ads/core/SANAd;->AdFormat:Lcom/san/ads/base/AdWrapper;

    invoke-virtual {v0, v1}, Lcom/san/mads/banner/toString;->setErrorMessage(Lcom/san/ads/base/AdWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/SANBanner;->getMinIntervalToStart:Lcom/san/mads/banner/toString;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->AdError()Lcom/san/ads/base/AdWrapper;

    move-result-object v0

    instance-of v1, v0, Lcom/san/ads/base/BannerAdWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/san/ads/base/AdWrapper;->isAdReady()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/san/ads/SANBanner;->getMinIntervalToStart:Lcom/san/mads/banner/toString;

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->getErrorMessage()Lcom/san/ads/base/IAdListener$AdActionListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/san/mads/banner/toString;->setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V

    iget-object v1, p0, Lcom/san/ads/SANBanner;->getMinIntervalToStart:Lcom/san/mads/banner/toString;

    check-cast v0, Lcom/san/ads/base/BannerAdWrapper;

    invoke-virtual {v1, v0}, Lcom/san/mads/banner/toString;->setBannerAdWrapper(Lcom/san/ads/base/BannerAdWrapper;)V

    :cond_1
    iget-object v0, p0, Lcom/san/ads/SANBanner;->getMinIntervalToStart:Lcom/san/mads/banner/toString;

    return-object v0
.end method

.method public setAdSize(Lcom/san/ads/AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/SANAd;->AdError:Lcom/san/ads/AdSize;

    return-void
.end method

.method public toString(Z)Lcom/san/ads/base/IAdListener$AdLoadInnerListener;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/san/ads/SANBanner;->AdInfo:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/san/ads/SANBanner$2;

    invoke-direct {v0, p0}, Lcom/san/ads/SANBanner$2;-><init>(Lcom/san/ads/SANBanner;)V

    iput-object v0, p0, Lcom/san/ads/SANBanner;->AdInfo:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/san/ads/SANBanner;->getMinIntervalToReturn:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/san/ads/SANBanner$3;

    invoke-direct {v0, p0}, Lcom/san/ads/SANBanner$3;-><init>(Lcom/san/ads/SANBanner;)V

    iput-object v0, p0, Lcom/san/ads/SANBanner;->getMinIntervalToReturn:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/san/ads/SANBanner;->getMinIntervalToReturn:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/san/ads/SANBanner;->AdInfo:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    :goto_0
    iput-object p1, p0, Lcom/san/ads/core/SANAd;->values:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    return-object p1
.end method
