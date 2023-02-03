.class public final Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;
.super Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0qm;

.field public final A02:LX/0lf;

.field public final A03:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;-><init>()V

    new-instance v0, LX/4yK;

    invoke-direct {v0, p0}, LX/4yK;-><init>(Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A03:LX/0lf;

    new-instance v0, LX/4yJ;

    invoke-direct {v0, p0}, LX/4yJ;-><init>(Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A02:LX/0lf;

    return-void
.end method


# virtual methods
.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f121320

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A02:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f12131f

    if-ne v2, v1, :cond_2

    const v0, 0x7f12131e

    :cond_2
    invoke-static {v3, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f12131d

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f120f11

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a1164

    if-eq v1, v0, :cond_3

    const v0, 0x7f0a1166

    if-eq v1, v0, :cond_3

    const v0, 0x7f0a1165

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A01:LX/0qm;

    if-eqz v1, :cond_1

    const-string v0, "626403979060997"

    invoke-virtual {v1, v0}, LX/0qm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A00:LX/0qo;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "faqLinkFactory"

    goto :goto_0

    :cond_2
    const-string v0, "activityUtils"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void
.end method
