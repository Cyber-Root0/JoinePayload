.class public Lcom/san/ads/MediaView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private AdError:Lcom/san/ads/VideoOptions;

.field private getErrorMessage:Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;

.field private toString:Lsan/cc/setErrorMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/san/ads/VideoOptions$Builder;

    invoke-direct {p1}, Lcom/san/ads/VideoOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/san/ads/VideoOptions$Builder;->build()Lcom/san/ads/VideoOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ads/MediaView;->AdError:Lcom/san/ads/VideoOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/san/ads/VideoOptions$Builder;

    invoke-direct {p1}, Lcom/san/ads/VideoOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/san/ads/VideoOptions$Builder;->build()Lcom/san/ads/VideoOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ads/MediaView;->AdError:Lcom/san/ads/VideoOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/san/ads/VideoOptions$Builder;

    invoke-direct {p1}, Lcom/san/ads/VideoOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/san/ads/VideoOptions$Builder;->build()Lcom/san/ads/VideoOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ads/MediaView;->AdError:Lcom/san/ads/VideoOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/san/ads/VideoOptions$Builder;

    invoke-direct {p1}, Lcom/san/ads/VideoOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/san/ads/VideoOptions$Builder;->build()Lcom/san/ads/VideoOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ads/MediaView;->AdError:Lcom/san/ads/VideoOptions;

    return-void
.end method

.method static synthetic AdError(Lcom/san/ads/MediaView;)Lsan/cc/setErrorMessage;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/MediaView;->toString:Lsan/cc/setErrorMessage;

    return-object p0
.end method


# virtual methods
.method public loadMadsMediaView(Lcom/san/ads/base/INativeAd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/san/mads/nativead/MadsNativeAd;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    check-cast p1, Lcom/san/mads/nativead/MadsNativeAd;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/san/mads/nativead/MadsNativeAd;->isVideoAd()Z

    move-result v1

    const-string v2, "San.MediaView"

    if-eqz v1, :cond_2

    const-string v1, "#loadMadsMediaView"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsan/cc/setErrorMessage;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsan/cc/setErrorMessage;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/san/ads/MediaView;->toString:Lsan/cc/setErrorMessage;

    invoke-virtual {p1}, Lcom/san/mads/nativead/MadsNativeAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/cc/setErrorMessage;->setAdData(Lsan/bc/getErrorCode;)V

    iget-object v1, p0, Lcom/san/ads/MediaView;->toString:Lsan/cc/setErrorMessage;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lsan/cc/setErrorMessage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/san/ads/MediaView;->toString:Lsan/cc/setErrorMessage;

    iget-object v2, p0, Lcom/san/ads/MediaView;->AdError:Lcom/san/ads/VideoOptions;

    invoke-virtual {v1, v2}, Lsan/cc/setErrorMessage;->setVideoOptions(Lcom/san/ads/VideoOptions;)V

    iget-object v1, p0, Lcom/san/ads/MediaView;->toString:Lsan/cc/setErrorMessage;

    iget-object v2, p0, Lcom/san/ads/MediaView;->getErrorMessage:Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;

    invoke-virtual {v1, v2}, Lsan/cc/setErrorMessage;->setVideoLifecycleCallbacks(Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;)V

    iget-object v1, p0, Lcom/san/ads/MediaView;->toString:Lsan/cc/setErrorMessage;

    new-instance v2, Lcom/san/ads/MediaView$1;

    invoke-direct {v2, p0, p1}, Lcom/san/ads/MediaView$1;-><init>(Lcom/san/ads/MediaView;Lcom/san/mads/nativead/MadsNativeAd;)V

    invoke-virtual {v1, v2}, Lsan/cc/setErrorMessage;->setMediaViewListener(Lsan/e/getName;)V

    iget-object p1, p0, Lcom/san/ads/MediaView;->toString:Lsan/cc/setErrorMessage;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const-string v1, "#loadMadsMediaView Image"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/san/mads/nativead/MadsNativeAd;->getPosterUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public setVideoLifecycleCallbacks(Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/MediaView;->getErrorMessage:Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;

    return-void
.end method

.method public setVideoOptions(Lcom/san/ads/VideoOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/MediaView;->AdError:Lcom/san/ads/VideoOptions;

    return-void
.end method
