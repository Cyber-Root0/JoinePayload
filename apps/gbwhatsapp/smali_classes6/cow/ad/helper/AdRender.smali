.class public Lcow/ad/helper/AdRender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcow/ad/helper/AdRender$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdRender"


# instance fields
.field private final button:Landroid/widget/TextView;

.field private final container:Landroid/view/ViewGroup;

.field private final content:Landroid/widget/TextView;

.field private final contentView:Landroid/view/View;

.field private final iconImage:Lcom/san/ads/MediaView;

.field private mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

.field private final mClickViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mainImage:Lcom/san/ads/MediaView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcow/ad/helper/AdRender$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcow/ad/helper/AdRender$Builder;->access$000(Lcow/ad/helper/AdRender$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcow/ad/helper/AdRender;->contentView:Landroid/view/View;

    invoke-static {p1}, Lcow/ad/helper/AdRender$Builder;->access$100(Lcow/ad/helper/AdRender$Builder;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcow/ad/helper/AdRender;->container:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcow/ad/helper/AdRender$Builder;->access$200(Lcow/ad/helper/AdRender$Builder;)Lcom/san/ads/MediaView;

    move-result-object v0

    iput-object v0, p0, Lcow/ad/helper/AdRender;->mainImage:Lcom/san/ads/MediaView;

    invoke-static {p1}, Lcow/ad/helper/AdRender$Builder;->access$300(Lcow/ad/helper/AdRender$Builder;)Lcom/san/ads/MediaView;

    move-result-object v0

    iput-object v0, p0, Lcow/ad/helper/AdRender;->iconImage:Lcom/san/ads/MediaView;

    invoke-static {p1}, Lcow/ad/helper/AdRender$Builder;->access$400(Lcow/ad/helper/AdRender$Builder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcow/ad/helper/AdRender;->title:Landroid/widget/TextView;

    invoke-static {p1}, Lcow/ad/helper/AdRender$Builder;->access$500(Lcow/ad/helper/AdRender$Builder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcow/ad/helper/AdRender;->content:Landroid/widget/TextView;

    invoke-static {p1}, Lcow/ad/helper/AdRender$Builder;->access$600(Lcow/ad/helper/AdRender$Builder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcow/ad/helper/AdRender;->button:Landroid/widget/TextView;

    invoke-static {p1}, Lcow/ad/helper/AdRender$Builder;->access$700(Lcow/ad/helper/AdRender$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcow/ad/helper/AdRender;->mClickViews:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcow/ad/helper/AdRender$Builder;Lcow/ad/helper/AdRender$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/ad/helper/AdRender;-><init>(Lcow/ad/helper/AdRender$Builder;)V

    return-void
.end method


# virtual methods
.method public setBaseNativeAd(Lcow/ad/base/BaseNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/helper/AdRender;->mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

    return-void
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lcow/ad/helper/AdRender;->mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcow/ad/helper/AdRender;->contentView:Landroid/view/View;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcow/ad/helper/AdRender;->title:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcow/ad/helper/AdRender;->mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

    invoke-virtual {v1}, Lcow/ad/base/BaseNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcow/ad/helper/AdRender;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcow/ad/helper/AdRender;->mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

    invoke-virtual {v2}, Lcow/ad/base/BaseNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcow/ad/helper/AdRender;->title:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcow/ad/helper/AdRender;->content:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcow/ad/helper/AdRender;->mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

    invoke-virtual {v1}, Lcow/ad/base/BaseNativeAd;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcow/ad/helper/AdRender;->content:Landroid/widget/TextView;

    iget-object v2, p0, Lcow/ad/helper/AdRender;->mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

    invoke-virtual {v2}, Lcow/ad/base/BaseNativeAd;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcow/ad/helper/AdRender;->content:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcow/ad/helper/AdRender;->button:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcow/ad/helper/AdRender;->mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

    invoke-virtual {v1}, Lcow/ad/base/BaseNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcow/ad/helper/AdRender;->button:Landroid/widget/TextView;

    iget-object v2, p0, Lcow/ad/helper/AdRender;->mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

    invoke-virtual {v2}, Lcow/ad/base/BaseNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcow/ad/helper/AdRender;->button:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcow/ad/helper/AdRender;->mainImage:Lcom/san/ads/MediaView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcow/ad/helper/AdRender;->mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

    invoke-virtual {v1}, Lcow/ad/base/BaseNativeAd;->getNativeAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/san/ads/SANNativeAd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcow/ad/helper/AdRender;->mainImage:Lcom/san/ads/MediaView;

    check-cast v1, Lcom/san/ads/SANNativeAd;

    invoke-virtual {v1}, Lcom/san/ads/SANNativeAd;->getNativeAd()Lcom/san/ads/base/INativeAd;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/san/ads/MediaView;->loadMadsMediaView(Lcom/san/ads/base/INativeAd;)V

    :cond_6
    iget-object v1, p0, Lcow/ad/helper/AdRender;->mainImage:Lcom/san/ads/MediaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lcow/ad/helper/AdRender;->iconImage:Lcom/san/ads/MediaView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcow/ad/helper/AdRender;->mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

    invoke-virtual {v1}, Lcow/ad/base/BaseNativeAd;->getAdIconView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcow/ad/helper/AdRender;->iconImage:Lcom/san/ads/MediaView;

    iget-object v3, p0, Lcow/ad/helper/AdRender;->mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

    invoke-virtual {v3}, Lcow/ad/base/BaseNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/san/ads/render/AdViewRenderHelper;->loadMediaView(Lcom/san/ads/MediaView;Landroid/view/View;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcow/ad/helper/AdRender;->iconImage:Lcom/san/ads/MediaView;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lcow/ad/helper/AdRender;->mClickViews:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcow/ad/helper/AdRender;->mBaseNativeAd:Lcow/ad/base/BaseNativeAd;

    iget-object v2, p0, Lcow/ad/helper/AdRender;->contentView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcow/ad/base/BaseNativeAd;->prepare(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_1

    :cond_a
    :goto_1
    return-void
.end method
