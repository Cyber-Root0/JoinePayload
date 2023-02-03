.class public Lsan/at/setErrorMessage;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/at/setErrorMessage$getErrorMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsan/at/setErrorMessage$getErrorMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bc/AdFormat$getErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private getErrorMessage:Z

.field private setErrorMessage:Landroid/view/LayoutInflater;

.field private toString:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsan/bc/AdFormat$toString;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/at/setErrorMessage;->getErrorMessage:Z

    iput-object p1, p0, Lsan/at/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p2, Lsan/bc/AdFormat$toString;->getMinIntervalToReturn:Ljava/util/List;

    iput-object v1, p0, Lsan/at/setErrorMessage;->getErrorCode:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bc/AdFormat$getErrorMessage;

    if-eqz v0, :cond_0

    iget v1, v0, Lsan/bc/AdFormat$getErrorMessage;->getErrorCode:I

    iget v0, v0, Lsan/bc/AdFormat$getErrorMessage;->toString:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/at/setErrorMessage;->getErrorMessage:Z

    :cond_0
    invoke-virtual {p2}, Lsan/bc/AdFormat$toString;->getErrorCode()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lsan/at/setErrorMessage;->AdError:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsan/at/setErrorMessage;->setErrorMessage:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic toString(Lsan/at/setErrorMessage;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsan/at/setErrorMessage;->AdError:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public AdError(Lsan/at/setErrorMessage$getErrorMessage;I)V
    .locals 7

    iget-object v0, p0, Lsan/at/setErrorMessage;->getErrorCode:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bc/AdFormat$getErrorMessage;

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v1

    iget-object v2, p0, Lsan/at/setErrorMessage;->toString:Landroid/content/Context;

    invoke-virtual {v0}, Lsan/bc/AdFormat$getErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lsan/at/setErrorMessage$getErrorMessage;->toString:Landroid/widget/ImageView;

    sget v5, Lcom/san/R$drawable;->san_app_icon_bg:I

    iget-object v0, p0, Lsan/at/setErrorMessage;->toString:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/san/R$dimen;->common_dimens_15dp:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/san/ads/SanImageLoader;->loadLandingRoundCornerUrl(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object p1, p1, Lsan/at/setErrorMessage$getErrorMessage;->toString:Landroid/widget/ImageView;

    new-instance v0, Lsan/at/setErrorMessage$AdError;

    invoke-direct {v0, p0, p2}, Lsan/at/setErrorMessage$AdError;-><init>(Lsan/at/setErrorMessage;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getErrorCode(Landroid/view/ViewGroup;I)Lsan/at/setErrorMessage$getErrorMessage;
    .locals 2

    iget-boolean p2, p0, Lsan/at/setErrorMessage;->getErrorMessage:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsan/at/setErrorMessage;->setErrorMessage:Landroid/view/LayoutInflater;

    sget v1, Lcom/san/R$layout;->san_landing_page_gp_item_por:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsan/at/setErrorMessage;->setErrorMessage:Landroid/view/LayoutInflater;

    sget v1, Lcom/san/R$layout;->san_landing_page_gp_gallery_item:I

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsan/at/setErrorMessage$getErrorMessage;

    invoke-direct {p2, p0, p1}, Lsan/at/setErrorMessage$getErrorMessage;-><init>(Lsan/at/setErrorMessage;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lsan/at/setErrorMessage;->getErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lsan/at/setErrorMessage$getErrorMessage;

    invoke-virtual {p0, p1, p2}, Lsan/at/setErrorMessage;->AdError(Lsan/at/setErrorMessage$getErrorMessage;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsan/at/setErrorMessage;->getErrorCode(Landroid/view/ViewGroup;I)Lsan/at/setErrorMessage$getErrorMessage;

    move-result-object p1

    return-object p1
.end method
