.class public Lcow/ad/view/StatusAdActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private mBottomView:Landroid/view/View;

.field private mButton:Landroid/widget/TextView;

.field private mClose:Landroid/widget/ImageView;

.field private mIcon:Lcom/san/ads/MediaView;

.field private mMainImage:Lcom/san/ads/MediaView;

.field private mSkipTextView:Landroid/widget/TextView;

.field private mStartAdView:Landroid/view/View;

.field private showSkip:Z

.field private tvContent:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcow/ad/view/StatusAdActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcow/ad/view/StatusAdActivity;->mSkipTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private initAd()V
    .locals 4

    iget-object v0, p0, Lcow/ad/view/StatusAdActivity;->mStartAdView:Landroid/view/View;

    const-string v1, "start_ad_mainImage"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/san/ads/MediaView;

    iput-object v0, p0, Lcow/ad/view/StatusAdActivity;->mMainImage:Lcom/san/ads/MediaView;

    iget-object v0, p0, Lcow/ad/view/StatusAdActivity;->mStartAdView:Landroid/view/View;

    const-string v1, "start_ad_bottom"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcow/ad/view/StatusAdActivity;->mBottomView:Landroid/view/View;

    iget-object v0, p0, Lcow/ad/view/StatusAdActivity;->mStartAdView:Landroid/view/View;

    const-string v1, "start_ad_icon"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/san/ads/MediaView;

    iput-object v0, p0, Lcow/ad/view/StatusAdActivity;->mIcon:Lcom/san/ads/MediaView;

    iget-object v0, p0, Lcow/ad/view/StatusAdActivity;->mStartAdView:Landroid/view/View;

    const-string v1, "start_ad_title"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcow/ad/view/StatusAdActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcow/ad/view/StatusAdActivity;->mStartAdView:Landroid/view/View;

    const-string v1, "start_ad_text"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcow/ad/view/StatusAdActivity;->tvContent:Landroid/widget/TextView;

    iget-object v0, p0, Lcow/ad/view/StatusAdActivity;->mStartAdView:Landroid/view/View;

    const-string v1, "start_ad_button"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcow/ad/view/StatusAdActivity;->mButton:Landroid/widget/TextView;

    sget-object v0, Lcow/ad/AdUtils;->mFeedAd:Lcow/ad/base/BaseNativeAd;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcow/ad/base/BaseNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeedAd"

    invoke-static {v2, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content--->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcow/ad/base/BaseNativeAd;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call_to_action--->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcow/ad/base/BaseNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon_url--->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcow/ad/base/BaseNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poster_url--->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcow/ad/base/BaseNativeAd;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcow/ad/view/StatusAdActivity;->setAdUi(Lcow/ad/base/BaseNativeAd;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private setAdUi(Lcow/ad/base/BaseNativeAd;)V
    .locals 3
    .param p1    # Lcow/ad/base/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcow/ad/view/StatusAdActivity;->setConfig()V

    invoke-direct {p0}, Lcow/ad/view/StatusAdActivity;->setProgress()V

    invoke-virtual {p1}, Lcow/ad/base/BaseNativeAd;->getNativeAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/san/ads/SANNativeAd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/san/ads/SANNativeAd;

    new-instance v1, Lcow/ad/view/StatusAdActivity$3;

    invoke-direct {v1, p0}, Lcow/ad/view/StatusAdActivity$3;-><init>(Lcow/ad/view/StatusAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/core/SANAd;->setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V

    :cond_0
    new-instance v0, Lcow/ad/helper/AdRender$Builder;

    invoke-direct {v0}, Lcow/ad/helper/AdRender$Builder;-><init>()V

    iget-object v1, p0, Lcow/ad/view/StatusAdActivity;->mStartAdView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->contentView(Landroid/view/View;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StatusAdActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->title(Landroid/widget/TextView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StatusAdActivity;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->content(Landroid/widget/TextView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StatusAdActivity;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->button(Landroid/widget/TextView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StatusAdActivity;->mMainImage:Lcom/san/ads/MediaView;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->mainImage(Lcom/san/ads/MediaView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StatusAdActivity;->mIcon:Lcom/san/ads/MediaView;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->iconImage(Lcom/san/ads/MediaView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StatusAdActivity;->mStartAdView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->addClickView(Landroid/view/View;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcow/ad/helper/AdRender$Builder;->build()Lcow/ad/helper/AdRender;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcow/ad/helper/AdRender;->setBaseNativeAd(Lcow/ad/base/BaseNativeAd;)V

    invoke-virtual {v0}, Lcow/ad/helper/AdRender;->show()V

    iget-object v0, p0, Lcow/ad/view/StatusAdActivity;->mMainImage:Lcom/san/ads/MediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcow/ad/AdUtils;->mFeedAd:Lcow/ad/base/BaseNativeAd;

    iget-object v0, p0, Lcow/ad/view/StatusAdActivity;->mStartAdView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcow/ad/base/BaseNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcow/ad/view/StatusAdActivity;->mBottomView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcow/ad/view/StatusAdActivity;->mBottomView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setConfig()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private setProgress()V
    .locals 6

    const-string v0, "feed_ad_duration"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/cow/s/u/RemoteConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcow/ad/view/StatusAdActivity;->showSkipCountDown(J)V

    const-string v2, "progress"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x64

    aput v5, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcow/ad/view/StatusAdActivity$5;

    invoke-direct {v0, p0, v2}, Lcow/ad/view/StatusAdActivity$5;-><init>(Lcow/ad/view/StatusAdActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcow/ad/view/StatusAdActivity$6;

    invoke-direct {v0, p0}, Lcow/ad/view/StatusAdActivity$6;-><init>(Lcow/ad/view/StatusAdActivity;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private showSkipCountDown(J)V
    .locals 7

    iget-boolean v0, p0, Lcow/ad/view/StatusAdActivity;->showSkip:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcow/ad/view/StatusAdActivity$4;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcow/ad/view/StatusAdActivity$4;-><init>(Lcow/ad/view/StatusAdActivity;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_ad_status"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v0, "start_ad_view"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcow/ad/view/StatusAdActivity;->mStartAdView:Landroid/view/View;

    const-string v0, "iv_main_ad_close"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcow/ad/view/StatusAdActivity;->mClose:Landroid/widget/ImageView;

    iget-object v0, p0, Lcow/ad/view/StatusAdActivity;->mStartAdView:Landroid/view/View;

    const-string v2, "start_ad_skip"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcow/ad/view/StatusAdActivity;->mSkipTextView:Landroid/widget/TextView;

    const-string v0, "feed_ad_skip_button"

    invoke-static {v0, p1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcow/ad/view/StatusAdActivity;->showSkip:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcow/ad/view/StatusAdActivity;->mSkipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcow/ad/view/StatusAdActivity;->mSkipTextView:Landroid/widget/TextView;

    new-instance v0, Lcow/ad/view/StatusAdActivity$1;

    invoke-direct {v0, p0}, Lcow/ad/view/StatusAdActivity$1;-><init>(Lcow/ad/view/StatusAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcow/ad/view/StatusAdActivity;->mClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcow/ad/view/StatusAdActivity;->mStartAdView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcow/ad/view/StatusAdActivity;->mClose:Landroid/widget/ImageView;

    new-instance v0, Lcow/ad/view/StatusAdActivity$2;

    invoke-direct {v0, p0}, Lcow/ad/view/StatusAdActivity$2;-><init>(Lcow/ad/view/StatusAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcow/ad/view/StatusAdActivity;->initAd()V

    return-void
.end method
