.class public LX/3Mw;
.super LX/06O;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;I)V
    .locals 0

    iput-object p1, p0, LX/3Mw;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-direct {p0}, LX/06O;-><init>()V

    iput p2, p0, LX/3Mw;->A00:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p2}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_0

    iget v0, p0, LX/3Mw;->A00:I

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
