.class public Lcom/san/widget/landingpage/LandingMainButton;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Ad.MainButton"


# instance fields
.field private mDownloadBtn:Lsan/cc/AdError;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingMainButton;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingMainButton;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingMainButton;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/san/R$layout;->san_landing_page_main_button:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/san/R$id;->btn_download:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsan/cc/AdError;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingMainButton;->mDownloadBtn:Lsan/cc/AdError;

    return-void
.end method


# virtual methods
.method public getProgress()Lsan/cc/AdError;
    .locals 1

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingMainButton;->mDownloadBtn:Lsan/cc/AdError;

    return-object v0
.end method

.method public setLandingPageData(Lsan/bc/AdFormat$toString;)V
    .locals 1

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingMainButton;->mDownloadBtn:Lsan/cc/AdError;

    iget-object p1, p1, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsan/cc/AdError;->setText(Ljava/lang/String;)V

    return-void
.end method
