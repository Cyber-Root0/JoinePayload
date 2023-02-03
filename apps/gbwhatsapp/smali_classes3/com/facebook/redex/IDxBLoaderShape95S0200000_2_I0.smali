.class public Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/267;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yo;

    invoke-static {v0}, LX/34I;->A02(LX/1yo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1yo;

    invoke-static {v0}, LX/34I;->A02(LX/1yo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJQ()Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;->A02:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/3O4;

    iget-object v0, v2, LX/3O4;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1yo;

    iget v0, v2, LX/3O4;->A00:I

    invoke-interface {v1, v0}, LX/1yo;->AfG(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hy;

    iget-object v1, v0, LX/2hy;->A03:LX/2TU;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070131

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1yo;

    invoke-interface {v0, v1}, LX/1yo;->AfG(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
