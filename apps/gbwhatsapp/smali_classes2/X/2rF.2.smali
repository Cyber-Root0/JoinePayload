.class public LX/2rF;
.super LX/4Ig;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, LX/2rF;->A00:Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;

    invoke-direct {p0}, LX/4Ig;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/2rF;->A00:Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    const v0, 0x7f1213c1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v2, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    const v0, 0x7f060502

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v1, 0x7f0604fa

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    const v0, 0x7f1213c1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    const v0, 0x7f060492

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v1, 0x7f060492

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:LX/0w2;

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:LX/018;

    invoke-virtual {v1, v0, p2}, LX/0w2;->A02(LX/018;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
