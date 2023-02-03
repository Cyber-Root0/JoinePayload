.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPinPrimerDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0lU;

.field public A02:LX/01W;

.field public A03:LX/0mf;

.field public A04:LX/5qB;

.field public A05:LX/5zf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPinPrimerDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, LX/01C;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/5zf;

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0331

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/1SI;

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_0

    const v0, 0x7f0a053f

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1211f8

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, LX/5lT;->A07(LX/1SI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2, v4}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/0mf;

    const/16 v0, 0x88f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    const v1, 0x7f1211f9

    if-eqz v0, :cond_1

    const v1, 0x7f1211fa

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/0lU;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A00:LX/0qo;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/01W;

    const v0, 0x7f0a0bb5

    invoke-static {p2, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    new-array v0, v3, [Ljava/lang/Object;

    const-string v11, "learn-more"

    invoke-static {p0, v11, v0, v2, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0a0473

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a03cc

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/5qB;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
