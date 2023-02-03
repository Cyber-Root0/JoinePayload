.class public LX/3gi;
.super LX/3gb;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3gb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/3g0;

    invoke-super {p0, p1}, LX/3gb;->A09(LX/3fT;)V

    iget-object v2, p0, LX/3gb;->A01:Lcom/gbwhatsapp/WaImageView;

    const v1, 0x7f080505

    iget-object v4, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2FI;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/3gb;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1201fc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p1, LX/3g0;->A00:Z

    iget-object v1, p0, LX/3gb;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    const v0, 0x7f1201fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/3gb;->A00:Lcom/gbwhatsapp/WaImageButton;

    const v1, 0x7f08039a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2FI;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LX/3gb;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
