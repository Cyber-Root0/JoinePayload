.class public Lcow/ad/view/HomeImageAdDialog;
.super Landroid/app/Dialog;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeAdDialog2"


# instance fields
.field private adAction:Landroid/widget/TextView;

.field private adContent:Landroid/widget/TextView;

.field private adIcon:Lcom/san/ads/MediaView;

.field private adPoster:Lcom/san/ads/MediaView;

.field private adTitle:Landroid/widget/TextView;

.field private adView:Landroid/view/ViewGroup;

.field private listener:Lcow/ad/view/HomeAdDialog2$IDialog;

.field private mClose:Landroid/widget/ImageView;

.field private mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcow/ad/base/BaseNativeAd;Lcow/ad/view/HomeAdDialog2$IDialog;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x1030011

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcow/ad/view/HomeImageAdDialog;->listener:Lcow/ad/view/HomeAdDialog2$IDialog;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-direct {p0, p2}, Lcow/ad/view/HomeImageAdDialog;->initView(Lcow/ad/base/BaseNativeAd;)V

    return-void
.end method

.method public static synthetic a(Lcow/ad/view/HomeImageAdDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/ad/view/HomeImageAdDialog;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private initView(Lcow/ad/base/BaseNativeAd;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dialog_home_image_ad"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->mContentView:Landroid/view/View;

    const-string v1, "ad_view"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->adView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->mContentView:Landroid/view/View;

    const-string v1, "image_ad_poster"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/san/ads/MediaView;

    iput-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->adPoster:Lcom/san/ads/MediaView;

    iget-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->mContentView:Landroid/view/View;

    const-string v1, "image_add_icon"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/san/ads/MediaView;

    iput-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->adIcon:Lcom/san/ads/MediaView;

    iget-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->mContentView:Landroid/view/View;

    const-string v1, "ad_text"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->adTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->mContentView:Landroid/view/View;

    const-string v1, "ad_action"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->adAction:Landroid/widget/TextView;

    iget-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->mContentView:Landroid/view/View;

    const-string v1, "ad_content"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->adContent:Landroid/widget/TextView;

    iget-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->mContentView:Landroid/view/View;

    const-string v1, "iv_main_ad_close"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->mClose:Landroid/widget/ImageView;

    new-instance v1, Lcow/ad/view/a;

    invoke-direct {v1, p0}, Lcow/ad/view/a;-><init>(Lcow/ad/view/HomeImageAdDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcow/ad/base/BaseNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeAdDialog2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content--->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcow/ad/base/BaseNativeAd;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call_to_action--->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcow/ad/base/BaseNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon_url--->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcow/ad/base/BaseNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "poster_url--->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcow/ad/base/BaseNativeAd;->getPosterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcow/ad/view/HomeImageAdDialog;->setAdUi(Lcow/ad/base/BaseNativeAd;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcow/ad/view/HomeImageAdDialog;->dismiss()V

    iget-object p1, p0, Lcow/ad/view/HomeImageAdDialog;->listener:Lcow/ad/view/HomeAdDialog2$IDialog;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcow/ad/view/HomeAdDialog2$IDialog;->onCancel()V

    :cond_0
    return-void
.end method

.method private setAdUi(Lcow/ad/base/BaseNativeAd;)V
    .locals 2
    .param p1    # Lcow/ad/base/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcow/ad/helper/AdRender$Builder;

    invoke-direct {v0}, Lcow/ad/helper/AdRender$Builder;-><init>()V

    iget-object v1, p0, Lcow/ad/view/HomeImageAdDialog;->adView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->container(Landroid/view/ViewGroup;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/HomeImageAdDialog;->adView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->contentView(Landroid/view/View;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/HomeImageAdDialog;->adTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->title(Landroid/widget/TextView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/HomeImageAdDialog;->adContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->content(Landroid/widget/TextView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/HomeImageAdDialog;->adAction:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->button(Landroid/widget/TextView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/HomeImageAdDialog;->adPoster:Lcom/san/ads/MediaView;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->mainImage(Lcom/san/ads/MediaView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/HomeImageAdDialog;->adIcon:Lcom/san/ads/MediaView;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->iconImage(Lcom/san/ads/MediaView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/HomeImageAdDialog;->adView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->addClickView(Landroid/view/View;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcow/ad/helper/AdRender$Builder;->build()Lcow/ad/helper/AdRender;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcow/ad/helper/AdRender;->setBaseNativeAd(Lcow/ad/base/BaseNativeAd;)V

    invoke-virtual {v0}, Lcow/ad/helper/AdRender;->show()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->listener:Lcow/ad/view/HomeAdDialog2$IDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcow/ad/view/HomeAdDialog2$IDialog;->onDismiss()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->mContentView:Landroid/view/View;

    invoke-static {v0}, Lcom/cow/util/Assert;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcow/ad/view/HomeImageAdDialog;->listener:Lcow/ad/view/HomeAdDialog2$IDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcow/ad/view/HomeAdDialog2$IDialog;->onShow()V

    :cond_0
    return-void
.end method
