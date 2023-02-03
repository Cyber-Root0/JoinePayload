.class public Lcom/san/ads/render/SANNativeAdRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/render/SANAdRender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;,
        Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/san/ads/render/SANAdRender<",
        "Lcom/san/ads/SANNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final getErrorCode:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final setErrorMessage:Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;


# direct methods
.method public constructor <init>(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/san/ads/render/SANNativeAdRenderer;->setErrorMessage:Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/san/ads/render/SANNativeAdRenderer;->getErrorCode:Ljava/util/WeakHashMap;

    return-void
.end method

.method private AdError(Landroid/view/View;Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;Lcom/san/ads/SANNativeAd;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    iget-object v0, p2, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->getErrorCode:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/san/ads/SANNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/san/ads/render/AdViewRenderHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->AdError:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/san/ads/SANNativeAd;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/san/ads/render/AdViewRenderHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->getErrorMessage:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/san/ads/SANNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/san/ads/render/AdViewRenderHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->toString:Lcom/san/ads/MediaView;

    invoke-virtual {p3}, Lcom/san/ads/SANNativeAd;->getAdIconView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lcom/san/ads/SANNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/san/ads/render/AdViewRenderHelper;->loadMediaView(Lcom/san/ads/MediaView;Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->AdError$ErrorCode:Lcom/san/ads/MediaView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v2}, Lcom/san/ads/SANNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3}, Lcom/san/ads/SANNativeAd;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/san/ads/render/AdViewRenderHelper;->loadMediaView(Lcom/san/ads/MediaView;Landroid/view/View;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->getErrorCode:Landroid/widget/TextView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p2, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->AdError:Landroid/widget/TextView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->getErrorMessage:Landroid/widget/TextView;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p3, p1, v2, p4}, Lcom/san/ads/SANNativeAd;->prepare(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Lcom/san/ads/SANNativeAd;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/san/ads/render/SANNativeAdRenderer;->setErrorMessage:Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;

    iget v0, v0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->AdError:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lcom/san/ads/SANNativeAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    return-object p1
.end method

.method public bridge synthetic createAdView(Landroid/content/Context;Lcom/san/ads/core/SANAd;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    check-cast p2, Lcom/san/ads/SANNativeAd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/san/ads/render/SANNativeAdRenderer;->createAdView(Landroid/content/Context;Lcom/san/ads/SANNativeAd;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public renderAdView(Landroid/view/View;Lcom/san/ads/SANNativeAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/san/ads/render/SANNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/san/ads/SANNativeAd;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/san/ads/SANNativeAd;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/render/SANNativeAdRenderer;->getErrorCode:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/render/SANNativeAdRenderer;->setErrorMessage:Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;

    invoke-static {p1, v0}, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->getErrorCode(Landroid/view/View;Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;)Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/render/SANNativeAdRenderer;->getErrorCode:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/san/ads/render/SANNativeAdRenderer;->AdError(Landroid/view/View;Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;Lcom/san/ads/SANNativeAd;Landroid/widget/FrameLayout$LayoutParams;)V

    const-string p1, "San.AdRenderer"

    const-string p2, "#renderAdView"

    invoke-static {p1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->setErrorMessage:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/san/ads/core/SANAd;)V
    .locals 0

    check-cast p2, Lcom/san/ads/SANNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/san/ads/render/SANNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/san/ads/SANNativeAd;)V

    return-void
.end method

.method public supports(Lcom/san/ads/core/SANAd;)Z
    .locals 0

    instance-of p1, p1, Lcom/san/ads/SANNativeAd;

    return p1
.end method
