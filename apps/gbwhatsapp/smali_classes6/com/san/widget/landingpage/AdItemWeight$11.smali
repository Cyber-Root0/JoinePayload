.class final enum Lcom/san/widget/landingpage/AdItemWeight$11;
.super Lcom/san/widget/landingpage/AdItemWeight;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/widget/landingpage/AdItemWeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/san/widget/landingpage/AdItemWeight;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/san/widget/landingpage/AdItemWeight$1;)V

    return-void
.end method


# virtual methods
.method public render(Landroid/view/ViewGroup;Lsan/bc/AdFormat$toString;)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p2, Lsan/bc/AdFormat$toString;->AdError:I

    invoke-static {v2}, Lcom/san/widget/landingpage/AdItemWeight;->getWidthPixels(I)I

    move-result v2

    iget v3, p2, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    invoke-static {v3}, Lcom/san/widget/landingpage/AdItemWeight;->getHeightPixels(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p2, Lsan/bc/AdFormat$toString;->AdFormat:I

    if-nez v2, :cond_0

    const/16 v2, 0x53

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x51

    goto :goto_0

    :cond_1
    const/16 v2, 0x55

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/san/R$dimen;->common_dimens_16dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/san/R$dimen;->common_dimens_12dp:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;->setLandingPageData(Lsan/bc/AdFormat$toString;)V

    return-object v0
.end method
