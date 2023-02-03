.class public Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A03:I

    iput-object p3, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFV()I
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070674

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/13j;

    iget-object v1, v0, LX/13j;->A0H:LX/13h;

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13h;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public synthetic AQB()V
    .locals 0

    return-void
.end method

.method public Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/01w;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/1gF;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1ey;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AeK(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A03:I

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxTRendererShape42S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
