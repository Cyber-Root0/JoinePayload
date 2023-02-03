.class public Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;
.super LX/1l5;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1l5;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;->A01:I

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1l5;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A17:LX/1BK;

    iget-boolean v0, v0, LX/1BK;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:LX/1OI;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0i:LX/1AK;

    iget-boolean v0, v0, LX/1AL;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/1OI;->A00(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060444

    invoke-static {v1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rj;

    iget-object v3, v0, LX/5rj;->A0E:Landroid/content/Context;

    iget-object v7, v0, LX/5rj;->A0I:LX/0qr;

    iget-object v6, v0, LX/5rj;->A0G:LX/01W;

    iget-object v8, v0, LX/5rj;->A0K:LX/0q4;

    iget-object v0, v0, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/1zE;->A06(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01W;LX/0qr;LX/0q4;)V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5MA;

    iget-boolean v0, v3, LX/5MA;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/5MA;->A0D:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_2

    iput-object v4, v3, LX/5MA;->A09:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/5MA;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v2, v3, LX/5MA;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/5MA;->A09:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x25cf

    if-eq v2, v0, :cond_4

    iget-object v1, v3, LX/5MA;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/5MA;->A09:Ljava/lang/String;

    const-string v1, "."

    const-string v0, "\u25cf"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, v3, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1l5;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5MA;

    iget-object v0, v4, LX/5MA;->A0B:LX/5zn;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget v0, v4, LX/5MA;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v2, v4, LX/5MA;->A0B:LX/5zn;

    iget v1, v4, LX/5MA;->A01:I

    invoke-static {v3}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5zn;->AQS(ILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OR;

    iget-object v1, v0, LX/5OR;->A07:LX/5Mg;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, v1, LX/5Mg;->A01:LX/01z;

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    new-instance v0, LX/5dq;

    invoke-direct {v0, v1}, LX/5dq;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
