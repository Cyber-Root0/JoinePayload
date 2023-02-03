.class public Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_0

    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1, v2}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AFV()I
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/2K5;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public synthetic AQB()V
    .locals 0

    return-void
.end method

.method public Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iget v0, v2, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v2, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    int-to-float v0, v0

    invoke-static {p1, v0, v1}, LX/14d;->A0C(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p2}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2}, LX/2FI;->A06(Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method public AeK(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
