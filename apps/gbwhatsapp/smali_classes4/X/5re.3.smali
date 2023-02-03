.class public LX/5re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4A2;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v1, p1, LX/4A2;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/4A2;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5re;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    goto :goto_0

    :cond_2
    iget-object v3, p1, LX/4A2;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5re;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    :goto_0
    check-cast v3, LX/5fZ;

    iget-object v0, p0, LX/5re;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v3, LX/5fZ;->A02:I

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v3, LX/5fZ;->A01:I

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v0, p0, LX/5re;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/5re;->A03:Landroid/widget/TextView;

    iget-object v0, v3, LX/5fZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5re;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/5fZ;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/5fZ;->A04:Landroid/graphics/Typeface;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5re;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v1, p0, LX/5re;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/5fZ;->A03:I

    invoke-static {v2, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/5re;->A00:Landroid/view/View;

    iget v0, v3, LX/5fZ;->A00:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/5re;->A01:Landroid/view/View;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic A4t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4A2;

    invoke-virtual {p0, p1}, LX/5re;->A00(LX/4A2;)V

    return-void
.end method

.method public ACX()I
    .locals 1

    const v0, 0x7f0d0491

    return v0
.end method

.method public AYR(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/5re;->A01:Landroid/view/View;

    const v0, 0x7f0a0d57

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5re;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a0d55

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5re;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0d54

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5re;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a06f3

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5re;->A00:Landroid/view/View;

    const v0, 0x7f0a0d56

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/5re;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method
