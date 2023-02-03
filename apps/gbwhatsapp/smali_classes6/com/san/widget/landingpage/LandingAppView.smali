.class public Lcom/san/widget/landingpage/LandingAppView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Ad.AppView"


# instance fields
.field private mAppAvatar:Landroid/widget/ImageView;

.field private mAppDeveloper:Landroid/widget/TextView;

.field private mAppName:Landroid/widget/TextView;

.field private mAppScore:Landroid/widget/TextView;

.field private mCategoryGroup:Landroid/widget/TextView;

.field private mFileSize:Landroid/widget/TextView;

.field private mRatingBar:Lcom/san/widget/landingpage/RatingBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingAppView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingAppView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingAppView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/san/R$layout;->san_app_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/san/R$id;->iv_app_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingAppView;->mAppAvatar:Landroid/widget/ImageView;

    sget p1, Lcom/san/R$id;->tv_app_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingAppView;->mAppName:Landroid/widget/TextView;

    sget p1, Lcom/san/R$id;->tv_app_developer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingAppView;->mAppDeveloper:Landroid/widget/TextView;

    sget p1, Lcom/san/R$id;->tv_app_size:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingAppView;->mFileSize:Landroid/widget/TextView;

    sget p1, Lcom/san/R$id;->tv_score:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingAppView;->mAppScore:Landroid/widget/TextView;

    sget p1, Lcom/san/R$id;->rating_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/san/widget/landingpage/RatingBar;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingAppView;->mRatingBar:Lcom/san/widget/landingpage/RatingBar;

    sget p1, Lcom/san/R$id;->ll_category:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingAppView;->mCategoryGroup:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setLandingPageData(Lsan/bc/AdFormat$toString;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/widget/landingpage/LandingAppView;->mAppName:Landroid/widget/TextView;

    iget-object v1, p1, Lsan/bc/AdFormat$toString;->setAdSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingAppView;->mAppDeveloper:Landroid/widget/TextView;

    iget-object v1, p1, Lsan/bc/AdFormat$toString;->AdInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingAppView;->mFileSize:Landroid/widget/TextView;

    iget-object v1, p1, Lsan/bc/AdFormat$toString;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingAppView;->mRatingBar:Lcom/san/widget/landingpage/RatingBar;

    iget v1, p1, Lsan/bc/AdFormat$toString;->setAdFormat:F

    invoke-virtual {v0, v1}, Lcom/san/widget/landingpage/RatingBar;->setStarMark(F)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingAppView;->mRatingBar:Lcom/san/widget/landingpage/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/san/widget/landingpage/RatingBar;->setMarkable(Z)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingAppView;->mAppScore:Landroid/widget/TextView;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lsan/bc/AdFormat$toString;->setAdFormat:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingAppView;->mCategoryGroup:Landroid/widget/TextView;

    iget-object v1, p1, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lsan/bc/AdFormat$toString;->AdError()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/san/widget/landingpage/LandingAppView;->mAppAvatar:Landroid/widget/ImageView;

    sget v6, Lcom/san/R$drawable;->san_app_icon_bg:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/san/R$dimen;->common_dimens_8dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/san/ads/SanImageLoader;->loadLandingRoundCornerUrl(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method
