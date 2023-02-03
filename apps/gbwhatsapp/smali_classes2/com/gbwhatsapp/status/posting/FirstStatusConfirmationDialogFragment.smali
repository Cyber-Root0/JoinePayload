.class public Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;
.super Lcom/gbwhatsapp/status/posting/Hilt_FirstStatusConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0ty;

.field public A02:LX/018;

.field public A03:LX/0x5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/posting/Hilt_FirstStatusConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0u(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A1N()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0288

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a12c7

    invoke-static {v3, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A1N()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f121520

    const/16 v0, 0x5f

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120367

    const/16 v0, 0x5e

    invoke-static {v2, p0, v0, v1}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public final A1N()Landroid/text/Spanned;
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A02()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A02:LX/018;

    const v3, 0x7f100096

    :goto_0
    int-to-long v1, v6

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v0, 0x7f120408

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxCSpanShape16S0100000_2_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCSpanShape16S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A02:LX/018;

    const v3, 0x7f100097

    goto :goto_0

    :cond_1
    const v0, 0x7f120899

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "unknown status distribution mode"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
