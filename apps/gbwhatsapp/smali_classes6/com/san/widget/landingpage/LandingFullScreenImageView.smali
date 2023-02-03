.class public Lcom/san/widget/landingpage/LandingFullScreenImageView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lsan/bg/toString;


# static fields
.field private static final TAG:Ljava/lang/String; = "Ad.LandingFullScreenImageView"


# instance fields
.field private mCircularProgressBar:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;

.field private mFullScreenImg:Landroid/widget/ImageView;

.field private mItem:Lsan/bc/AdFormat$toString;

.field private mLoadingView:Landroid/widget/TextView;

.field private mRefreshImg:Landroid/widget/ImageView;

.field private mTotalLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mCircularProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mLoadingView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mRefreshImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mFullScreenImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mTotalLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Lsan/bc/AdFormat$toString;
    .locals 0

    iget-object p0, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mItem:Lsan/bc/AdFormat$toString;

    return-object p0
.end method

.method static synthetic access$700(Lcom/san/widget/landingpage/LandingFullScreenImageView;Lsan/bc/AdFormat$toString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->loadImageView(Lsan/bc/AdFormat$toString;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Ad.LandingFullScreenImageView"

    const-string v1, "LandingFullScreenImageView init "

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    sget v0, Lcom/san/R$layout;->san_landing_page_full_screen_image_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/san/R$id;->rl_total:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mTotalLayout:Landroid/widget/RelativeLayout;

    sget p1, Lcom/san/R$id;->iv_full_screen:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mFullScreenImg:Landroid/widget/ImageView;

    sget p1, Lcom/san/R$id;->tv_loading:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mLoadingView:Landroid/widget/TextView;

    sget p1, Lcom/san/R$id;->progress:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mCircularProgressBar:Landroid/widget/ProgressBar;

    sget p1, Lcom/san/R$id;->iv_refresh:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mRefreshImg:Landroid/widget/ImageView;

    return-void
.end method

.method private loadImageView(Lsan/bc/AdFormat$toString;)V
    .locals 6

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lsan/bc/AdFormat$toString;->AdError()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mFullScreenImg:Landroid/widget/ImageView;

    sget v4, Lcom/san/R$color;->black:I

    new-instance v5, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;

    invoke-direct {v5, p0}, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;-><init>(Lcom/san/widget/landingpage/LandingFullScreenImageView;)V

    invoke-virtual/range {v0 .. v5}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/san/ads/SanImageLoader$OnLoadedListener;)V

    return-void
.end method


# virtual methods
.method public setClickListenerForScreen(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mFullScreenImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLandingPageData(Lsan/bc/AdFormat$toString;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView;->mItem:Lsan/bc/AdFormat$toString;

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->loadImageView(Lsan/bc/AdFormat$toString;)V

    return-void
.end method

.method public setVideoStatusListener(Lsan/bg/getErrorCode;)V
    .locals 0

    return-void
.end method
