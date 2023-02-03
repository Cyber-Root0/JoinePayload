.class public abstract LX/2w2;
.super LX/3eX;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, LX/3eX;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/2w2;->getRatio()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;->A00:F

    const v0, 0x7f0d054f

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0c77

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, p0, LX/2w2;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0a029b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2w2;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0a11c9

    invoke-static {p0, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2w2;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0961

    invoke-static {p0, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2w2;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a029d

    invoke-static {p0, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0}, LX/2w2;->getMark()I

    move-result v0

    invoke-static {p1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/2w2;->getMarkTintColor()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-static {p1, v4, v0}, LX/2FI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract getMark()I
.end method

.method public getMarkTintColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getRatio()F
.end method

.method public setMessage(LX/0pC;)V
    .locals 2

    iput-object p1, p0, LX/3eX;->A02:LX/0pE;

    iget-object v1, p0, LX/2w2;->A03:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/2w2;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0, v1, v0}, LX/3eX;->A04(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 3

    iput p1, p0, LX/3eX;->A00:I

    if-lez p1, :cond_0

    iget-object v2, p0, LX/2w2;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807dc

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0jp;->A0O()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method
