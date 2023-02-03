.class public Lsan/at/getErrorMessage;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/at/getErrorMessage$getErrorCode;,
        Lsan/at/getErrorMessage$getErrorMessage;,
        Lsan/at/getErrorMessage$setErrorMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bc/AdFormat$getErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private getErrorCode:Lsan/at/getErrorMessage$setErrorMessage;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/bc/AdFormat$getErrorMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsan/at/getErrorMessage;->AdError:Ljava/util/List;

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/at/getErrorMessage;)Lsan/at/getErrorMessage$setErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/at/getErrorMessage;->getErrorCode:Lsan/at/getErrorMessage$setErrorMessage;

    return-object p0
.end method

.method private getErrorMessage(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lsan/at/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bc/AdFormat$getErrorMessage;

    iget v0, v0, Lsan/bc/AdFormat$getErrorMessage;->toString:I

    iget-object v1, p0, Lsan/at/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsan/bc/AdFormat$getErrorMessage;

    iget p2, p2, Lsan/bc/AdFormat$getErrorMessage;->getErrorCode:I

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lsan/at/getErrorMessage;->getErrorCode(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lsan/at/getErrorMessage;->getErrorCode(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lsan/u/hasSucceedByPassingRestrictions;->getErrorMessage(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x212

    invoke-virtual {p0, p2}, Lsan/at/getErrorMessage;->getErrorCode(I)I

    move-result p2

    const/16 v0, 0x162

    invoke-virtual {p0, v0}, Lsan/at/getErrorMessage;->getErrorCode(I)I

    move-result v0

    invoke-static {p1, p2, v0}, Lsan/u/hasSucceedByPassingRestrictions;->getErrorMessage(Landroid/view/View;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public AdError(Lsan/at/getErrorMessage$setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/at/getErrorMessage;->getErrorCode:Lsan/at/getErrorMessage$setErrorMessage;

    return-void
.end method

.method public getErrorCode(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/16 v1, 0x2d0

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lsan/at/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lsan/at/getErrorMessage;->getErrorMessage(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    check-cast p1, Lsan/at/getErrorMessage$getErrorMessage;

    new-instance v0, Lsan/at/getErrorMessage$toString;

    invoke-direct {v0, p0, p2}, Lsan/at/getErrorMessage$toString;-><init>(Lsan/at/getErrorMessage;I)V

    invoke-virtual {p1, v0}, Lsan/at/getErrorMessage$getErrorMessage;->setErrorMessage(Lsan/at/getErrorMessage$getErrorCode;)V

    iget-object p1, p1, Lsan/at/getErrorMessage$getErrorMessage;->getErrorMessage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsan/at/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsan/bc/AdFormat$getErrorMessage;

    invoke-virtual {p2}, Lsan/bc/AdFormat$getErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/san/R$layout;->san_app_shot_image_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsan/at/getErrorMessage$getErrorMessage;

    invoke-direct {p2, p0, p1}, Lsan/at/getErrorMessage$getErrorMessage;-><init>(Lsan/at/getErrorMessage;Landroid/view/View;)V

    return-object p2
.end method
