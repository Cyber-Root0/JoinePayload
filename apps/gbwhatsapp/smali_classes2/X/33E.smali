.class public LX/33E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0146

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080363

    invoke-static {p1, p2, v1, v0, p3}, LX/33E;->A01(Landroid/view/View;IIII)V

    const v0, 0x7f0a0463

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06066d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    :cond_0
    return-object p1
.end method

.method public static A01(Landroid/view/View;IIII)V
    .locals 2

    invoke-static {p0}, LX/2VK;->A00(Landroid/view/View;)V

    const v0, 0x7f0a0463

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A07:Z

    const v0, 0x7f0a0461

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0464

    invoke-static {p0, v0}, LX/0jp;->A17(Landroid/view/View;I)V

    return-void
.end method
