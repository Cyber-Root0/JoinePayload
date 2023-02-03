.class public Lcom/san/widget/landingpage/LandingScreenSeeMoreView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lsan/bg/toString;


# static fields
.field private static final TAG:Ljava/lang/String; = "Ad.LandingScreenSeeMoreView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSeeMoreLayout:Landroid/widget/LinearLayout;

.field private mSeeMoreView:Landroid/widget/TextView;

.field private mSoundView:Landroid/widget/ImageView;

.field private mTotalLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Ad.LandingScreenSeeMoreView"

    const-string v1, "LandingScreenSeeMoreView init "

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    sget v0, Lcom/san/R$layout;->san_landing_page_see_more_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/san/R$id;->ll_total:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mTotalLayout:Landroid/widget/LinearLayout;

    sget p1, Lcom/san/R$id;->ll_see_more:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSeeMoreLayout:Landroid/widget/LinearLayout;

    sget p1, Lcom/san/R$id;->tv_see_more:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSeeMoreView:Landroid/widget/TextView;

    sget p1, Lcom/san/R$id;->iv_sound:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSoundView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getSoundView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSoundView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getValuePx2Dp(I)I
    .locals 3

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x2d0

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_2
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result p1

    return p1
.end method

.method public setClickListenerForScreen(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSeeMoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLandingPageData(Lsan/bc/AdFormat$toString;)V
    .locals 6

    iget-object v0, p1, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "Ad.LandingScreenSeeMoreView"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SeeMore show "

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p1, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    invoke-virtual {p0, v4}, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->getValuePx2Dp(I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mTotalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p1, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    invoke-virtual {p0, v4}, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->getValuePx2Dp(I)I

    move-result v4

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8c

    invoke-virtual {p0, v4}, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->getValuePx2Dp(I)I

    move-result v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSeeMoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSeeMoreView:Landroid/widget/TextView;

    iget v4, p1, Lsan/bc/AdFormat$toString;->values:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSeeMoreView:Landroid/widget/TextView;

    iget-object v4, p1, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "SeeMore not show "

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSeeMoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget v0, p1, Lsan/bc/AdFormat$toString;->getMinIntervalToStart:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const-string v0, "Sound show "

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    invoke-virtual {p0, v1}, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->getValuePx2Dp(I)I

    move-result v1

    iget v2, p1, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    invoke-virtual {p0, v2}, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->getValuePx2Dp(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->getValuePx2Dp(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSoundView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lsan/bc/AdFormat$toString;->AdError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsan/bc/AdFormat$toString;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lsan/bc/AdFormat$toString;->AdError()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSoundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v2}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSoundView:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$drawable;->mads_see_more_sound_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const-string p1, "Sound not show "

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->mSoundView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setVideoStatusListener(Lsan/bg/getErrorCode;)V
    .locals 0

    return-void
.end method
