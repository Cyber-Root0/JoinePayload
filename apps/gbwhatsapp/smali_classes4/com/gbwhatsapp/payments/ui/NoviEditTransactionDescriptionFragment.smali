.class public Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_NoviEditTransactionDescriptionFragment;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/components/Button;

.field public A01:LX/01W;

.field public A02:LX/018;

.field public A03:LX/0qr;

.field public A04:LX/5k4;

.field public A05:LX/0q4;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_NoviEditTransactionDescriptionFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_description"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0t()V
    .locals 2

    invoke-super {p0}, LX/01C;->A0t()V

    const-string v1, "NAVIGATION_START"

    const-string v0, "SCREEN"

    invoke-static {p0, v1, v0}, LX/5fx;->A02(Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0433

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A15()V
    .locals 2

    invoke-super {p0}, LX/01C;->A15()V

    const-string v1, "NAVIGATION_END"

    const-string v0, "SCREEN"

    invoke-static {p0, v1, v0}, LX/5fx;->A02(Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_description"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    const v0, 0x7f0a03ed

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0ff7

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A00:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a0ce9

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const/4 v11, 0x1

    new-instance v0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;

    invoke-direct {v0, p0, v11}, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A03:LX/0qr;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A01:LX/01W;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A02:LX/018;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A05:LX/0q4;

    const v0, 0x7f0a04b7

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/16 v9, 0x8c

    const/4 v10, 0x0

    new-instance v2, LX/2x7;

    invoke-direct/range {v2 .. v11}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    new-array v1, v11, [Landroid/text/InputFilter;

    new-instance v0, LX/4XY;

    invoke-direct {v0, v9}, LX/4XY;-><init>(I)V

    aput-object v0, v1, v10

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const v0, 0x7f0a0ff7

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v3, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0a0bd5

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f120e3e

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f120e3c

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {p0, v3, v0, v10, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;

    invoke-direct {v0, p0, v11}, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, LX/5LK;->A15(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {v4}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    return-void
.end method
