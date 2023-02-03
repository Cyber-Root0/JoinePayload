.class public LX/3gj;
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
    .locals 3

    check-cast p1, LX/3fT;

    invoke-super {p0, p1}, LX/3gb;->A09(LX/3fT;)V

    iget-object v2, p0, LX/3gb;->A01:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080504

    invoke-static {v1, v0}, LX/2FI;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/3gb;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1201ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
