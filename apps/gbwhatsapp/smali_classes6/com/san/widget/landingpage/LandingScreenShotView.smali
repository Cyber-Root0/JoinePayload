.class public Lcom/san/widget/landingpage/LandingScreenShotView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Ad.ScreenShotView"


# instance fields
.field private mAdapter:Lsan/at/getErrorMessage;

.field private mScreenShotView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingScreenShotView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingScreenShotView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingScreenShotView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/san/R$layout;->san_adshonor_screenshot_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/san/R$id;->rv_screen_scrop:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingScreenShotView;->mScreenShotView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public setLandingPageData(Lsan/bc/AdFormat$toString;)V
    .locals 3

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingScreenShotView;->mAdapter:Lsan/at/getErrorMessage;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lsan/at/getErrorMessage;

    iget-object v1, p1, Lsan/bc/AdFormat$toString;->getMinIntervalToReturn:Ljava/util/List;

    invoke-direct {v0, v1}, Lsan/at/getErrorMessage;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/san/widget/landingpage/LandingScreenShotView;->mAdapter:Lsan/at/getErrorMessage;

    new-instance v1, Lcom/san/widget/landingpage/LandingScreenShotView$1;

    invoke-direct {v1, p0, p1}, Lcom/san/widget/landingpage/LandingScreenShotView$1;-><init>(Lcom/san/widget/landingpage/LandingScreenShotView;Lsan/bc/AdFormat$toString;)V

    invoke-virtual {v0, v1}, Lsan/at/getErrorMessage;->AdError(Lsan/at/getErrorMessage$setErrorMessage;)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingScreenShotView;->mScreenShotView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingScreenShotView;->mScreenShotView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingScreenShotView;->mAdapter:Lsan/at/getErrorMessage;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
