.class public Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A00:Lcom/gbwhatsapp/components/Button;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    if-eqz v1, :cond_1

    const-string v0, "^[a-zA-Z0-9\\s]*$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_4

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120fe5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A03:Lcom/gbwhatsapp/components/Button;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
