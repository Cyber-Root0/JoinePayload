.class final enum Lcom/san/widget/landingpage/AdItemWeight$8;
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
    .locals 3

    new-instance v0, Lcom/san/widget/landingpage/LandingExpandTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/san/widget/landingpage/LandingExpandTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p2, Lsan/bc/AdFormat$toString;->AdError:I

    invoke-static {v1}, Lcom/san/widget/landingpage/AdItemWeight;->getWidthPixels(I)I

    move-result v1

    iget v2, p2, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    invoke-static {v2}, Lcom/san/widget/landingpage/AdItemWeight;->getHeightPixels(I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lcom/san/widget/landingpage/LandingExpandTextView;->setLandingPageData(Lsan/bc/AdFormat$toString;)V

    return-object v0
.end method
