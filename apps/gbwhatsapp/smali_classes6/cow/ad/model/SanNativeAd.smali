.class public Lcow/ad/model/SanNativeAd;
.super Lcow/ad/base/BaseNativeAd;
.source ""


# instance fields
.field private ad:Lcom/san/ads/SANNativeAd;


# direct methods
.method public constructor <init>(Lcom/san/ads/SANNativeAd;)V
    .locals 0

    invoke-direct {p0}, Lcow/ad/base/BaseNativeAd;-><init>()V

    iput-object p1, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    invoke-virtual {v0}, Lcom/san/ads/SANNativeAd;->destroy()V

    return-void
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    invoke-virtual {v0}, Lcom/san/ads/SANNativeAd;->getAdIconView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    invoke-virtual {v0, p1}, Lcom/san/ads/SANNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    invoke-virtual {v0}, Lcom/san/ads/SANNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    invoke-virtual {v0}, Lcom/san/ads/SANNativeAd;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    invoke-virtual {v0}, Lcom/san/ads/SANNativeAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    invoke-virtual {v0}, Lcom/san/ads/SANNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    invoke-virtual {v0}, Lcom/san/ads/SANNativeAd;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    invoke-virtual {v0}, Lcom/san/ads/SANNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/san/ads/SANNativeAd;->prepare(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public prepare(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcow/ad/model/SanNativeAd;->ad:Lcom/san/ads/SANNativeAd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/san/ads/SANNativeAd;->prepare(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
