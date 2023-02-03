.class public abstract Lcom/san/ads/FullScreenAd;
.super Lcom/san/ads/core/SANAd;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/san/ads/FullScreenAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

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

    return-void
.end method


# virtual methods
.method public show()V
    .locals 2

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->AdError()Lcom/san/ads/base/AdWrapper;

    move-result-object v0

    instance-of v1, v0, Lcom/san/ads/base/FullScreenAdWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/san/ads/base/AdWrapper;->isAdReady()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->getErrorMessage()Lcom/san/ads/base/IAdListener$AdActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/san/ads/base/AdWrapper;->setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V

    check-cast v0, Lcom/san/ads/base/FullScreenAdWrapper;

    invoke-virtual {v0}, Lcom/san/ads/base/FullScreenAdWrapper;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->getErrorMessage()Lcom/san/ads/base/IAdListener$AdActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->getErrorMessage()Lcom/san/ads/base/IAdListener$AdActionListener;

    move-result-object v0

    sget-object v1, Lcom/san/ads/AdError;->NO_FILL:Lcom/san/ads/AdError;

    invoke-interface {v0, v1}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdImpressionError(Lcom/san/ads/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method
