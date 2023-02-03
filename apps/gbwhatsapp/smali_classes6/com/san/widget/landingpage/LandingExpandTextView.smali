.class public Lcom/san/widget/landingpage/LandingExpandTextView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Ad.ExpandTextView"


# instance fields
.field private mExpandableView:Lcom/san/widget/landingpage/ExpandableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingExpandTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingExpandTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingExpandTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/san/R$layout;->san_expand_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/san/R$id;->expand_text_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/san/widget/landingpage/ExpandableTextView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingExpandTextView;->mExpandableView:Lcom/san/widget/landingpage/ExpandableTextView;

    return-void
.end method


# virtual methods
.method public setLandingPageData(Lsan/bc/AdFormat$toString;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/widget/landingpage/LandingExpandTextView;->mExpandableView:Lcom/san/widget/landingpage/ExpandableTextView;

    iget-object v1, p1, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/san/widget/landingpage/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
